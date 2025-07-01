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
import com.ask.printersdk.databinding.FragmentTextOpBinding;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002%&B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ&\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0015\u0010\t\u001a\u00060\nR\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X.¢\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006'"}, d2 = {"Lcom/ask/printersdk/ui/TextOpFragment;", "Landroidx/fragment/app/Fragment;", "()V", "binding", "Lcom/ask/printersdk/databinding/FragmentTextOpBinding;", "getBinding", "()Lcom/ask/printersdk/databinding/FragmentTextOpBinding;", "setBinding", "(Lcom/ask/printersdk/databinding/FragmentTextOpBinding;)V", "data", "Lcom/ask/printersdk/ui/TextOpFragment$Data;", "getData", "()Lcom/ask/printersdk/ui/TextOpFragment$Data;", "styleFragment", "Lcom/ask/printersdk/ui/TextStyleFragment;", "getStyleFragment", "()Lcom/ask/printersdk/ui/TextStyleFragment;", "tabs", "", "", "viewModel", "Lcom/ask/printersdk/ui/PrintEditViewModel;", "getViewModel", "()Lcom/ask/printersdk/ui/PrintEditViewModel;", "setViewModel", "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V", "initView", "", "rootView", "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "Adapter", "Data", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextOpFragment.kt */
public final class TextOpFragment extends Fragment {
    public FragmentTextOpBinding binding;
    private final Data data = new Data();
    private final TextStyleFragment styleFragment = new TextStyleFragment();
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

    public final Data getData() {
        return this.data;
    }

    public final FragmentTextOpBinding getBinding() {
        FragmentTextOpBinding fragmentTextOpBinding = this.binding;
        if (fragmentTextOpBinding != null) {
            return fragmentTextOpBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void setBinding(FragmentTextOpBinding fragmentTextOpBinding) {
        Intrinsics.checkNotNullParameter(fragmentTextOpBinding, "<set-?>");
        this.binding = fragmentTextOpBinding;
    }

    public final TextStyleFragment getStyleFragment() {
        return this.styleFragment;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(layoutInflater, "inflater");
        String string = getString(R.string.style);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getString(R.string.font);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = getString(R.string.align_mirror);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        this.tabs = CollectionsKt.listOf(string, string2, string3);
        View inflate = layoutInflater.inflate(R.layout.fragment_text_op, viewGroup, false);
        Intrinsics.checkNotNull(inflate);
        initView(inflate);
        return inflate;
    }

    public final void initView(View view) {
        Intrinsics.checkNotNullParameter(view, "rootView");
        FragmentActivity requireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
        ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.Companion;
        Application application = requireActivity().getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        this.viewModel = (PrintEditViewModel) new ViewModelProvider((ViewModelStoreOwner) requireActivity, (ViewModelProvider.Factory) companion.getInstance(application)).get(PrintEditViewModel.class);
        FragmentTextOpBinding fragmentTextOpBinding = (FragmentTextOpBinding) DataBindingUtil.bind(view);
        if (fragmentTextOpBinding != null) {
            setBinding(fragmentTextOpBinding);
            getBinding().setData(this.data);
            ViewPager viewPager = getBinding().viewPager;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            viewPager.setAdapter(new Adapter(this, childFragmentManager));
            getBinding().viewPager.setOffscreenPageLimit(3);
            getBinding().tabLayout.setupWithViewPager(getBinding().viewPager);
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016¨\u0006\f"}, d2 = {"Lcom/ask/printersdk/ui/TextOpFragment$Adapter;", "Landroidx/fragment/app/FragmentStatePagerAdapter;", "fm", "Landroidx/fragment/app/FragmentManager;", "(Lcom/ask/printersdk/ui/TextOpFragment;Landroidx/fragment/app/FragmentManager;)V", "getCount", "", "getItem", "Landroidx/fragment/app/Fragment;", "position", "getPageTitle", "", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: TextOpFragment.kt */
    public final class Adapter extends FragmentStatePagerAdapter {
        final /* synthetic */ TextOpFragment this$0;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public Adapter(TextOpFragment textOpFragment, FragmentManager fragmentManager) {
            super(fragmentManager);
            Intrinsics.checkNotNullParameter(fragmentManager, "fm");
            this.this$0 = textOpFragment;
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
            if (i == 0) {
                return this.this$0.getStyleFragment();
            }
            if (i != 1) {
                return new GraphAlignFragment();
            }
            return new TextFontOpFragment();
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

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/ask/printersdk/ui/TextOpFragment$Data;", "Landroidx/databinding/BaseObservable;", "(Lcom/ask/printersdk/ui/TextOpFragment;)V", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: TextOpFragment.kt */
    public final class Data extends BaseObservable {
        public Data() {
        }
    }
}
