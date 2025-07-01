package com.ask.printersdk.ui;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.Fragment;
import com.ask.printersdk.R;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.databinding.ItemFontTextBinding;
import com.ask.printersdk.graph.common.GraphManger;
import com.bumptech.glide.Glide;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "itemView", "Landroid/view/View;", "itemData", "Lcom/ask/printersdk/ui/FontData;", "position", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: TextFontFragment.kt */
final class TextFontFragment$initView$2 extends Lambda implements Function3<View, FontData, Integer, Unit> {
    final /* synthetic */ TextFontFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    TextFontFragment$initView$2(TextFontFragment textFontFragment) {
        super(3);
        this.this$0 = textFontFragment;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((View) obj, (FontData) obj2, ((Number) obj3).intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(View view, final FontData fontData, int i) {
        Intrinsics.checkNotNullParameter(view, "itemView");
        Intrinsics.checkNotNullParameter(fontData, "itemData");
        final ItemFontTextBinding itemFontTextBinding = (ItemFontTextBinding) DataBindingUtil.bind(view);
        if (itemFontTextBinding != null) {
            String str = null;
            if (StringsKt.endsWith$default(fontData.getImageName(), ".png", false, 2, (Object) null)) {
                String string = this.this$0.getString(R.string.img_domain);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String imageName = fontData.getImageName();
                Glide.with((Fragment) this.this$0).load(string + imageName).into(itemFontTextBinding.nameImage);
            } else {
                Resources resources = this.this$0.getResources();
                String imageName2 = fontData.getImageName();
                Context context = this.this$0.getContext();
                if (context != null) {
                    str = context.getPackageName();
                }
                int identifier = resources.getIdentifier(imageName2, "drawable", str);
                if (identifier != 0) {
                    itemFontTextBinding.nameImage.setImageResource(identifier);
                }
            }
            if (Intrinsics.areEqual((Object) fontData.getText(), (Object) this.this$0.getSelectedFontName())) {
                itemFontTextBinding.imageSel.setVisibility(0);
            } else {
                itemFontTextBinding.imageSel.setVisibility(4);
            }
            if (fontData.getCopyright().length() > 0) {
                itemFontTextBinding.imageCopyright.setVisibility(0);
                ImageView imageView = itemFontTextBinding.imageCopyright;
                Intrinsics.checkNotNullExpressionValue(imageView, "imageCopyright");
                final TextFontFragment textFontFragment = this.this$0;
                BaseExtendsKt.click((View) imageView, (Function1<? super View, Unit>) new Function1<View, Unit>() {
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((View) obj);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(View view) {
                        Intrinsics.checkNotNullParameter(view, "it");
                        textFontFragment.showCopyrightDialog(fontData.getCopyright(), fontData.getText());
                    }
                });
            } else {
                itemFontTextBinding.imageCopyright.setVisibility(8);
            }
            if (this.this$0.isFontExists(fontData.getTypeface())) {
                itemFontTextBinding.imageDownload.setVisibility(8);
            } else {
                itemFontTextBinding.imageDownload.setVisibility(0);
                ImageView imageView2 = itemFontTextBinding.imageDownload;
                Intrinsics.checkNotNullExpressionValue(imageView2, "imageDownload");
                final TextFontFragment textFontFragment2 = this.this$0;
                BaseExtendsKt.click((View) imageView2, (Function1<? super View, Unit>) new Function1<View, Unit>() {
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((View) obj);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(View view) {
                        Intrinsics.checkNotNullParameter(view, "it");
                        itemFontTextBinding.imageDownload.setVisibility(8);
                        final String str = textFontFragment2.getString(R.string.font_domain) + fontData.getUrl();
                        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getIO());
                        final TextFontFragment textFontFragment = textFontFragment2;
                        final FontData fontData = fontData;
                        Job unused = BuildersKt__Builders_commonKt.launch$default(CoroutineScope, (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1((Continuation<? super AnonymousClass1>) null), 3, (Object) null);
                    }

                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
                    @DebugMetadata(c = "com.ask.printersdk.ui.TextFontFragment$initView$2$2$1", f = "TextFontFragment.kt", i = {}, l = {114}, m = "invokeSuspend", n = {}, s = {})
                    /* renamed from: com.ask.printersdk.ui.TextFontFragment$initView$2$2$1  reason: invalid class name */
                    /* compiled from: TextFontFragment.kt */
                    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        int label;

                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new AnonymousClass1(textFontFragment, fontData, str, continuation);
                        }

                        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        public final Object invokeSuspend(Object obj) {
                            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.throwOnFailure(obj);
                                this.label = 1;
                                if (textFontFragment.downloadFontFile(fontData.getTypeface(), str, fontData.getText(), this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                            } else if (i == 1) {
                                ResultKt.throwOnFailure(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            return Unit.INSTANCE;
                        }
                    }
                });
            }
            View root = itemFontTextBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            final TextFontFragment textFontFragment3 = this.this$0;
            BaseExtendsKt.click(root, (Function1<? super View, Unit>) new Function1<View, Unit>() {
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((View) obj);
                    return Unit.INSTANCE;
                }

                public final void invoke(View view) {
                    GraphManger graphManger;
                    Intrinsics.checkNotNullParameter(view, "it");
                    textFontFragment3.setSelectedFont(fontData.getTypeface());
                    textFontFragment3.setSelectedFontName(fontData.getText());
                    if (textFontFragment3.isFontExists(fontData.getTypeface())) {
                        textFontFragment3.getAdapter().notifyDataSetChanged();
                        PrintEditViewModel viewModel = textFontFragment3.getViewModel();
                        if (viewModel != null && (graphManger = viewModel.getGraphManger()) != null) {
                            graphManger.updateTextTypeface(textFontFragment3.getSelectedFont(), textFontFragment3.getSelectedFontName());
                        }
                    }
                }
            });
        }
    }
}
