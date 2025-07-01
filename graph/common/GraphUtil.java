package com.ask.printersdk.graph.common;

import android.graphics.Matrix;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ask/printersdk/graph/common/GraphUtil;", "", "()V", "autoIncId", "", "getAutoIncId", "matrixHeight", "", "matrix", "Landroid/graphics/Matrix;", "height", "matrixWidth", "width", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: GraphUtil.kt */
public final class GraphUtil {
    public static final GraphUtil INSTANCE = new GraphUtil();
    private static long autoIncId = System.currentTimeMillis();

    private GraphUtil() {
    }

    public final long getAutoIncId() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = autoIncId;
        if (j == currentTimeMillis) {
            autoIncId = j + 1;
        } else {
            autoIncId = currentTimeMillis;
        }
        return autoIncId;
    }

    public final float matrixWidth(Matrix matrix, float f) {
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        float[] fArr = {0.0f, 0.0f, f, 0.0f};
        matrix.mapPoints(fArr);
        double d = (double) 2;
        return (float) Math.sqrt((double) (((float) Math.pow((double) (fArr[2] - fArr[0]), d)) + ((float) Math.pow((double) (fArr[3] - fArr[1]), d))));
    }

    public final float matrixHeight(Matrix matrix, float f) {
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        float[] fArr = {0.0f, 0.0f, 0.0f, f};
        matrix.mapPoints(fArr);
        double d = (double) 2;
        return (float) Math.sqrt((double) (((float) Math.pow((double) (fArr[2] - fArr[0]), d)) + ((float) Math.pow((double) (fArr[3] - fArr[1]), d))));
    }
}
