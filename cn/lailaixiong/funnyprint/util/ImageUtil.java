package cn.lailaixiong.funnyprint.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Base64;
import androidx.core.view.ViewCompat;
import com.brentvatne.exoplayer.ReactExoplayerView;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.opencv.android.Utils;
import org.opencv.core.Core;
import org.opencv.core.CvType;
import org.opencv.core.Mat;
import org.opencv.core.Size;
import org.opencv.imgproc.Imgproc;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcn/lailaixiong/funnyprint/util/ImageUtil;", "", "()V", "Companion", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: ImageUtil.kt */
public final class ImageUtil {
    public static final Companion Companion = new Companion((DefaultConstructorMarker) null);

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\r\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bH\u0002J\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bJ\u001e\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\fJ\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\bJ\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u001e\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\bJ\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\fJ(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\bH\u0002J\u000e\u0010\"\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\fJ\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\f2\b\b\u0002\u0010\n\u001a\u00020\bJ\u0010\u0010$\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\bH\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\fH\u0002J\u000e\u0010&\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\fJ\u0016\u0010'\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010(\u001a\u00020)J\u0016\u0010*\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010+\u001a\u00020\bJ\u001e\u0010,\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\bJ\u001e\u0010/\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\bJ\u001e\u00100\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)J\u0018\u00101\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\b\b\u0002\u00102\u001a\u00020\bJ\u000e\u00103\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\fJ\u000e\u00104\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\fJ\u000e\u00105\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f¨\u00066"}, d2 = {"Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;", "", "()V", "applyFloydSteinbergDithering", "", "grayscale", "", "width", "", "height", "threshold", "binaryBase64ToBitmap", "Landroid/graphics/Bitmap;", "binaryBase64", "", "binaryBufferToGrayImage", "buffer", "Ljava/nio/ByteBuffer;", "bitmapToBase64String", "bitmap", "bitmapToBinaryBuffer", "sw", "booleanArrayToBinaryBuffer", "bits", "brightGrayImage", "image", "value", "byteBufferToBase64String", "defaultGrayImage", "diffuseError", "", "index", "error", "factor", "ditherImage", "ditherImageToBinaryBuffer", "ensureInRange", "extractGrayscaleArray", "grayImage", "increaseContrast", "contrast", "", "rotateImage", "toRotation", "scaleAndCropImage", "targetWidth", "targetHeight", "scaleAndCropImageHigh", "scaleLabelImage", "sharpenImage", "sharpenValue", "toSketchImage", "toTextImage", "transparentToWhite", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: ImageUtil.kt */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final int ensureInRange(int i) {
            if (i > 255) {
                return 255;
            }
            if (i < 0) {
                return 0;
            }
            return i;
        }

        private Companion() {
        }

        public final Bitmap scaleAndCropImage(Bitmap bitmap, int i, int i2) {
            Intrinsics.checkNotNullParameter(bitmap, "image");
            int height = (int) (((double) i) * (((double) bitmap.getHeight()) / ((double) bitmap.getWidth())));
            Bitmap createBitmap = Bitmap.createBitmap(i, height, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(createBitmap);
            Paint paint = new Paint();
            paint.setFilterBitmap(false);
            paint.setDither(false);
            paint.setAntiAlias(false);
            canvas.drawBitmap(bitmap, (Rect) null, new RectF(0.0f, 0.0f, (float) i, (float) height), paint);
            if (11 > i2 || i2 >= height) {
                return createBitmap;
            }
            Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, 0, (height - i2) / 2, i, i2);
            Intrinsics.checkNotNull(createBitmap2);
            return createBitmap2;
        }

        public final Bitmap scaleAndCropImageHigh(Bitmap bitmap, int i, int i2) {
            Intrinsics.checkNotNullParameter(bitmap, "image");
            int height = (int) (((double) i) * (((double) bitmap.getHeight()) / ((double) bitmap.getWidth())));
            Bitmap createBitmap = Bitmap.createBitmap(i, height, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(createBitmap);
            Paint paint = new Paint();
            paint.setFilterBitmap(true);
            paint.setDither(true);
            paint.setAntiAlias(true);
            canvas.drawBitmap(bitmap, (Rect) null, new RectF(0.0f, 0.0f, (float) i, (float) height), paint);
            if (11 > i2 || i2 >= height) {
                return createBitmap;
            }
            Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, 0, (height - i2) / 2, i, i2);
            Intrinsics.checkNotNull(createBitmap2);
            return createBitmap2;
        }

        public final Bitmap rotateImage(Bitmap bitmap, int i) {
            Intrinsics.checkNotNullParameter(bitmap, "image");
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Matrix matrix = new Matrix();
            matrix.postRotate((float) i);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            return createBitmap;
        }

        public final Bitmap defaultGrayImage(Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "image");
            Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawColor(-1);
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(0.0f);
            Paint paint = new Paint();
            paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            return createBitmap;
        }

