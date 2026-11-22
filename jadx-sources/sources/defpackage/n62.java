package defpackage;

import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class n62 extends dt0 {
    public final RandomAccessFile e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n62(boolean z, RandomAccessFile randomAccessFile) {
        super(z);
        randomAccessFile.getClass();
        this.e = randomAccessFile;
    }

    @Override // defpackage.dt0
    public synchronized int E(long j, byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.e.seek(j);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = this.e.read(bArr, i, i2 - i3);
            if (i4 == -1) {
                if (i3 != 0) {
                    break;
                }
                return -1;
            }
            i3 += i4;
        }
        return i3;
    }

    @Override // defpackage.dt0
    public synchronized long H() {
        return this.e.length();
    }

    @Override // defpackage.dt0
    public synchronized void t() {
        this.e.close();
    }
}
