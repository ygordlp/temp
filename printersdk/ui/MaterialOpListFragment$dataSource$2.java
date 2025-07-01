package com.ask.printersdk.ui;

import com.ask.printersdk.ui.MaterialOpListFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002`\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Ljava/util/ArrayList;", "", "", "Lkotlin/collections/ArrayList;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
/* compiled from: MaterialOpListFragment.kt */
final class MaterialOpListFragment$dataSource$2 extends Lambda implements Function0<ArrayList<List<? extends String>>> {
    public static final MaterialOpListFragment$dataSource$2 INSTANCE = new MaterialOpListFragment$dataSource$2();

    MaterialOpListFragment$dataSource$2() {
        super(0);
    }

    public final ArrayList<List<String>> invoke() {
        List listOf = CollectionsKt.listOf(new MaterialOpListFragment.MaterialMenuData("avatar", 8), new MaterialOpListFragment.MaterialMenuData("animal", 33), new MaterialOpListFragment.MaterialMenuData("food", 27), new MaterialOpListFragment.MaterialMenuData("fruit", 22), new MaterialOpListFragment.MaterialMenuData("consume", 14), new MaterialOpListFragment.MaterialMenuData("home", 12), new MaterialOpListFragment.MaterialMenuData("kitchenware", 30), new MaterialOpListFragment.MaterialMenuData("office", 27), new MaterialOpListFragment.MaterialMenuData("study", 8), new MaterialOpListFragment.MaterialMenuData("work", 14), new MaterialOpListFragment.MaterialMenuData("vegetable", 11), new MaterialOpListFragment.MaterialMenuData("other", 7));
        ArrayList<List<String>> arrayList = new ArrayList<>();
        int size = listOf.size();
        for (int i = 0; i < size; i++) {
            MaterialOpListFragment.MaterialMenuData materialMenuData = (MaterialOpListFragment.MaterialMenuData) listOf.get(i);
            ArrayList arrayList2 = new ArrayList();
            int count = materialMenuData.getCount();
            int i2 = 0;
            while (i2 < count) {
                i2++;
                arrayList2.add(materialMenuData.getPrefixText() + "_" + i2);
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }
}
