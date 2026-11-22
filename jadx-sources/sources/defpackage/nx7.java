package defpackage;

import java.nio.ByteBuffer;
import java.util.Date;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nx7 extends xkf {
    public Date j;
    public Date k;
    public long l;
    public long m;
    public double n;
    public float o;
    public hlf p;
    public long q;

    public nx7() {
        super("mvhd");
        this.n = 1.0d;
        this.o = 1.0f;
        this.p = hlf.j;
    }

    @Override // defpackage.vkf
    public final void c(ByteBuffer byteBuffer) {
        f(byteBuffer);
        if (e() == 1) {
            this.j = clf.a(jx7.d(byteBuffer));
            this.k = clf.a(jx7.d(byteBuffer));
            this.l = jx7.a(byteBuffer);
            this.m = jx7.d(byteBuffer);
        } else {
            this.j = clf.a(jx7.a(byteBuffer));
            this.k = clf.a(jx7.a(byteBuffer));
            this.l = jx7.a(byteBuffer);
            this.m = jx7.a(byteBuffer);
        }
        this.n = jx7.e(byteBuffer);
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        this.o = ((short) ((bArr[1] & ForkServer.ERROR) | ((short) (65280 & (bArr[0] << 8))))) / 256.0f;
        jx7.b(byteBuffer);
        jx7.a(byteBuffer);
        jx7.a(byteBuffer);
        this.p = new hlf(jx7.e(byteBuffer), jx7.e(byteBuffer), jx7.e(byteBuffer), jx7.e(byteBuffer), jx7.f(byteBuffer), jx7.f(byteBuffer), jx7.f(byteBuffer), jx7.e(byteBuffer), jx7.e(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.q = jx7.a(byteBuffer);
    }

    public final long g() {
        return this.l;
    }

    public final long h() {
        return this.m;
    }

    public final String toString() {
        return "MovieHeaderBox[creationTime=" + this.j + ";modificationTime=" + this.k + ";timescale=" + this.l + ";duration=" + this.m + ";rate=" + this.n + ";volume=" + this.o + ";matrix=" + this.p + ";nextTrackId=" + this.q + "]";
    }
}
