package com.ask.printersdk.ui;

import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.BaseObservable;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.viewpager.widget.ViewPager;
import com.ask.printersdk.R;
import com.ask.printersdk.databinding.FragmentOpMaterialListBinding;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0003&'(B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ&\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#2\b\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0015\u0010\t\u001a\u00060\nR\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR'\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\u000e8FX\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX.¢\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006)"}, d2 = {"Lcom/ask/printersdk/ui/MaterialOpListFragment;", "Landroidx/fragment/app/Fragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentOpMaterialListBinding;)V", "data", "Lcom/ask/printersdk/ui/MaterialOpListFragment$Data;", "getData", "()Lcom/ask/printersdk/ui/MaterialOpListFragment$Data;", "dataSource", "", "", "getDataSource", "()Ljava/util/List;", "dataSource$delegate", "Lkotlin/Lazy;", "tabs", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Adapter", "Data", "MaterialMenuData", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: MaterialOpListFragment.kt */
public final class MaterialOpListFragment extends Fragment {
    public FragmentOpMaterialListBinding binding;
    private final Data data = new Data();
    private final Lazy dataSource$delegate = LazyKt.lazy(MaterialOpListFragment$dataSource$2.INSTANCE);
    /* access modifiers changed from: private */
    public List<String> tabs;
    private PrintEditViewModel viewModel;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;", "", "prefixText", "", "count", "", "(Ljava/lang/String;I)V", "getCount", "()I", "getPrefixText", "()Ljava/lang/String;", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: MaterialOpListFragment.kt */
    public static final class MaterialMenuData {
        private final int count;
        private final String prefixText;

        public MaterialMenuData(String str, int i) {
            Intrinsics.checkNotNullParameter(str, "prefixText");
            this.prefixText = str;
            this.count = i;
        }

        public final int getCount() {
            return this.count;
        }

        public final String getPrefixText() {
            return this.prefixText;
        }
    }

    /* access modifiers changed from: protected */
    public final PrintEditViewModel getViewModel() {
        return this.viewModel;
    }

    /* access modifiers changed from: protected */
    public final void setViewModel(PrintEditViewModel printEditViewModel) {
        this.viewModel = printEditViewModel;
    }

    public final Data getData() {
        return this.data;
    }

    public final FragmentOpMaterialListBinding getBinding() {
        FragmentOpMaterialListBinding fragmentOpMaterialListBinding = this.binding;
        if (fragmentOpMaterialListBinding != null) {
            return fragmentOpMaterialListBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(FragmentOpMaterialListBinding fragmentOpMaterialListBinding) {
        Intrinsics.checkNotNullParameter(fragmentOpMaterialListBinding, "<set-?>");
        this.binding = fragmentOpMaterialListBinding;
    }

    public final List<List<String>> getDataSource() {
        return (List) this.dataSource$delegate.getValue();
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        String string = getString(R.string.character);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getString(R.string.animal);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = getString(R.string.food);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        String string4 = getString(R.string.fruit);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        String string5 = getString(R.string.consume);
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        String string6 = getString(R.string.home);
        Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
        String string7 = getString(R.string.kitchen);
        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
        String string8 = getString(R.string.office);
        Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
        String string9 = getString(R.string.study);
        Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
        String string10 = getString(R.string.work);
        Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
        String string11 = getString(R.string.vegetable);
        Intrinsics.checkNotNullExpressionValue(string11, "getString(...)");
        String string12 = getString(R.string.others);
        Intrinsics.checkNotNullExpressionValue(string12, "getString(...)");
        this.tabs = CollectionsKt.listOf(string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12);
        View inflate = layoutInflater.inflate(R.layout.fragment_op_material_list, viewGroup, false);
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
        FragmentOpMaterialListBinding fragmentOpMaterialListBinding = (FragmentOpMaterialListBinding) DataBindingUtil.bind(view);
        if (fragmentOpMaterialListBinding != null) {
            setBinding(fragmentOpMaterialListBinding);
            ViewPager viewPager = getBinding().viewPager;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            viewPager.setAdapter(new Adapter(this, childFragmentManager));
            getBinding().tabLayout.setupWithViewPager(getBinding().viewPager);
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016¨\u0006\f"}, d2 = {"Lcom/ask/printersdk/ui/MaterialOpListFragment$Adapter;", "Landroidx/fragment/app/FragmentStatePagerAdapter;", "fm", "Landroidx/fragment/app/FragmentManager;", "(Lcom/ask/printersdk/ui/MaterialOpListFragment;Landroidx/fragment/app/FragmentManager;)V", "getCount", "", "getItem", "Landroidx/fragment/app/Fragment;", "position", "getPageTitle", "", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: MaterialOpListFragment.kt */
    public final class Adapter extends FragmentStatePagerAdapter {
        final /* synthetic */ MaterialOpListFragment this$0;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public Adapter(MaterialOpListFragment materialOpListFragment, FragmentManager fragmentManager) {
            super(fragmentManager);
            Intrinsics.checkNotNullParameter(fragmentManager, "fm");
            this.this$0 = materialOpListFragment;
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
            MaterialListFragment materialListFragment = new MaterialListFragment();
            materialListFragment.setDatas(this.this$0.getDataSource().get(i));
            return materialListFragment;
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

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/ask/printersdk/ui/MaterialOpListFragment$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/MaterialOpListFragment;)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: MaterialOpListFragment.kt */
    public final class Data extends BaseObservable {
        public Data() {
        }
    }
}
