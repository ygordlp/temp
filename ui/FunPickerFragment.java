package com.ask.printersdk.ui;

import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.ActivityCompat;
import androidx.core.content.FileProvider;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ask.printersdk.R;
import com.ask.printersdk.base.KBaseAdapter;
import com.ask.printersdk.graph.common.DrawingSurfaceView;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.utils.LogUtil;
import com.ask.printersdk.utils.PUtil;
import com.ask.printersdk.utils.ToastUitl;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import org.opencv.videoio.Videoio;

@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001:B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0011J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$J\"\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u00042\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J&\u0010*\u001a\u0004\u0018\u00010$2\u0006\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J+\u00101\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00042\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u0011032\u0006\u00104\u001a\u000205H\u0016¢\u0006\u0002\u00106J\b\u00107\u001a\u00020\u001dH\u0002J\u0006\u00108\u001a\u00020\u001dJ\b\u00109\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004XD¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004XD¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004XD¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX.¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006;"}, d2 = {"Lcom/ask/printersdk/ui/FunPickerFragment;", "Landroidx/fragment/app/Fragment;", "()V", "FILE_CHOOSER_RESULT_CODE", "", "REQUEST_CODE_TAKE_PHOTO", "REQUEST_EXTERNAL_STORAGE", "tabs", "", "Lcom/ask/printersdk/ui/FunPickerFragment$Tab;", "takePhotoImageUri", "Landroid/net/Uri;", "getTakePhotoImageUri", "()Landroid/net/Uri;", "setTakePhotoImageUri", "(Landroid/net/Uri;)V", "takePhotoPath", "", "getTakePhotoPath", "()Ljava/lang/String;", "setTakePhotoPath", "(Ljava/lang/String;)V", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "checkAndRequestStoragePermission", "", "handleBitmap", "bitmap", "Landroid/graphics/Bitmap;", "mimeType", "initView", "rootView", "Landroid/view/View;", "onActivityResult", "requestCode", "resultCode", "data", "Landroid/content/Intent;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onRequestPermissionsResult", "permissions", "", "grantResults", "", "(I[Ljava/lang/String;[I)V", "openImageChooserActivity", "showSelectedItemDialog", "takePhoto", "Tab", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: FunPickerFragment.kt */
public final class FunPickerFragment extends Fragment {
    private final int FILE_CHOOSER_RESULT_CODE = 10000;
    private final int REQUEST_CODE_TAKE_PHOTO = 10002;
    private final int REQUEST_EXTERNAL_STORAGE = Videoio.CAP_PROP_GIGA_FRAME_WIDTH_MAX;
    /* access modifiers changed from: private */
    public List<Tab> tabs;
    private Uri takePhotoImageUri;
    private String takePhotoPath = "";
    private PrintEditViewModel viewModel;

    /* access modifiers changed from: private */
    public static final void showSelectedItemDialog$lambda$2(DialogInterface dialogInterface) {
    }

    /* access modifiers changed from: protected */
    public final Uri getTakePhotoImageUri() {
        return this.takePhotoImageUri;
    }

    /* access modifiers changed from: protected */
    public final void setTakePhotoImageUri(Uri uri) {
        this.takePhotoImageUri = uri;
    }

    /* access modifiers changed from: protected */
    public final String getTakePhotoPath() {
        return this.takePhotoPath;
    }

    /* access modifiers changed from: protected */
    public final void setTakePhotoPath(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.takePhotoPath = str;
    }

    /* access modifiers changed from: protected */
    public final PrintEditViewModel getViewModel() {
        return this.viewModel;
    }

    /* access modifiers changed from: protected */
    public final void setViewModel(PrintEditViewModel printEditViewModel) {
        this.viewModel = printEditViewModel;
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/ask/printersdk/ui/FunPickerFragment$Tab;", "", "txt", "", "id", "", "(Ljava/lang/String;I)V", "getId", "()I", "getTxt", "()Ljava/lang/String;", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: FunPickerFragment.kt */
    public static final class Tab {
        private final int id;
        private final String txt;

        public Tab(String str, int i) {
            Intrinsics.checkNotNullParameter(str, "txt");
            this.txt = str;
            this.id = i;
        }

        public final int getId() {
            return this.id;
        }

        public final String getTxt() {
            return this.txt;
        }
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        String string = getString(R.string.image);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getString(R.string.text);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = getString(R.string.material);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        String string4 = getString(R.string.barcode);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        String string5 = getString(R.string.qrcode);
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        String string6 = getString(R.string.datetime);
        Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
        String string7 = getString(R.string.border);
        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
        String string8 = getString(R.string.shape);
        Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
        this.tabs = CollectionsKt.listOf(new Tab(string, R.drawable.ic_sel_pic), new Tab(string2, R.drawable.ic_sel_txt), new Tab(string3, R.drawable.ic_sel_material), new Tab(string4, R.drawable.ic_sel_barcode), new Tab(string5, R.drawable.ic_sel_qrcode), new Tab(string6, R.drawable.ic_sel_time), new Tab(string7, R.drawable.ic_sel_frame), new Tab(string8, R.drawable.ic_sel_shape));
        View inflate = layoutInflater.inflate(R.layout.fragment_fun_picker, viewGroup, false);
        Intrinsics.checkNotNull(inflate);
        initView(inflate);
        return inflate;
    }

    public final void initView(View view) {
        Intrinsics.checkNotNullParameter(view, "rootView");
        FragmentActivity requireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
        ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.Companion;
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity);
        Application application = activity.getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this.viewModel = (PrintEditViewModel) new ViewModelProvider((ViewModelStoreOwner) requireActivity, (ViewModelProvider.Factory) companion.getInstance(application)).get(PrintEditViewModel.class);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 4));
        Intrinsics.checkNotNull(recyclerView);
        KBaseAdapter.Builder builder = new KBaseAdapter.Builder(recyclerView);
        List<Tab> list = this.tabs;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tabs");
            list = null;
        }
        builder.setData(list).setLayoutId(R.layout.item_fun_picker).addBindView(new FunPickerFragment$initView$1(this)).build();
    }

    public final void showSelectedItemDialog() {
        if (getContext() != null) {
            String string = getString(R.string.take_photo);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = getString(R.string.choose_from_photos);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
            builder.setItems((CharSequence[]) new String[]{string, string2}, new FunPickerFragment$$ExternalSyntheticLambda1(this));
            builder.setOnCancelListener(new FunPickerFragment$$ExternalSyntheticLambda2());
            builder.show();
        }
    }

    /* access modifiers changed from: private */
    public static final void showSelectedItemDialog$lambda$1(FunPickerFragment funPickerFragment, DialogInterface dialogInterface, int i) {
        Intrinsics.checkNotNullParameter(funPickerFragment, "this$0");
        if (funPickerFragment.getActivity() != null) {
            if (i != 0) {
                funPickerFragment.checkAndRequestStoragePermission();
            } else if (ActivityCompat.checkSelfPermission(funPickerFragment.requireActivity(), "android.permission.CAMERA") == 0) {
                funPickerFragment.takePhoto();
            } else if (!Intrinsics.areEqual((Object) funPickerFragment.getString(R.string.camera_permission_desc), (Object) DebugKt.DEBUG_PROPERTY_VALUE_OFF)) {
                new AlertDialog.Builder(funPickerFragment.getActivity()).setTitle(funPickerFragment.getString(R.string.info)).setMessage(funPickerFragment.getString(R.string.camera_permission_desc)).setPositiveButton(funPickerFragment.getString(R.string.ok), new FunPickerFragment$$ExternalSyntheticLambda0(funPickerFragment)).show();
            }
        }
    }

    /* access modifiers changed from: private */
    public static final void showSelectedItemDialog$lambda$1$lambda$0(FunPickerFragment funPickerFragment, DialogInterface dialogInterface, int i) {
        Intrinsics.checkNotNullParameter(funPickerFragment, "this$0");
        funPickerFragment.requestPermissions(new String[]{"android.permission.CAMERA"}, funPickerFragment.REQUEST_CODE_TAKE_PHOTO);
    }

    private final void openImageChooserActivity() {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("image/*");
        startActivityForResult(Intent.createChooser(intent, "Image Chooser"), this.FILE_CHOOSER_RESULT_CODE);
    }

    private final void takePhoto() {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        String diskCacheDir = PUtil.getDiskCacheDir(getContext());
        long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
        File file = new File(diskCacheDir + DomExceptionUtils.SEPARATOR + currentThreadTimeMillis + ".jpg");
        String absolutePath = file.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        this.takePhotoPath = absolutePath;
        if (Build.VERSION.SDK_INT >= 24) {
            Context requireContext = requireContext();
            String packageName = requireActivity().getApplication().getPackageName();
            this.takePhotoImageUri = FileProvider.getUriForFile(requireContext, packageName + ".android7.fileprovider", file);
        } else {
            this.takePhotoImageUri = Uri.fromFile(file);
        }
        intent.putExtra("output", this.takePhotoImageUri);
        startActivityForResult(intent, this.REQUEST_CODE_TAKE_PHOTO);
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        String type;
        String type2;
        DrawingSurfaceView drawingSurfaceView;
        super.onActivityResult(i, i2, intent);
        String str = "image/jpeg";
        if (i == this.FILE_CHOOSER_RESULT_CODE && i2 == -1 && intent != null) {
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (!(printEditViewModel == null || (drawingSurfaceView = printEditViewModel.drawingSurfaceView) == null)) {
                drawingSurfaceView.resetDrawingThread();
            }
            Uri data = intent.getData();
            if (!(data == null || (type2 = requireActivity().getContentResolver().getType(data)) == null)) {
                str = type2;
            }
            handleBitmap(PUtil.getBitmapFromUri(getContext(), data, ""), str);
        } else if (i == this.REQUEST_CODE_TAKE_PHOTO && i2 == -1) {
            Bitmap bitmapFromUri = PUtil.getBitmapFromUri(getContext(), this.takePhotoImageUri, this.takePhotoPath);
            Uri uri = this.takePhotoImageUri;
            if (!(uri == null || (type = requireActivity().getContentResolver().getType(uri)) == null)) {
                str = type;
            }
            handleBitmap(bitmapFromUri, str);
        }
    }

    public final void handleBitmap(Bitmap bitmap, String str) {
        GraphManger graphManger;
        Intrinsics.checkNotNullParameter(str, "mimeType");
        if (bitmap != null) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = "";
            if (Intrinsics.areEqual((Object) str, (Object) "image/png")) {
                String diskCacheDir = PUtil.getDiskCacheDir(getContext());
                long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
                objectRef.element = diskCacheDir + DomExceptionUtils.SEPARATOR + currentThreadTimeMillis + ".png";
                Job unused = BuildersKt__Builders_commonKt.launch$default(GlobalScope.INSTANCE, (CoroutineContext) null, (CoroutineStart) null, new FunPickerFragment$handleBitmap$1(bitmap, objectRef, (Continuation<? super FunPickerFragment$handleBitmap$1>) null), 3, (Object) null);
            } else {
                String diskCacheDir2 = PUtil.getDiskCacheDir(getContext());
                long currentThreadTimeMillis2 = SystemClock.currentThreadTimeMillis();
                objectRef.element = diskCacheDir2 + DomExceptionUtils.SEPARATOR + currentThreadTimeMillis2 + ".jpeg";
                Job unused2 = BuildersKt__Builders_commonKt.launch$default(GlobalScope.INSTANCE, (CoroutineContext) null, (CoroutineStart) null, new FunPickerFragment$handleBitmap$2(bitmap, objectRef, (Continuation<? super FunPickerFragment$handleBitmap$2>) null), 3, (Object) null);
            }
            PrintEditViewModel printEditViewModel = this.viewModel;
            if (printEditViewModel != null && (graphManger = printEditViewModel.getGraphManger()) != null) {
                graphManger.addBitmapGraph((String) objectRef.element, bitmap);
            }
        }
    }

    private final void checkAndRequestStoragePermission() {
        openImageChooserActivity();
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        Intrinsics.checkNotNullParameter(strArr, "permissions");
        Intrinsics.checkNotNullParameter(iArr, "grantResults");
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == this.REQUEST_CODE_TAKE_PHOTO) {
            if (!(!(iArr.length == 0)) || iArr[0] != 0) {
                LogUtil.i("no camera permission");
                ToastUitl.showCenterToast(getContext(), "no camera permission");
                return;
            }
            takePhoto();
        }
    }
}
