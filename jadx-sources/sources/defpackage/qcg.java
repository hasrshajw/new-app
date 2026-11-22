package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import java.util.zip.DataFormatException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qcg extends InputStream {
    public final /* synthetic */ fdg a;

    public qcg(fdg fdgVar) {
        Objects.requireNonNull(fdgVar);
        this.a = fdgVar;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            fdg fdgVar = this.a;
            int iInflate = fdgVar.k().inflate(bArr, i, i2);
            if (iInflate > 0) {
                return iInflate;
            }
            if (i2 == 0) {
                return 0;
            }
            if (fdgVar.k().getRemaining() == 0) {
                return -1;
            }
            int remaining = this.a.k().getRemaining();
            qt7.a(String.valueOf(i2).length() + 70 + String.valueOf(remaining).length(), "Read no bytes (requested up to ", i2, ") but did not reach end of stream, had ", remaining);
            return 0;
        } catch (DataFormatException e) {
            zw1.a(e);
            return 0;
        }
    }
}
