package defpackage;

import android.graphics.BitmapFactory;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vl {
    public static void a(byte[] bArr, qm2 qm2Var) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            qm2Var.d = options.outMimeType;
            qm2Var.f = options.outHeight;
            qm2Var.g = options.outWidth;
        } catch (Exception e) {
            zc2.c("BitmapMetadataReader", "Failed to decode image for mime type", e);
        }
    }
}
