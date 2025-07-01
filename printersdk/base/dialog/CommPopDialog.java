package com.ask.printersdk.base.dialog;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import com.ask.printersdk.R;
import com.ask.printersdk.base.BaseExtendsKt;
import com.ask.printersdk.databinding.DialogCommPopBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u00104\u001a\u00020\bH\u0014J\u0016\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u000eJ\u000e\u0010:\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0017J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eJ\b\u0010;\u001a\u00020,H\u0014J\u001a\u0010<\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 J)\u0010=\u001a\u00020\u00002!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004J)\u0010>\u001a\u00020\u00002!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eJ\u0016\u0010?\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020,J\u000e\u0010A\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u000eR7\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R7\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\n\"\u0004\b'\u0010\fR\u001a\u0010(\u001a\u00020\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0010\"\u0004\b*\u0010\u0012R\u001a\u0010+\u001a\u00020,X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001a\u00101\u001a\u00020\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u0010\"\u0004\b3\u0010\u0012¨\u0006B"}, d2 = {"Lcom/ask/printersdk/base/dialog/CommPopDialog;", "Lcom/ask/printersdk/base/dialog/CenterDialogFragment;", "()V", "cancelCallback", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "dialog", "", "getCancelCallback", "()Lkotlin/jvm/functions/Function1;", "setCancelCallback", "(Lkotlin/jvm/functions/Function1;)V", "cancelTxt", "", "getCancelTxt", "()Ljava/lang/String;", "setCancelTxt", "(Ljava/lang/String;)V", "desc", "getDesc", "setDesc", "descSpannable", "Landroid/text/Spannable;", "getDescSpannable", "()Landroid/text/Spannable;", "setDescSpannable", "(Landroid/text/Spannable;)V", "ok", "getOk", "setOk", "okBtnDrawable", "Landroid/graphics/drawable/Drawable;", "getOkBtnDrawable", "()Landroid/graphics/drawable/Drawable;", "setOkBtnDrawable", "(Landroid/graphics/drawable/Drawable;)V", "okCallback", "getOkCallback", "setOkCallback", "subDesc", "getSubDesc", "setSubDesc", "subDescColor", "", "getSubDescColor", "()I", "setSubDescColor", "(I)V", "title", "getTitle", "setTitle", "initData", "setCancelEnable", "backKeyDismiss", "", "outsideTouchDismiss", "cancel", "setDescTxt", "setLayoutId", "setOkTxt", "setOnCancelCallback", "setOnOkCallback", "setSubDescTxt", "colorId", "setTitleTxt", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: CommPopDialog.kt */
public class CommPopDialog extends CenterDialogFragment {
    private Function1<? super CommPopDialog, Unit> cancelCallback;
    private String cancelTxt = "";
    private String desc = "";
    private Spannable descSpannable;
    private String ok = "";
    private Drawable okBtnDrawable;
    private Function1<? super CommPopDialog, Unit> okCallback;
    private String subDesc = "";
    private int subDescColor = R.color.color_333;
    private String title = "";

    public final Function1<CommPopDialog, Unit> getOkCallback() {
        return this.okCallback;
    }

    public final void setOkCallback(Function1<? super CommPopDialog, Unit> function1) {
        this.okCallback = function1;
    }

    public final Function1<CommPopDialog, Unit> getCancelCallback() {
        return this.cancelCallback;
    }

    public final void setCancelCallback(Function1<? super CommPopDialog, Unit> function1) {
        this.cancelCallback = function1;
    }

    public final String getTitle() {
        return this.title;
    }

    public final void setTitle(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final void setDesc(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.desc = str;
    }

    public final Spannable getDescSpannable() {
        return this.descSpannable;
    }

    public final void setDescSpannable(Spannable spannable) {
        this.descSpannable = spannable;
    }

    public final String getSubDesc() {
        return this.subDesc;
    }

    public final void setSubDesc(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.subDesc = str;
    }

    public final int getSubDescColor() {
        return this.subDescColor;
    }

    public final void setSubDescColor(int i) {
        this.subDescColor = i;
    }

    public final String getOk() {
        return this.ok;
    }

    public final void setOk(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.ok = str;
    }

    public final String getCancelTxt() {
        return this.cancelTxt;
    }

    /* renamed from: setCancelTxt  reason: collision with other method in class */
    public final void m479setCancelTxt(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.cancelTxt = str;
    }

    public final Drawable getOkBtnDrawable() {
        return this.okBtnDrawable;
    }

    public final void setOkBtnDrawable(Drawable drawable) {
        this.okBtnDrawable = drawable;
    }

    /* access modifiers changed from: protected */
    public int setLayoutId() {
        return R.layout.dialog_comm_pop;
    }

    public final CommPopDialog setTitleTxt(String str) {
        Intrinsics.checkNotNullParameter(str, "title");
        this.title = str;
        return this;
    }

    public final CommPopDialog setDescTxt(String str) {
        Intrinsics.checkNotNullParameter(str, "desc");
        this.desc = str;
        return this;
    }

    public final CommPopDialog setDescTxt(Spannable spannable) {
        Intrinsics.checkNotNullParameter(spannable, "desc");
        this.descSpannable = spannable;
        return this;
    }

    public final CommPopDialog setSubDescTxt(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "desc");
        this.subDesc = str;
        this.subDescColor = i;
        return this;
    }

    public final CommPopDialog setSubDescTxt(String str) {
        Intrinsics.checkNotNullParameter(str, "desc");
        this.subDesc = str;
        return this;
    }

    public static /* synthetic */ CommPopDialog setOkTxt$default(CommPopDialog commPopDialog, String str, Drawable drawable, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                drawable = null;
            }
            return commPopDialog.setOkTxt(str, drawable);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOkTxt");
    }

    public final CommPopDialog setOkTxt(String str, Drawable drawable) {
        Intrinsics.checkNotNullParameter(str, "ok");
        this.ok = str;
        this.okBtnDrawable = drawable;
        return this;
    }

    public final CommPopDialog setCancelTxt(String str) {
        Intrinsics.checkNotNullParameter(str, "cancel");
        this.cancelTxt = str;
        return this;
    }

    public final CommPopDialog setCancelEnable(boolean z, boolean z2) {
        setCancelable(z);
        setCanceledOnTouchOutside(z2);
        return this;
    }

    /* access modifiers changed from: protected */
    public void initData() {
        DialogCommPopBinding dialogCommPopBinding = (DialogCommPopBinding) DataBindingUtil.bind(this.rootView);
        if (dialogCommPopBinding != null) {
            if (StringsKt.isBlank(this.title)) {
                dialogCommPopBinding.textTitle.setVisibility(8);
            } else {
                dialogCommPopBinding.textTitle.setText(this.title);
                dialogCommPopBinding.textTitle.setVisibility(0);
            }
            TextView textView = dialogCommPopBinding.textDesc;
            Intrinsics.checkNotNullExpressionValue(textView, "textDesc");
            if (this.descSpannable != null || !StringsKt.isBlank(this.desc)) {
                Spannable spannable = this.descSpannable;
                if (spannable != null) {
                    textView.setText(spannable);
                } else {
                    textView.setText(this.desc);
                }
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            TextView textView2 = dialogCommPopBinding.textDesc2;
            Intrinsics.checkNotNullExpressionValue(textView2, "textDesc2");
            if (StringsKt.isBlank(this.subDesc)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(this.subDesc);
                textView2.setVisibility(0);
                Context context = getContext();
                Intrinsics.checkNotNull(context);
                textView2.setTextColor(ContextCompat.getColor(context, this.subDescColor));
            }
            Button button = dialogCommPopBinding.btnOk;
            Intrinsics.checkNotNullExpressionValue(button, "btnOk");
            if (!StringsKt.isBlank(this.ok)) {
                button.setText(this.ok);
            }
            Button button2 = dialogCommPopBinding.btnCancel;
            Intrinsics.checkNotNullExpressionValue(button2, "btnCancel");
            if (!StringsKt.isBlank(this.cancelTxt)) {
                button2.setText(this.cancelTxt);
            }
            BaseExtendsKt.click((View) button2, (Function1<? super View, Unit>) new CommPopDialog$initData$1(this));
            Drawable drawable = this.okBtnDrawable;
            if (drawable != null) {
                button.setBackground(drawable);
            }
            BaseExtendsKt.click((View) button, (Function1<? super View, Unit>) new CommPopDialog$initData$3(this));
        }
    }

    public final CommPopDialog setOnOkCallback(Function1<? super CommPopDialog, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "okCallback");
        this.okCallback = function1;
        return this;
    }

    public final CommPopDialog setOnCancelCallback(Function1<? super CommPopDialog, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "cancelCallback");
        this.cancelCallback = function1;
        return this;
    }
}
