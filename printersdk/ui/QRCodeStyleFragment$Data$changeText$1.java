package com.ask.printersdk.ui;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: QRCodeStyleFragment.kt */
final class QRCodeStyleFragment$Data$changeText$1 extends Lambda implements Function1<String, Unit> {
    final /* synthetic */ QRCodeStyleFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    QRCodeStyleFragment$Data$changeText$1(QRCodeStyleFragment qRCodeStyleFragment) {
        super(1);
        this.this$0 = qRCodeStyleFragment;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.INSTANCE;
    }

    public final void invoke(String str) {
        Intrinsics.checkNotNullParameter(str, "it");
        this.this$0.modifyContentTxt(str);
    }
}
