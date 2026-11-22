package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fo9 implements alf {
    public final ByteBuffer a;

    public fo9(ByteBuffer byteBuffer) {
        this.a = byteBuffer.duplicate();
    }

    @Override // defpackage.alf
    public final void b(long j) {
        this.a.position((int) j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.alf
    public final ByteBuffer e(long j, long j2) {
        ByteBuffer byteBuffer = this.a;
        int iPosition = byteBuffer.position();
        byteBuffer.position((int) j);
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit((int) j2);
        byteBuffer.position(iPosition);
        return byteBufferSlice;
    }

    @Override // defpackage.alf
    public final int o1(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.a;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer2.get(bArr);
        byteBuffer.put(bArr);
        return iMin;
    }

    @Override // defpackage.alf
    public final long zzb() {
        return this.a.limit();
    }

    @Override // defpackage.alf
    public final long zzc() {
        return this.a.position();
    }
}
