package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.graphics.Bitmap;
import android.os.Environment;
import android.util.Log;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J0\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J8\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J0\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J8\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J8\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J0\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J0\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\b\u0010\u001a\u001a\u00020\bH\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/PicProcessModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "convertImage1", "", "pic", "", "toWidth", "", "toHeight", "toRotation", "promise", "Lcom/facebook/react/bridge/Promise;", "convertImage2", "convertImage3", "black", "convertImage4", "convertImage5", "type", "convertImage6", "contrast", "", "convertImage8", "convertImage9", "getName", "saveBitmapToGallery", "bitmap", "Landroid/graphics/Bitmap;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: PicProcessModule.kt */
public final class PicProcessModule extends ReactContextBaseJavaModule {
    private final ReactApplicationContext reactContext;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public PicProcessModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactContext");
        this.reactContext = reactApplicationContext;
    }

    public String getName() {
        return "PicProcess";
    }

    @ReactMethod
    public final void convertImage1(String str, int i, int i2, int i3, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "pic");
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        Job unused = BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), (CoroutineContext) null, (CoroutineStart) null, new PicProcessModule$convertImage1$1(str, i3, i, i2, promise, (Continuation<? super PicProcessModule$convertImage1$1>) null), 3, (Object) null);
    }

    @ReactMethod
    public final void convertImage2(String str, int i, int i2, int i3, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "pic");
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        Job unused = BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), (CoroutineContext) null, (CoroutineStart) null, new PicProcessModule$convertImage2$1(str, i3, i, i2, promise, (Continuation<? super PicProcessModule$convertImage2$1>) null), 3, (Object) null);
    }

    @ReactMethod
    public final void convertImage3(String str, int i, int i2, int i3, int i4, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "pic");
        Promise promise2 = promise;
        Intrinsics.checkNotNullParameter(promise2, BaseJavaModule.METHOD_TYPE_PROMISE);
        Job unused = BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), (CoroutineContext) null, (CoroutineStart) null, new PicProcessModule$convertImage3$1(str, i3, i, i2, i4, promise2, (Continuation<? super PicProcessModule$convertImage3$1>) null), 3, (Object) null);
    }

    @ReactMethod
    public final void convertImage4(String str, int i, int i2, int i3, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "pic");
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        Job unused = BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), (CoroutineContext) null, (CoroutineStart) null, new PicProcessModule$convertImage4$1(str, i3, i, i2, promise, (Continuation<? super PicProcessModule$convertImage4$1>) null), 3, (Object) null);
    }

    @ReactMethod
    public final void convertImage5(String str, int i, int i2, int i3, int i4, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "pic");
        Promise promise2 = promise;
        Intrinsics.checkNotNullParameter(promise2, BaseJavaModule.METHOD_TYPE_PROMISE);
        Job unused = BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), (CoroutineContext) null, (CoroutineStart) null, new PicProcessModule$convertImage5$1(str, i, i2, i3, i4, promise2, (Continuation<? super PicProcessModule$convertImage5$1>) null), 3, (Object) null);
    }

    @ReactMethod
    public final void convertImage6(String str, float f, int i, int i2, int i3, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "pic");
        Promise promise2 = promise;
        Intrinsics.checkNotNullParameter(promise2, BaseJavaModule.METHOD_TYPE_PROMISE);
        Job unused = BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), (CoroutineContext) null, (CoroutineStart) null, new PicProcessModule$convertImage6$1(str, i3, f, i, i2, promise2, (Continuation<? super PicProcessModule$convertImage6$1>) null), 3, (Object) null);
    }

    @ReactMethod
    public final void convertImage8(String str, int i, int i2, int i3, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "pic");
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        Job unused = BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), (CoroutineContext) null, (CoroutineStart) null, new PicProcessModule$convertImage8$1(str, i3, i, i2, promise, (Continuation<? super PicProcessModule$convertImage8$1>) null), 3, (Object) null);
    }

    @ReactMethod
    public final void convertImage9(String str, int i, int i2, int i3, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "pic");
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        Job unused = BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault()), (CoroutineContext) null, (CoroutineStart) null, new PicProcessModule$convertImage9$1(str, i3, i, i2, promise, (Continuation<? super PicProcessModule$convertImage9$1>) null), 3, (Object) null);
    }

    public final String saveBitmapToGallery(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        String format = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        String str = "JPEG_" + format + ".jpg";
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
        if (!(!externalStoragePublicDirectory.exists() ? externalStoragePublicDirectory.mkdirs() : true)) {
            return null;
        }
        File file = new File(externalStoragePublicDirectory, str);
        String absolutePath = file.getAbsolutePath();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.close();
            return absolutePath;
        } catch (IOException e) {
            Log.e("saveBitmap", "Saving image failed: " + e.getLocalizedMessage());
            return null;
        }
    }
}
