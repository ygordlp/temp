package com.ask.printersdk.base.dialog;

import android.view.View;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: CommPopDialog.kt */
final class CommPopDialog$initData$1 extends Lambda implements Function1<View, Unit> {
    final /* synthetic */ CommPopDialog this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    CommPopDialog$initData$1(CommPopDialog commPopDialog) {
        super(1);
        this.this$0 = commPopDialog;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((View) obj);
        return Unit.INSTANCE;
    }

    public final void invoke(View view) {
        Intrinsics.checkNotNullParameter(view, "it");
        if (this.this$0.getCancelCallback() != null) {
            Function1<CommPopDialog, Unit> cancelCallback = this.this$0.getCancelCallback();
            if (cancelCallback != null) {
                cancelCallback.invoke(this.this$0);
                return;
            }
            return;
        }
        this.this$0.dismissAllowingStateLoss();
    }
}
