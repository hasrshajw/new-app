package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bxd {
    public final int a;
    public final ByteBuffer b;

    public bxd(int i, ByteBuffer byteBuffer) {
        this.a = i;
        this.b = byteBuffer;
    }

    public static bxd a(nzd nzdVar) {
        syd.a(nzdVar.a == 5);
        ByteBuffer byteBufferAsReadOnlyBuffer = nzdVar.b.asReadOnlyBuffer();
        return new bxd(a2e.d(byteBufferAsReadOnlyBuffer), byteBufferAsReadOnlyBuffer);
    }
}
