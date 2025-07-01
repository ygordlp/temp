package com.ask.printersdk.ui.dialog;

import android.view.View;
import androidx.databinding.DataBindingUtil;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.databinding.FloatMenuItemBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "itemView", "Landroid/view/View;", "itemData", "", "position", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextVerticalLayoutDialog.kt */
final class TextVerticalLayoutDialog$initView$1 extends Lambda implements Function3<View, String, Integer, Unit> {
    final /* synthetic */ TextVerticalLayoutDialog this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    TextVerticalLayoutDialog$initView$1(TextVerticalLayoutDialog textVerticalLayoutDialog) {
        super(3);
        this.this$0 = textVerticalLayoutDialog;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((View) obj, (String) obj2, ((Number) obj3).intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(View view, String str, final int i) {
        Intrinsics.checkNotNullParameter(view, "itemView");
        Intrinsics.checkNotNullParameter(str, "itemData");
        FloatMenuItemBinding floatMenuItemBinding = (FloatMenuItemBinding) DataBindingUtil.bind(view);
        if (floatMenuItemBinding != null) {
            floatMenuItemBinding.contentText.setText(str);
            floatMenuItemBinding.contentIcon.setVisibility(0);
            floatMenuItemBinding.contentIcon.setImageResource(this.this$0.getIconList().get(i).intValue());
            if (this.this$0.getSelectIndex() == i) {
                floatMenuItemBinding.statusSelect.setVisibility(0);
            } else {
                floatMenuItemBinding.statusSelect.setVisibility(4);
            }
            final TextVerticalLayoutDialog textVerticalLayoutDialog = this.this$0;
            BaseExtendsKt.click(view, (Function1<? super View, Unit>) new Function1<View, Unit>() {
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((View) obj);
                    return Unit.INSTANCE;
                }

                public final void invoke(View view) {
                    Intrinsics.checkNotNullParameter(view, "it");
                    textVerticalLayoutDialog.setSelectIndex(i);
                    Function1<Integer, Unit> callback = textVerticalLayoutDialog.getCallback();
                    if (callback != null) {
                        callback.invoke(Integer.valueOf(i));
                    }
                    textVerticalLayoutDialog.dismissAllowingStateLoss();
                }
            });
        }
    }
}
