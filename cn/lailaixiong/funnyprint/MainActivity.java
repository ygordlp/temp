package cn.lailaixiong.funnyprint;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.PopupMenu;
import android.widget.Toast;
import cn.lailaixiong.funnyprint.ReactNaitveModule.DolewaEventEmitter;
import cn.lailaixiong.funnyprint.util.GoogleAdMobManager;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.react.ReactActivity;
import com.facebook.react.ReactActivityDelegate;
import com.facebook.react.defaults.DefaultNewArchitectureEntryPoint;
import com.facebook.react.defaults.DefaultReactActivityDelegate;
import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.ump.FormError;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import org.opencv.android.OpenCVLoader;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\b\u0010\b\u001a\u00020\tH\u0014J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0007H\u0014J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0012\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016¨\u0006\u001b"}, d2 = {"Lcn/lailaixiong/funnyprint/MainActivity;", "Lcom/facebook/react/ReactActivity;", "()V", "copyFileToInternalStorage", "Landroid/net/Uri;", "uri", "fileName", "", "createReactActivityDelegate", "Lcom/facebook/react/ReactActivityDelegate;", "getFileName", "getMainComponentName", "handleSharedFile", "", "intent", "Landroid/content/Intent;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateOptionsMenu", "", "menu", "Landroid/view/Menu;", "onNewIntent", "onOptionsItemSelected", "item", "Landroid/view/MenuItem;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: MainActivity.kt */
public final class MainActivity extends ReactActivity {
    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        Intent intent = new Intent(this, SplashActivity.class);
        startActivity(intent);
        super.onCreate((Bundle) null);
        handleSharedFile(intent);
        if (!OpenCVLoader.initLocal()) {
            Log.d("OpenCV", "OpenCV initLocal failed");
        }
    }

    /* access modifiers changed from: protected */
    public String getMainComponentName() {
        return "FunnyPrint";
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.action_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Intrinsics.checkNotNullParameter(menuItem, "item");
        PopupMenu popupMenu = new PopupMenu(this, findViewById(menuItem.getItemId()));
        popupMenu.getMenuInflater().inflate(R.menu.popup_menu, popupMenu.getMenu());
        MenuItem findItem = popupMenu.getMenu().findItem(R.id.privacy_settings);
        GoogleAdMobManager.Companion companion = GoogleAdMobManager.Companion;
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        findItem.setVisible(companion.getInstance(applicationContext).isPrivacyOptionsRequired());
        popupMenu.show();
        popupMenu.setOnMenuItemClickListener(new MainActivity$$ExternalSyntheticLambda0(this, this));
        return super.onOptionsItemSelected(menuItem);
    }

    /* access modifiers changed from: private */
    public static final boolean onOptionsItemSelected$lambda$4$lambda$3(MainActivity mainActivity, MainActivity mainActivity2, MenuItem menuItem) {
        Intrinsics.checkNotNullParameter(mainActivity, "this$0");
        Intrinsics.checkNotNullParameter(mainActivity2, "$activity");
        int itemId = menuItem.getItemId();
        if (itemId == R.id.privacy_settings) {
            GoogleAdMobManager.Companion companion = GoogleAdMobManager.Companion;
            Context applicationContext = mainActivity.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            companion.getInstance(applicationContext).showPrivacyOptionsForm(mainActivity2, new MainActivity$$ExternalSyntheticLambda1(mainActivity2));
            return true;
        } else if (itemId != R.id.ad_inspector) {
            return false;
        } else {
            MobileAds.openAdInspector(mainActivity2, new MainActivity$$ExternalSyntheticLambda2(mainActivity2));
            return true;
        }
    }

    /* access modifiers changed from: private */
    public static final void onOptionsItemSelected$lambda$4$lambda$3$lambda$0(MainActivity mainActivity, FormError formError) {
        Intrinsics.checkNotNullParameter(mainActivity, "$activity");
        if (formError != null) {
            Toast.makeText(mainActivity, formError.getMessage(), 0).show();
        }
    }

    /* access modifiers changed from: private */
    public static final void onOptionsItemSelected$lambda$4$lambda$3$lambda$2(MainActivity mainActivity, AdInspectorError adInspectorError) {
        Intrinsics.checkNotNullParameter(mainActivity, "$activity");
        if (adInspectorError != null) {
            Toast.makeText(mainActivity, adInspectorError.getMessage(), 0).show();
        }
    }

    /* access modifiers changed from: protected */
    public ReactActivityDelegate createReactActivityDelegate() {
        return new DefaultReactActivityDelegate(this, getMainComponentName(), DefaultNewArchitectureEntryPoint.getFabricEnabled());
    }

    public void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, SDKConstants.PARAM_INTENT);
        super.onNewIntent(intent);
        handleSharedFile(intent);
    }

    private final void handleSharedFile(Intent intent) {
        if (Intrinsics.areEqual((Object) intent.getAction(), (Object) "android.intent.action.SEND") && intent.getType() != null) {
            Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
            Intrinsics.checkNotNull(uri);
            String fileName = getFileName(uri);
            if (fileName == null) {
                fileName = "sharedFile";
            }
            Uri copyFileToInternalStorage = copyFileToInternalStorage(uri, fileName);
            if (copyFileToInternalStorage != null) {
                DolewaEventEmitter.Companion companion = DolewaEventEmitter.Companion;
                Context applicationContext = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                companion.emitEvent(applicationContext, "FileOpened", MapsKt.mapOf(TuplesKt.to("url", copyFileToInternalStorage.toString())));
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x0037  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final java.lang.String getFileName(android.net.Uri r10) {
        /*
            r9 = this;
            java.lang.String r0 = r10.getScheme()
            java.lang.String r1 = "content"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual((java.lang.Object) r0, (java.lang.Object) r1)
            r1 = 0
            if (r0 == 0) goto L_0x003b
            android.content.ContentResolver r2 = r9.getContentResolver()
            r6 = 0
            r7 = 0
            r4 = 0
            r5 = 0
            r3 = r10
            android.database.Cursor r0 = r2.query(r3, r4, r5, r6, r7)
            if (r0 == 0) goto L_0x0034
            boolean r2 = r0.moveToFirst()     // Catch:{ all -> 0x002d }
            if (r2 == 0) goto L_0x0034
            java.lang.String r2 = "_display_name"
            int r2 = r0.getColumnIndexOrThrow(r2)     // Catch:{ all -> 0x002d }
            java.lang.String r2 = r0.getString(r2)     // Catch:{ all -> 0x002d }
            goto L_0x0035
        L_0x002d:
            r10 = move-exception
            if (r0 == 0) goto L_0x0033
            r0.close()
        L_0x0033:
            throw r10
        L_0x0034:
            r2 = r1
        L_0x0035:
            if (r0 == 0) goto L_0x003c
            r0.close()
            goto L_0x003c
        L_0x003b:
            r2 = r1
        L_0x003c:
            if (r2 != 0) goto L_0x0073
            java.lang.String r2 = r10.getPath()
            if (r2 == 0) goto L_0x0056
            r3 = r2
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r7 = 6
            r8 = 0
            r4 = 47
            r5 = 0
            r6 = 0
            int r10 = kotlin.text.StringsKt.lastIndexOf$default((java.lang.CharSequence) r3, (char) r4, (int) r5, (boolean) r6, (int) r7, (java.lang.Object) r8)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            goto L_0x0057
        L_0x0056:
            r10 = r1
        L_0x0057:
            if (r10 == 0) goto L_0x0073
            r0 = -1
            int r3 = r10.intValue()
            if (r3 == r0) goto L_0x0073
            if (r2 == 0) goto L_0x0072
            int r10 = r10.intValue()
            int r10 = r10 + 1
            java.lang.String r1 = r2.substring(r10)
            java.lang.String r10 = "substring(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r10)
        L_0x0072:
            r2 = r1
        L_0x0073:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.lailaixiong.funnyprint.MainActivity.getFileName(android.net.Uri):java.lang.String");
    }

    private final Uri copyFileToInternalStorage(Uri uri, String str) {
        try {
            InputStream openInputStream = getContentResolver().openInputStream(uri);
            File file = new File(getFilesDir(), "docs");
            if (!file.exists()) {
                file.mkdir();
            }
            File file2 = new File(file, str);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            if (openInputStream != null) {
                ByteStreamsKt.copyTo$default(openInputStream, fileOutputStream, 0, 2, (Object) null);
            }
            if (openInputStream != null) {
                openInputStream.close();
            }
            fileOutputStream.close();
            return Uri.fromFile(file2);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
