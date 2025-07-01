package com.ask.printersdk.graph.common;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.ReactNativeBlobUtil.ReactNativeBlobUtilConst;
import com.ask.printersdk.utils.PUtil;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R-\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/ask/printersdk/graph/common/ImageCache;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "imageMap", "Ljava/util/HashMap;", "", "Landroid/graphics/Bitmap;", "Lkotlin/collections/HashMap;", "getImageMap", "()Ljava/util/HashMap;", "getImage", "resId", "", "path", "getImageSource", "resName", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ImageCache.kt */
public final class ImageCache {
    private final Context context;
    private final HashMap<String, Bitmap> imageMap = new HashMap<>();

    public ImageCache(Context context2) {
        Intrinsics.checkNotNullParameter(context2, "context");
        this.context = context2;
    }

    public final Context getContext() {
        return this.context;
    }

    public final HashMap<String, Bitmap> getImageMap() {
        return this.imageMap;
    }

    public final Bitmap getImage(String str) {
        Intrinsics.checkNotNullParameter(str, ReactNativeBlobUtilConst.RNFB_RESPONSE_PATH);
        if (this.imageMap.containsKey(str)) {
            return this.imageMap.get(str);
        }
        Bitmap bitmapFromFile = PUtil.getBitmapFromFile(this.context, str);
        if (bitmapFromFile == null) {
            return null;
        }
        this.imageMap.put(str, bitmapFromFile);
        return bitmapFromFile;
    }

    public final Bitmap getImage(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        String sb2 = sb.toString();
        if (this.imageMap.containsKey(sb2)) {
            return this.imageMap.get(sb2);
        }
        Bitmap decodeResource = BitmapFactory.decodeResource(this.context.getResources(), i);
        this.imageMap.put(sb2, decodeResource);
        return decodeResource;
    }

    public final Bitmap getImageSource(String str) {
        Intrinsics.checkNotNullParameter(str, "resName");
        String str2 = str;
        if (this.imageMap.containsKey(str2)) {
            return this.imageMap.get(str2);
        }
        Resources resources = this.context.getResources();
        Context context2 = this.context;
        int identifier = resources.getIdentifier(str, "drawable", context2 != null ? context2.getPackageName() : null);
        if (identifier == 0) {
            return null;
        }
        Bitmap decodeResource = BitmapFactory.decodeResource(this.context.getResources(), identifier);
        this.imageMap.put(str2, decodeResource);
        return decodeResource;
    }
}
