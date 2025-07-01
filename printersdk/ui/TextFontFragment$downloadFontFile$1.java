package com.ask.printersdk.ui;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.ask.printersdk.ui.TextFontFragment", f = "TextFontFragment.kt", i = {0, 0, 0, 0, 1}, l = {140, 168}, m = "downloadFontFile", n = {"this", "fontName", "fileName", "file", "file"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0"})
/* compiled from: TextFontFragment.kt */
final class TextFontFragment$downloadFontFile$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TextFontFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    TextFontFragment$downloadFontFile$1(TextFontFragment textFontFragment, Continuation<? super TextFontFragment$downloadFontFile$1> continuation) {
        super(continuation);
        this.this$0 = textFontFragment;
    }

    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.downloadFontFile((String) null, (String) null, (String) null, this);
    }
}
