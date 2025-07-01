package com.ask.printersdk.ui;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.ask.printersdk.ui.TextFontFragment$downloadFontFile$isDownloaded$1", f = "TextFontFragment.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* compiled from: TextFontFragment.kt */
final class TextFontFragment$downloadFontFile$isDownloaded$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ File $file;
    final /* synthetic */ String $url;
    int label;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    TextFontFragment$downloadFontFile$isDownloaded$1(String str, File file, Continuation<? super TextFontFragment$downloadFontFile$isDownloaded$1> continuation) {
        super(2, continuation);
        this.$url = str;
        this.$file = file;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFontFragment$downloadFontFile$isDownloaded$1(this.$url, this.$file, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((TextFontFragment$downloadFontFile$isDownloaded$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            boolean z = false;
            try {
                URLConnection openConnection = new URL(this.$url).openConnection();
                Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                httpURLConnection.connect();
                InputStream inputStream = httpURLConnection.getInputStream();
                FileOutputStream fileOutputStream = new FileOutputStream(this.$file);
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
                fileOutputStream.flush();
                fileOutputStream.close();
                inputStream.close();
                z = true;
            } catch (Exception e) {
                e.printStackTrace();
            }
            return Boxing.boxBoolean(z);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
