package defpackage;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mcf extends InputStream {
    public Iterator a;
    public ByteBuffer b;
    public int c = 0;
    public int d;
    public int e;
    public boolean f;
    public byte[] g;
    public int h;

    public mcf(Iterable iterable) {
        this.a = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.c++;
        }
        this.d = -1;
        if (a()) {
            return;
        }
        this.b = ccf.b;
        this.e = 0;
    }

    public final boolean a() {
        ByteBuffer byteBuffer;
        do {
            this.d++;
            if (!this.a.hasNext()) {
                return false;
            }
            byteBuffer = (ByteBuffer) this.a.next();
            this.b = byteBuffer;
        } while (!byteBuffer.hasRemaining());
        this.e = this.b.position();
        if (this.b.hasArray()) {
            this.f = true;
            this.g = this.b.array();
            this.h = this.b.arrayOffset();
        } else {
            this.f = false;
            this.g = null;
        }
        return true;
    }

    public final void c(int i) {
        int i2 = this.e + i;
        this.e = i2;
        if (i2 == this.b.limit()) {
            a();
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.d == this.c) {
            return -1;
        }
        if (this.f) {
            int i = this.g[this.e + this.h] & ForkServer.ERROR;
            c(1);
            return i;
        }
        int i2 = this.b.get(this.e) & ForkServer.ERROR;
        c(1);
        return i2;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.d == this.c) {
            return -1;
        }
        int iLimit = this.b.limit();
        int i3 = this.e;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.f) {
            System.arraycopy(this.g, i3 + this.h, bArr, i, i2);
            c(i2);
            return i2;
        }
        int iPosition = this.b.position();
        this.b.position(this.e);
        this.b.get(bArr, i, i2);
        this.b.position(iPosition);
        c(i2);
        return i2;
    }
}
