package com.ask.printersdk.ui;

import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.viewpager.widget.ViewPager;
import com.ask.printersdk.R;
import com.ask.printersdk.databinding.FragmentBarcodeOpBinding;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ&\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\n8FX\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\nX.¢\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/ask/printersdk/ui/QRCodeOpFragment;", "Landroidx/fragment/app/Fragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/FragmentBarcodeOpBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentBarcodeOpBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentBarcodeOpBinding;)V", "dataSource", "", "getDataSource", "()Ljava/util/List;", "dataSource$delegate", "Lkotlin/Lazy;", "tabs", "", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Adapter", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: QRCodeOpFragment.kt */
public final class QRCodeOpFragment extends Fragment {
    public FragmentBarcodeOpBinding binding;
    private final Lazy dataSource$delegate = LazyKt.lazy(QRCodeOpFragment$dataSource$2.INSTANCE);
    /* access modifiers changed from: private */
    public List<String> tabs;
    private PrintEditViewModel viewModel;

    /* access modifiers changed from: protected */
    public final PrintEditViewModel getViewModel() {
        return this.viewModel;
    }

    /* access modifiers changed from: protected */
    public final void setViewModel(PrintEditViewModel printEditViewModel) {
        this.viewModel = printEditViewModel;
    }

    public final FragmentBarcodeOpBinding getBinding() {
        FragmentBarcodeOpBinding fragmentBarcodeOpBinding = this.binding;
        if (fragmentBarcodeOpBinding != null) {
            return fragmentBarcodeOpBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(FragmentBarcodeOpBinding fragmentBarcodeOpBinding) {
        Intrinsics.checkNotNullParameter(fragmentBarcodeOpBinding, "<set-?>");
        this.binding = fragmentBarcodeOpBinding;
    }

    public final List<Fragment> getDataSource() {
        return (List) this.dataSource$delegate.getValue();
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        String string = getString(R.string.qrcode);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getString(R.string.align_mirror);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        this.tabs = CollectionsKt.listOf(string, string2);
        View inflate = layoutInflater.inflate(R.layout.fragment_barcode_op, viewGroup, false);
        Intrinsics.checkNotNull(inflate);
        initView(inflate);
        return inflate;
    }

    public final void initView(View view) {
        Intrinsics.checkNotNullParameter(view, "rootView");
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity);
        ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.Companion;
        FragmentActivity activity2 = getActivity();
        Intrinsics.checkNotNull(activity2);
        Application application = activity2.getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this.viewModel = (PrintEditViewModel) new ViewModelProvider((ViewModelStoreOwner) activity, (ViewModelProvider.Factory) companion.getInstance(application)).get(PrintEditViewModel.class);
        FragmentBarcodeOpBinding fragmentBarcodeOpBinding = (FragmentBarcodeOpBinding) DataBindingUtil.bind(view);
        if (fragmentBarcodeOpBinding != null) {
            setBinding(fragmentBarcodeOpBinding);
            ViewPager viewPager = getBinding().viewPager;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            viewPager.setAdapter(new Adapter(this, childFragmentManager));
            getBinding().viewPager.setOffscreenPageLimit(3);
            getBinding().tabLayout.setupWithViewPager(getBinding().viewPager);
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016¨\u0006\f"}, d2 = {"Lcom/ask/printersdk/ui/QRCodeOpFragment$Adapter;", "Landroidx/fragment/app/FragmentStatePagerAdapter;", "fm", "Landroidx/fragment/app/FragmentManager;", "(Lcom/ask/printersdk/ui/QRCodeOpFragment;Landroidx/fragment/app/FragmentManager;)V", "getCount", "", "getItem", "Landroidx/fragment/app/Fragment;", "position", "getPageTitle", "", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: QRCodeOpFragment.kt */
    public final class Adapter extends FragmentStatePagerAdapter {
        final /* synthetic */ QRCodeOpFragment this$0;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public Adapter(QRCodeOpFragment qRCodeOpFragment, FragmentManager fragmentManager) {
            super(fragmentManager);
            Intrinsics.checkNotNullParameter(fragmentManager, "fm");
            this.this$0 = qRCodeOpFragment;
        }

        public int getCount() {
            List access$getTabs$p = this.this$0.tabs;
            if (access$getTabs$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tabs");
                access$getTabs$p = null;
            }
            return access$getTabs$p.size();
        }

        public Fragment getItem(int i) {
            return this.this$0.getDataSource().get(i);
        }

        public CharSequence getPageTitle(int i) {
            List access$getTabs$p = this.this$0.tabs;
            if (access$getTabs$p == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tabs");
                access$getTabs$p = null;
            }
            return (CharSequence) access$getTabs$p.get(i);
        }
    }
}
