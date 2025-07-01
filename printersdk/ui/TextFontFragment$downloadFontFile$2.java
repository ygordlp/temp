package com.ask.printersdk.ui;

import com.ask.printersdk.graph.common.GraphManger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.ask.printersdk.ui.TextFontFragment$downloadFontFile$2", f = "TextFontFragment.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* compiled from: TextFontFragment.kt */
final class TextFontFragment$downloadFontFile$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $fileName;
    final /* synthetic */ String $fontName;
    int label;
    final /* synthetic */ TextFontFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    TextFontFragment$downloadFontFile$2(TextFontFragment textFontFragment, String str, String str2, Continuation<? super TextFontFragment$downloadFontFile$2> continuation) {
        super(2, continuation);
        this.this$0 = textFontFragment;
        this.$fontName = str;
        this.$fileName = str2;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFontFragment$downloadFontFile$2(this.this$0, this.$fontName, this.$fileName, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFontFragment$downloadFontFile$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object obj) {
        GraphManger graphManger;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            this.this$0.setSelectedFontName(this.$fontName);
            this.this$0.setSelectedFont(this.$fileName);
            this.this$0.getAdapter().notifyDataSetChanged();
            PrintEditViewModel viewModel = this.this$0.getViewModel();
            if (viewModel == null || (graphManger = viewModel.getGraphManger()) == null) {
                return null;
            }
            graphManger.updateTextTypeface(this.$fileName, this.this$0.getSelectedFontName());
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