        public final Bitmap grayImage(Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "image");
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            int i = width * height;
            int[] iArr = new int[i];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = iArr[i2];
                int alpha = Color.alpha(i3);
                if (alpha < 10) {
                    iArr[i2] = -1;
                } else {
                    int red = (int) ((((double) Color.red(i3)) * 0.3d) + (((double) Color.green(i3)) * 0.59d) + (((double) Color.blue(i3)) * 0.11d));
                    iArr[i2] = Color.argb(alpha, red, red, red);
                }
            }
            createBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
            return createBitmap;
        }

        public final Bitmap brightGrayImage(Bitmap bitmap, int i, int i2) {
            Bitmap bitmap2 = bitmap;
            Intrinsics.checkNotNullParameter(bitmap2, "image");
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            int i3 = width * height;
            int[] iArr = new int[i3];
            bitmap2.getPixels(iArr, 0, width, 0, 0, width, height);
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = iArr[i4];
                int alpha = Color.alpha(i5);
                if (alpha < 10) {
                    iArr[i4] = -1;
                    int i6 = i;
                } else {
                    int red = (int) ((((double) Color.red(i5)) * 0.3d) + (((double) Color.green(i5)) * 0.59d) + (((double) Color.blue(i5)) * 0.11d));
                    if (red < i) {
                        red = ensureInRange(red + i2);
                    }
                    iArr[i4] = Color.argb(alpha, red, red, red);
                }
            }
            createBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
            return createBitmap;
        }

        public static /* synthetic */ String ditherImageToBinaryBuffer$default(Companion companion, Bitmap bitmap, int i, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                i = 128;
            }
            return companion.ditherImageToBinaryBuffer(bitmap, i);
        }

        public final String ditherImageToBinaryBuffer(Bitmap bitmap, int i) {
            Intrinsics.checkNotNullParameter(bitmap, "image");
            return byteBufferToBase64String(booleanArrayToBinaryBuffer(applyFloydSteinbergDithering(extractGrayscaleArray(bitmap), bitmap.getWidth(), bitmap.getHeight(), i)));
        }

        public final Bitmap ditherImage(Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "image");
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            boolean[] applyFloydSteinbergDithering$default = applyFloydSteinbergDithering$default(this, extractGrayscaleArray(bitmap), width, height, 0, 8, (Object) null);
            int[] iArr = new int[(width * height)];
            int length = applyFloydSteinbergDithering$default.length;
            for (int i = 0; i < length; i++) {
                iArr[i] = applyFloydSteinbergDithering$default[i] ? ViewCompat.MEASURED_STATE_MASK : -1;
            }
            Bitmap createBitmap = Bitmap.createBitmap(iArr, width, height, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            return createBitmap;
        }

        private final ByteBuffer booleanArrayToBinaryBuffer(boolean[] zArr) {
            int length = (zArr.length + 7) / 8;
            ByteBuffer allocate = ByteBuffer.allocate(length);
            int length2 = zArr.length;
            for (int i = 0; i < length2; i++) {
                if (zArr[i]) {
                    int i2 = i / 8;
                    allocate.put(i2, (byte) (((byte) (1 << (7 - (i % 8)))) | allocate.get(i2)));
                }
            }
            allocate.position(length);
            allocate.flip();
            Intrinsics.checkNotNull(allocate);
            return allocate;
        }

        private final byte[] extractGrayscaleArray(Bitmap bitmap) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i = width * height;
            int[] iArr = new int[i];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            byte[] bArr = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                bArr[i2] = (byte) Color.red(iArr[i2]);
            }
            return bArr;
        }

        static /* synthetic */ boolean[] applyFloydSteinbergDithering$default(Companion companion, byte[] bArr, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 8) != 0) {
                i3 = 128;
            }
            return companion.applyFloydSteinbergDithering(bArr, i, i2, i3);
        }

        private final boolean[] applyFloydSteinbergDithering(byte[] bArr, int i, int i2, int i3) {
            boolean[] zArr = new boolean[(i * i2)];
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = 0;
                while (i5 < i) {
                    int i6 = (i4 * i) + i5;
                    byte b = 255;
                    byte b2 = bArr[i6] & 255;
                    if (b2 < i3) {
                        b = 0;
                    }
                    zArr[i6] = b == 0;
                    int i7 = b2 - b;
                    int i8 = i5 + 1;
                    if (i8 < i) {
                        diffuseError(bArr, i6 + 1, i7, 7);
                    }
                    if (i5 > 0 && i4 + 1 < i2) {
                        diffuseError(bArr, (i6 + i) - 1, i7, 3);
                    }
                    int i9 = i4 + 1;
                    if (i9 < i2) {
                        diffuseError(bArr, i6 + i, i7, 5);
                    }
                    if (i8 < i && i9 < i2) {
                        diffuseError(bArr, i6 + i + 1, i7, 1);
                    }
                    i5 = i8;
                }
            }
            return zArr;
        }

        private final void diffuseError(byte[] bArr, int i, int i2, int i3) {
            bArr[i] = (byte) RangesKt.coerceIn((bArr[i] & 255) + ((i2 * i3) / 16), 0, 255);
        }

        public final String bitmapToBase64String(Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(...)");
            return encodeToString;
        }

        public final ByteBuffer bitmapToBinaryBuffer(Bitmap bitmap, int i) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i2 = width * height;
            int[] iArr = new int[i2];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            ByteBuffer allocate = ByteBuffer.allocate((i2 + 7) / 8);
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                i4 <<= 1;
                if (Color.red(iArr[i5]) < i) {
                    i4 |= 1;
                }
                i3++;
                if (i3 == 8) {
                    allocate.put((byte) i4);
                    i3 = 0;
                    i4 = 0;
                }
            }
            if (i3 > 0) {
                allocate.put((byte) (i4 << (8 - i3)));
            }
            allocate.flip();
            Intrinsics.checkNotNull(allocate);
            return allocate;
        }

        public final String byteBufferToBase64String(ByteBuffer byteBuffer) {
            Intrinsics.checkNotNullParameter(byteBuffer, "buffer");
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            String encodeToString = Base64.encodeToString(bArr, 2);
            Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(...)");
            return encodeToString;
        }

        public final Bitmap binaryBufferToGrayImage(ByteBuffer byteBuffer, int i, int i2) {
            Intrinsics.checkNotNullParameter(byteBuffer, "buffer");
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                for (int i6 = 0; i6 < i; i6++) {
                    if (i4 == 0) {
                        i3 = byteBuffer.get();
                        if (i3 < 0) {
                            i3 += 256;
                        }
                        i4 = 8;
                    }
                    int i7 = (i3 & 128) == 128 ? 255 : 0;
                    createBitmap.setPixel(i6, i5, Color.rgb(i7, i7, i7));
                    i3 <<= 1;
                    i4--;
                }
            }
            return createBitmap;
        }

        public final Bitmap binaryBase64ToBitmap(String str, int i, int i2) {
            Intrinsics.checkNotNullParameter(str, "binaryBase64");
            ByteBuffer wrap = ByteBuffer.wrap(Base64.decode(str, 2));
            Intrinsics.checkNotNullExpressionValue(wrap, "wrap(...)");
            return binaryBufferToGrayImage(wrap, i, i2);
        }

        public final Bitmap increaseContrast(Bitmap bitmap, float f) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            ColorMatrix colorMatrix = new ColorMatrix(new float[]{f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
            Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(createBitmap);
            Paint paint = new Paint();
            paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            return createBitmap;
        }

        public static /* synthetic */ Bitmap sharpenImage$default(Companion companion, Bitmap bitmap, int i, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                i = 15;
            }
            return companion.sharpenImage(bitmap, i);
        }

        public final Bitmap sharpenImage(Bitmap bitmap, int i) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i2 = width * height;
            int[] iArr = new int[i2];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            int[] iArr2 = new int[i2];
            int i3 = 3;
            int i4 = 0;
            int[][] iArr3 = {new int[]{-1, -1, -1}, new int[]{-1, i, -1}, new int[]{-1, -1, -1}};
            int i5 = height - 1;
            int i6 = 1;
            while (i6 < i5) {
                int i7 = width - 1;
                int i8 = 1;
                while (i8 < i7) {
                    int i9 = i4;
                    int i10 = i9;
                    int i11 = i10;
                    int i12 = i11;
                    while (i9 < i3) {
                        while (i4 < i3) {
                            int i13 = iArr[(((i6 + i9) - 1) * width) + ((i8 + i4) - 1)];
                            int i14 = iArr3[i9][i4];
                            i10 += Color.red(i13) * i14;
                            i11 += Color.green(i13) * i14;
                            i12 += Color.blue(i13) * i14;
                            i4++;
                        }
                        i9++;
                        i4 = 0;
                    }
                    iArr2[(i6 * width) + i8] = Color.rgb(RangesKt.coerceIn(i10, 0, 255), RangesKt.coerceIn(i11, 0, 255), RangesKt.coerceIn(i12, 0, 255));
                    i8++;
                    i4 = 0;
                    i3 = 3;
                }
                int i15 = i4;
                i6++;
                i3 = 3;
            }
            Bitmap.Config config = bitmap.getConfig();
            Intrinsics.checkNotNullExpressionValue(config, "getConfig(...)");
            Bitmap createBitmap = Bitmap.createBitmap(width, height, config);
            createBitmap.setPixels(iArr2, 0, width, 0, 0, width, height);
            return createBitmap;
        }

        public final Bitmap scaleLabelImage(Bitmap bitmap, float f, float f2) {
            Intrinsics.checkNotNullParameter(bitmap, "image");
            float f3 = (float) 384;
            float floor = (float) Math.floor(((double) (f * f3)) / 50.0d);
            int floor2 = (int) ((float) Math.floor((double) ((f2 * floor) / f)));
            Bitmap createBitmap = Bitmap.createBitmap(384, floor2, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawColor(-1);
            float f4 = f < 50.0f ? f3 - floor : 0.0f;
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setFilterBitmap(true);
            paint.setDither(true);
            canvas.drawBitmap(bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), new Rect((int) f4, 0, (int) (f4 + floor), floor2), paint);
            return createBitmap;
        }

        public final Bitmap transparentToWhite(Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "image");
            Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawColor(-1);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, new Paint());
            return createBitmap;
        }

        public final Bitmap toSketchImage(Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            Mat mat = new Mat(bitmap.getWidth(), bitmap.getHeight(), CvType.CV_8UC1);
            Utils.bitmapToMat(bitmap, mat);
            Mat mat2 = new Mat();
            Imgproc.cvtColor(mat, mat2, 6);
            mat.release();
            Mat mat3 = new Mat();
            Imgproc.GaussianBlur(mat2, mat3, new Size(3.0d, 3.0d), ReactExoplayerView.DEFAULT_MIN_BUFFER_MEMORY_RESERVE);
            mat2.release();
            Mat mat4 = new Mat();
            Imgproc.Laplacian(mat3, mat4, 0, 5);
            mat3.release();
            Mat mat5 = new Mat();
            Imgproc.threshold(mat4, mat5, 200.0d, 255.0d, 1);
            mat4.release();
            Bitmap createBitmap = Bitmap.createBitmap(mat5.cols(), mat5.rows(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            Utils.matToBitmap(mat5, createBitmap);
            mat5.release();
            return createBitmap;
        }

        public final Bitmap toTextImage(Bitmap bitmap) {
            Bitmap bitmap2 = bitmap;
            Intrinsics.checkNotNullParameter(bitmap2, "bitmap");
            Mat mat = new Mat(bitmap.getWidth(), bitmap.getHeight(), CvType.CV_8UC1);
            Utils.bitmapToMat(bitmap2, mat);
            Mat mat2 = new Mat();
            Imgproc.cvtColor(mat, mat2, 6);
            mat.release();
            Mat mat3 = new Mat();
            Imgproc.blur(mat2, mat3, new Size(30.0d, 30.0d));
            Mat mat4 = new Mat();
            Core.divide(mat2, mat3, mat4, 255.0d, 0);
            mat3.release();
            mat2.release();
            Mat mat5 = new Mat();
            Mat mat6 = mat4;
            Mat mat7 = mat5;
            Imgproc.bilateralFilter(mat6, mat7, 5, (double) 10, ((double) 5) / ((double) 2));
            Mat mat8 = mat5;
            Imgproc.adaptiveThreshold(mat8, mat5, 255.0d, 1, 0, 49, (double) 10);
            Mat mat9 = new Mat();
            Imgproc.threshold(mat8, mat9, 230.0d, 255.0d, 0);
            mat5.release();
            Bitmap createBitmap = Bitmap.createBitmap(mat9.cols(), mat9.rows(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            Utils.matToBitmap(mat9, createBitmap);
            mat9.release();
            return createBitmap;
        }
    }
}
