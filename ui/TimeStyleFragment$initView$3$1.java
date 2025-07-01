package com.ask.printersdk.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.app.AlertDialog;
import com.ask.printersdk.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: TimeStyleFragment.kt */
final class TimeStyleFragment$initView$3$1 extends Lambda implements Function1<String, Unit> {
    final /* synthetic */ Ref.ObjectRef<List<String>> $dataSource;
    final /* synthetic */ TimeStyleFragment this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    TimeStyleFragment$initView$3$1(Ref.ObjectRef<List<String>> objectRef, TimeStyleFragment timeStyleFragment) {
        super(1);
        this.$dataSource = objectRef;
        this.this$0 = timeStyleFragment;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.INSTANCE;
    }

    public final void invoke(String str) {
        Intrinsics.checkNotNullParameter(str, "it");
        if (Intrinsics.areEqual((Object) str, CollectionsKt.last((List) this.$dataSource.element))) {
            Context context = this.this$0.getContext();
            Intrinsics.checkNotNull(context);
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            builder.setMessage((CharSequence) this.this$0.getString(R.string.customize));
            EditText editText = new EditText(this.this$0.getContext());
            editText.setHint(this.this$0.getString(R.string.input_prefix));
            editText.setTextSize(14.0f);
            builder.setView((View) editText);
            builder.setPositiveButton((CharSequence) this.this$0.getString(R.string.ok), (DialogInterface.OnClickListener) new TimeStyleFragment$initView$3$1$$ExternalSyntheticLambda0(editText, this.this$0));
            builder.setNegativeButton((CharSequence) this.this$0.getString(R.string.cancel), (DialogInterface.OnClickListener) new TimeStyleFragment$initView$3$1$$ExternalSyntheticLambda1());
            AlertDialog create = builder.create();
            Intrinsics.checkNotNullExpressionValue(create, "create(...)");
            create.show();
            return;
        }
        this.this$0.modifyPrefix(str);
    }

    /* access modifiers changed from: private */
    public static final void invoke$lambda$0(EditText editText, TimeStyleFragment timeStyleFragment, DialogInterface dialogInterface, int i) {
        Intrinsics.checkNotNullParameter(editText, "$input");
        Intrinsics.checkNotNullParameter(timeStyleFragment, "this$0");
        String obj = editText.getText().toString();
        if (obj.length() > 0) {
            timeStyleFragment.modifyPrefix(obj);
        }
    }

    /* access modifiers changed from: private */
    public static final void invoke$lambda$1(DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
    }
}
