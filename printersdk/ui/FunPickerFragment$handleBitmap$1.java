package com.ask.printersdk.ui;

import android.graphics.Bitmap;
import com.ask.printersdk.utils.PUtil;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.ask.printersdk.ui.FunPickerFragment$handleBitmap$1", f = "FunPickerFragment.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* compiled from: FunPickerFragment.kt */
final class FunPickerFragment$handleBitmap$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Bitmap $bitmap;
    final /* synthetic */ Ref.ObjectRef<String> $path;
    int label;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    FunPickerFragment$handleBitmap$1(Bitmap bitmap, Ref.ObjectRef<String> objectRef, Continuation<? super FunPickerFragment$handleBitmap$1> continuation) {
        super(2, continuation);
        this.$bitmap = bitmap;
        this.$path = objectRef;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FunPickerFragment$handleBitmap$1(this.$bitmap, this.$path, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FunPickerFragment$handleBitmap$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            PUtil.saveBitmapToFile(this.$bitmap, (String) this.$path.element, Bitmap.CompressFormat.PNG);
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
