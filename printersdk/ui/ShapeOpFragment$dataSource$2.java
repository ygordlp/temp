package com.ask.printersdk.ui;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Landroidx/fragment/app/Fragment;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: ShapeOpFragment.kt */
final class ShapeOpFragment$dataSource$2 extends Lambda implements Function0<List<Fragment>> {
    public static final ShapeOpFragment$dataSource$2 INSTANCE = new ShapeOpFragment$dataSource$2();

    ShapeOpFragment$dataSource$2() {
        super(0);
    }

    public final List<Fragment> invoke() {
        List<Fragment> arrayList = new ArrayList<>();
        arrayList.add(new ShapeStyleFragment());
        arrayList.add(new GraphAlignFragment());
        return arrayList;
    }
}
