package com.ask.printersdk.graph.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.text.TextUtils;
import androidx.core.view.ViewCompat;
import com.facebook.common.util.UriUtil;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J4\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u001a\u0010\u0011\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0016J6\u0010\u001d\u001a\u0004\u0018\u00010\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0002JB\u0010!\u001a\u0004\u0018\u00010\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J,\u0010$\u001a\u0004\u0018\u00010\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\tJL\u0010$\u001a\u0004\u0018\u00010\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000eJF\u0010$\u001a\u0004\u0018\u00010\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000e2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u00162\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0007J\u0018\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u000eH\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006*"}, d2 = {"Lcom/ask/printersdk/graph/common/CodeEncoder;", "", "()V", "HINTS", "", "Lcom/google/zxing/EncodeHintType;", "getHINTS", "()Ljava/util/Map;", "addBorderToQRCode", "Landroid/graphics/Bitmap;", "context", "Landroid/content/Context;", "src", "backgroundColor", "", "border", "borderColor", "addLogoToQRCode", "logo", "codeFormatTextToBarcodeFormat", "Lcom/google/zxing/BarcodeFormat;", "codeFormatText", "", "dp2px", "", "dpValue", "getTextWidth", "textSize", "content", "showContent", "barcodeBitmap", "foregroundColor", "position", "syncEncodeBarcode", "width", "height", "syncEncodeQRCode", "size", "updateBit", "Lcom/google/zxing/common/BitMatrix;", "matrix", "margin", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: CodeEncoder.kt */
public final class CodeEncoder {
    private static final Map<EncodeHintType, Object> HINTS;
    public static final CodeEncoder INSTANCE = new CodeEncoder();

    public final Bitmap syncEncodeQRCode(String str, int i) {
        return syncEncodeQRCode$default(this, str, i, 0, 0, (String) null, (Bitmap) null, 60, (Object) null);
    }

    public final Bitmap syncEncodeQRCode(String str, int i, int i2) {
        return syncEncodeQRCode$default(this, str, i, i2, 0, (String) null, (Bitmap) null, 56, (Object) null);
    }

    public final Bitmap syncEncodeQRCode(String str, int i, int i2, int i3) {
        return syncEncodeQRCode$default(this, str, i, i2, i3, (String) null, (Bitmap) null, 48, (Object) null);
    }

    public final Bitmap syncEncodeQRCode(String str, int i, int i2, int i3, String str2) {
        Intrinsics.checkNotNullParameter(str2, "codeFormatText");
        return syncEncodeQRCode$default(this, str, i, i2, i3, str2, (Bitmap) null, 32, (Object) null);
    }

    private CodeEncoder() {
    }

    static {
        Map<EncodeHintType, Object> enumMap = new EnumMap<>(EncodeHintType.class);
        HINTS = enumMap;
        enumMap.put(EncodeHintType.CHARACTER_SET, "utf-8");
        enumMap.put(EncodeHintType.ERROR_CORRECTION, ErrorCorrectionLevel.H);
        enumMap.put(EncodeHintType.MARGIN, 0);
    }

    public final Map<EncodeHintType, Object> getHINTS() {
        return HINTS;
    }

    public final Bitmap syncEncodeQRCode(String str, int i, int i2, Bitmap bitmap) {
        return syncEncodeQRCode(str, i, i2, -1, "QR_CODE", bitmap);
    }

