package com.ask.printersdk.base;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"com/ask/printersdk/base/BaseExtendsKt$setViewBgRoundCorner$1", "Landroid/view/ViewOutlineProvider;", "getOutline", "", "view", "Landroid/view/View;", "outline", "Landroid/graphics/Outline;", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: BaseExtends.kt */
public final class BaseExtendsKt$setViewBgRoundCorner$1 extends ViewOutlineProvider {
    final /* synthetic */ float $radius;

    BaseExtendsKt$setViewBgRoundCorner$1(float f) {
        this.$radius = f;
    }

    public void getOutline(View view, Outline outline) {
        Intrinsics.checkNotNullParameter(view, ViewHierarchyConstants.VIEW_KEY);
        Intrinsics.checkNotNullParameter(outline, "outline");
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.$radius);
    }
}
