package com.ask.printersdk.base;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class BaseExtendsKt$$ExternalSyntheticLambda0 implements View.OnClickListener {
    public final /* synthetic */ Ref.LongRef f$0;
    public final /* synthetic */ long f$1;
    public final /* synthetic */ Function1 f$2;
    public final /* synthetic */ View f$3;

    public /* synthetic */ BaseExtendsKt$$ExternalSyntheticLambda0(Ref.LongRef longRef, long j, Function1 function1, View view) {
        this.f$0 = longRef;
        this.f$1 = j;
        this.f$2 = function1;
        this.f$3 = view;
    }

    public final void onClick(View view) {
        BaseExtendsKt.click$lambda$0(this.f$0, this.f$1, this.f$2, this.f$3, view);
    }
}
