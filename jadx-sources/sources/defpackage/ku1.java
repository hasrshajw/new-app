package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ku1 {
    public static Bitmap a(Bitmap bitmap, int i) {
        if (bitmap == null || !c(i)) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        if (i == 2 || i == 7) {
            matrix.setScale(-1.0f, 1.0f, width / 2.0f, height / 2.0f);
        } else {
            if (i != 4 && i != 5) {
                return bitmap;
            }
            matrix.setScale(1.0f, -1.0f, width / 2.0f, height / 2.0f);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
        if (bitmapCreateBitmap != bitmap) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    public static byte[] b(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        byteBuffer.rewind();
        return bArr;
    }

    public static boolean c(int i) {
        switch (i) {
            case 1:
            case 3:
            case 6:
            case 8:
                return false;
            case 2:
            case 4:
            case 5:
            case 7:
                return true;
            default:
                zc2.b("ImageUtils", "Unknown EXIF orientation: " + i);
                return false;
        }
    }
}
