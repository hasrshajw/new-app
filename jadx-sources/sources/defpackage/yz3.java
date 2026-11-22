package defpackage;

import io.sentry.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yz3 {
    public static int a(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                e.a();
                return 0;
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                e.a();
                return 0;
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        e.a();
        return 0;
    }

    public static void b(int i, OutputStream outputStream) {
        yy3.k.h(outputStream, Integer.valueOf(i));
    }
}
