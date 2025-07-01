package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import com.bleplx.adapter.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URLDecoder;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/PdfModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "getName", "", "toImages", "", "file", "promise", "Lcom/facebook/react/bridge/Promise;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: PdfModule.kt */
public final class PdfModule extends ReactContextBaseJavaModule {
    private ReactApplicationContext reactContext;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public PdfModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactContext");
        this.reactContext = reactApplicationContext;
    }

    @ReactMethod
    public final void toImages(String str, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "file");
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        try {
            PdfRenderer pdfRenderer = new PdfRenderer(ParcelFileDescriptor.open(new File(URLDecoder.decode(str, "UTF-8")), 268435456));
            ArrayList arrayList = new ArrayList();
            int pageCount = pdfRenderer.getPageCount();
            for (int i = 0; i < pageCount; i++) {
                PdfRenderer.Page openPage = pdfRenderer.openPage(i);
                float f = ((float) 200) / 72.0f;
                Bitmap createBitmap = Bitmap.createBitmap((int) (((float) openPage.getWidth()) * f), (int) (((float) openPage.getHeight()) * f), Bitmap.Config.ARGB_8888);
                Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
                createBitmap.eraseColor(-1);
                Matrix matrix = new Matrix();
                matrix.setScale(f, f);
                openPage.render(createBitmap, (Rect) null, matrix, 1);
                File createTempFile = File.createTempFile("pdfimage" + i, ".jpg", getReactApplicationContext().getCacheDir());
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                createBitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                arrayList.add(createTempFile.getAbsolutePath());
                openPage.close();
            }
            pdfRenderer.close();
            promise.resolve(Arguments.fromList(arrayList));
        } catch (Exception e) {
            e.printStackTrace();
            promise.reject(Constants.BluetoothLogLevel.ERROR, "Could not convert PDF to images", (Throwable) e);
        }
    }

    public String getName() {
        return "PdfModule";
    }
}