    public static /* synthetic */ Bitmap syncEncodeQRCode$default(CodeEncoder codeEncoder, String str, int i, int i2, int i3, String str2, Bitmap bitmap, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = ViewCompat.MEASURED_STATE_MASK;
        }
        int i5 = i2;
        if ((i4 & 8) != 0) {
            i3 = -1;
        }
        int i6 = i3;
        if ((i4 & 16) != 0) {
            str2 = "QR_CODE";
        }
        String str3 = str2;
        if ((i4 & 32) != 0) {
            bitmap = null;
        }
        return codeEncoder.syncEncodeQRCode(str, i, i5, i6, str3, bitmap);
    }

    public final Bitmap syncEncodeQRCode(String str, int i, int i2, int i3, String str2, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(str2, "codeFormatText");
        try {
            Map<EncodeHintType, Object> map = HINTS;
            map.put(EncodeHintType.ERROR_CORRECTION, ErrorCorrectionLevel.H);
            if (Intrinsics.areEqual((Object) str2, (Object) "PDF_417") || Intrinsics.areEqual((Object) str2, (Object) "AZTEC")) {
                map.put(EncodeHintType.ERROR_CORRECTION, 2);
            }
            BitMatrix encode = new MultiFormatWriter().encode(str, codeFormatTextToBarcodeFormat(str2), i, i, map);
            int width = encode.getWidth();
            int height = encode.getHeight();
            int[] iArr = new int[(width * height)];
            for (int i4 = 0; i4 < height; i4++) {
                for (int i5 = 0; i5 < width; i5++) {
                    if (encode.get(i5, i4)) {
                        iArr[(i4 * width) + i5] = i2;
                    } else {
                        iArr[(i4 * width) + i5] = i3;
                    }
                }
            }
            Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            createBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
            Intrinsics.checkNotNull(createBitmap);
            return addLogoToQRCode(createBitmap, bitmap);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final Bitmap syncEncodeQRCode(String str, int i, int i2, int i3, Bitmap bitmap, int i4, Context context, int i5) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "context");
        int dp2px = i - (((int) dp2px(context2, 4.0f)) * 2);
        try {
            BitMatrix encode = new MultiFormatWriter().encode(str, BarcodeFormat.QR_CODE, dp2px, dp2px, HINTS);
            int[] iArr = new int[(dp2px * dp2px)];
            for (int i6 = 0; i6 < dp2px; i6++) {
                for (int i7 = 0; i7 < dp2px; i7++) {
                    if (encode.get(i7, i6)) {
                        iArr[(i6 * dp2px) + i7] = i2;
                    } else {
                        iArr[(i6 * dp2px) + i7] = i3;
                    }
                }
            }
            Bitmap createBitmap = Bitmap.createBitmap(dp2px, dp2px, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNull(createBitmap);
            createBitmap.setPixels(iArr, 0, dp2px, 0, 0, dp2px, dp2px);
            return addBorderToQRCode(context, addLogoToQRCode(createBitmap, bitmap), i3, i4, i5);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private final Bitmap addBorderToQRCode(Context context, Bitmap bitmap, int i, int i2, int i3) {
        if (bitmap == null) {
            return bitmap;
        }
        if (i3 == 0) {
            i3 = Color.parseColor("#63C99B");
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int dp2px = (int) dp2px(context, 4.0f);
        Bitmap createBitmap = Bitmap.createBitmap(width + dp2px, height + dp2px, Bitmap.Config.ARGB_8888);
        try {
            Intrinsics.checkNotNull(createBitmap);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawColor(i);
            if (i2 != 0) {
                Paint paint = new Paint();
                paint.setColor(i3);
                paint.setStrokeWidth((float) dp2px);
                if (i2 == 1) {
                    paint.setPathEffect(new DashPathEffect(new float[]{8.0f, 8.0f}, 0.0f));
                }
                paint.setStyle(Paint.Style.STROKE);
                canvas.drawRect(0.0f, 0.0f, (float) createBitmap.getWidth(), (float) createBitmap.getHeight(), paint);
            }
            float f = ((float) dp2px) / 2.0f;
            canvas.drawBitmap(bitmap, f, f, (Paint) null);
            canvas.save();
            canvas.restore();
            return createBitmap;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private final Bitmap addLogoToQRCode(Bitmap bitmap, Bitmap bitmap2) {
        if (bitmap2 == null) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int width2 = bitmap2.getWidth();
        int height2 = bitmap2.getHeight();
        float f = ((((float) width) * 1.0f) / ((float) 5)) / ((float) width2);
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        try {
            Intrinsics.checkNotNull(createBitmap);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            canvas.scale(f, f, (float) (width / 2), (float) (height / 2));
            canvas.drawBitmap(bitmap2, (float) ((width - width2) / 2), (float) ((height - height2) / 2), (Paint) null);
            canvas.save();
            canvas.restore();
        } catch (Exception e) {
            e.printStackTrace();
            createBitmap = null;
        }
        Intrinsics.checkNotNull(createBitmap);
        return createBitmap;
    }

    public final Bitmap syncEncodeBarcode(String str, int i, int i2, int i3, int i4, int i5, String str2) {
        int i6 = i3;
        String str3 = str2;
        Intrinsics.checkNotNullParameter(str3, "codeFormatText");
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Map hashMap = new HashMap();
        hashMap.put(EncodeHintType.CHARACTER_SET, "utf-8");
        hashMap.put(EncodeHintType.ERROR_CORRECTION, ErrorCorrectionLevel.H);
        hashMap.put(EncodeHintType.MARGIN, 1);
        float textWidth = getTextWidth(i6, str == null ? "" : str);
        int i7 = i;
        int i8 = textWidth > ((float) i7) ? (int) textWidth : i7;
        int parseColor = Color.parseColor("#ffffff");
        try {
            BitMatrix encode = new MultiFormatWriter().encode(str, codeFormatTextToBarcodeFormat(str3), i8, i2, hashMap);
            Intrinsics.checkNotNull(encode);
            BitMatrix updateBit = updateBit(encode, 0);
            int width = updateBit.getWidth();
            int height = updateBit.getHeight();
            int[] iArr = new int[(width * height)];
            for (int i9 = 0; i9 < height; i9++) {
                for (int i10 = 0; i10 < width; i10++) {
                    if (updateBit.get(i10, i9)) {
                        iArr[(i9 * width) + i10] = i4;
                    } else {
                        iArr[(i9 * width) + i10] = parseColor;
                    }
                }
            }
            Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNull(createBitmap);
            createBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
            return i6 > 0 ? showContent(createBitmap, str, i3, i4, i5) : createBitmap;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private final Bitmap showContent(Bitmap bitmap, String str, int i, int i2, int i3) {
        if (TextUtils.isEmpty(str) || bitmap == null || i3 == 1) {
            return bitmap;
        }
        Paint paint = new Paint();
        paint.setColor(i2);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setTextSize((float) i);
        paint.setTextAlign(Paint.Align.CENTER);
        float measureText = paint.measureText(str);
        float width = (measureText / ((float) bitmap.getWidth())) * 1.0f;
        float height = ((float) bitmap.getHeight()) / ((float) bitmap.getWidth());
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Matrix matrix = new Matrix();
        if (width > 1.0f) {
            width2 = (int) measureText;
            height2 = (int) (((float) width2) * height);
            matrix.postScale(width, width);
        }
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        int i4 = (int) (fontMetrics.bottom - fontMetrics.top);
        int i5 = height2 + i4;
        double d = ((double) i4) * 1.5d;
        Bitmap createBitmap = Bitmap.createBitmap(width2, height2 + ((int) d), Bitmap.Config.ARGB_4444);
        Canvas canvas = new Canvas();
        canvas.drawColor(-1);
        canvas.setBitmap(createBitmap);
        if (i3 == 0) {
            Intrinsics.checkNotNull(str);
            canvas.drawText(str, (float) (width2 / 2), (float) i4, paint);
            matrix.postTranslate(0.0f, (float) d);
            canvas.drawBitmap(bitmap, matrix, (Paint) null);
        } else {
            canvas.drawBitmap(bitmap, matrix, (Paint) null);
            Intrinsics.checkNotNull(str);
            canvas.drawText(str, (float) (width2 / 2), (float) i5, paint);
        }
        canvas.save();
        canvas.restore();
        return createBitmap;
    }

    public final float getTextWidth(int i, String str) {
        Intrinsics.checkNotNullParameter(str, UriUtil.LOCAL_CONTENT_SCHEME);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setTextSize((float) i);
        paint.setTextAlign(Paint.Align.CENTER);
        return paint.measureText(str);
    }

    public final float dp2px(Context context, float f) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (f * context.getResources().getDisplayMetrics().density) + 0.5f;
    }

    public final BarcodeFormat codeFormatTextToBarcodeFormat(String str) {
        Intrinsics.checkNotNullParameter(str, "codeFormatText");
        switch (str.hashCode()) {
            case -1868159152:
                if (str.equals("RSS_14")) {
                    return BarcodeFormat.RSS_14;
                }
                break;
            case -1319933914:
                if (str.equals("RSS_EXPANDED")) {
                    return BarcodeFormat.RSS_EXPANDED;
                }
                break;
            case -1030320650:
                if (str.equals("DATA_MATRIX")) {
                    return BarcodeFormat.DATA_MATRIX;
                }
                break;
            case -84093723:
                if (str.equals("CODE_128")) {
                    return BarcodeFormat.CODE_128;
                }
                break;
            case 72827:
                if (str.equals("ITF")) {
                    return BarcodeFormat.ITF;
                }
                break;
            case 160877:
                if (str.equals("PDF_417")) {
                    return BarcodeFormat.PDF_417;
                }
                break;
            case 62792985:
                if (str.equals("AZTEC")) {
                    return BarcodeFormat.AZTEC;
                }
                break;
            case 65737323:
                if (str.equals("EAN_8")) {
                    return BarcodeFormat.EAN_8;
                }
                break;
            case 80949962:
                if (str.equals("UPC_A")) {
                    return BarcodeFormat.UPC_A;
                }
                break;
            case 80949966:
                if (str.equals("UPC_E")) {
                    return BarcodeFormat.UPC_E;
                }
                break;
            case 1310753099:
                if (str.equals("QR_CODE")) {
                    return BarcodeFormat.QR_CODE;
                }
                break;
            case 1659855352:
                if (str.equals("CODE_39")) {
                    return BarcodeFormat.CODE_39;
                }
                break;
            case 1659855532:
                if (str.equals("CODE_93")) {
                    return BarcodeFormat.CODE_93;
                }
                break;
            case 2037856847:
                if (str.equals("EAN_13")) {
                    return BarcodeFormat.EAN_13;
                }
                break;
        }
        return BarcodeFormat.CODE_128;
    }

    private final BitMatrix updateBit(BitMatrix bitMatrix, int i) {
        int i2 = i * 2;
        int[] enclosingRectangle = bitMatrix.getEnclosingRectangle();
        int i3 = enclosingRectangle[2] + i2;
        int i4 = enclosingRectangle[3] + i2;
        BitMatrix bitMatrix2 = new BitMatrix(i3, i4);
        bitMatrix2.clear();
        int i5 = i3 - i;
        for (int i6 = i; i6 < i5; i6++) {
            int i7 = i4 - i;
            for (int i8 = i; i8 < i7; i8++) {
                if (bitMatrix.get((i6 - i) + enclosingRectangle[0], (i8 - i) + enclosingRectangle[1])) {
                    bitMatrix2.set(i6, i8);
                }
            }
        }
        return bitMatrix2;
    }
}
