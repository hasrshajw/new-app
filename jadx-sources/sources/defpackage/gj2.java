package defpackage;

import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gj2 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends MediaDataSource {
        public final /* synthetic */ byte[] a;

        public a(byte[] bArr) {
            this.a = bArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // android.media.MediaDataSource
        public long getSize() {
            return this.a.length;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j, byte[] bArr, int i, int i2) {
            byte[] bArr2 = this.a;
            if (j >= bArr2.length) {
                return -1;
            }
            if (((long) i2) + j > bArr2.length) {
                i2 = (int) (((long) bArr2.length) - j);
            }
            System.arraycopy(bArr2, (int) j, bArr, i, i2);
            return i2;
        }
    }

    public static MediaExtractor a(byte[] bArr) throws IOException {
        a aVar = new a(bArr);
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(aVar);
        return mediaExtractor;
    }

    public static void b(byte[] bArr, qm2 qm2Var) {
        try {
            c(bArr, qm2Var, a(bArr));
        } catch (Exception e) {
            zc2.c("MediaMetadataReader", "Failed to decode HEIF image using MediaExtractor", e);
        }
    }

    public static void c(byte[] bArr, qm2 qm2Var, MediaExtractor mediaExtractor) {
        try {
            int trackCount = mediaExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                String string = trackFormat.getString("mime");
                if (string != null && string.startsWith("image/")) {
                    int integer = trackFormat.containsKey("rotation-degrees") ? trackFormat.getInteger("rotation-degrees") : 0;
                    int i2 = qm2Var.g;
                    int i3 = qm2Var.f;
                    if (integer != 90 && integer != 270) {
                        i3 = i2;
                        i2 = i3;
                    }
                    qm2Var.b = i2;
                    qm2Var.a = i3;
                    qm2Var.c = integer;
                    return;
                }
            }
        } catch (Exception e) {
            zc2.c("MediaMetadataReader", "Failed to decode HEIF image using MediaExtractor", e);
        }
    }
}
