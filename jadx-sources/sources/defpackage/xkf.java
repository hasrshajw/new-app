package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xkf extends vkf implements kx7 {
    public int i;

    public xkf(String str) {
        super("mvhd");
    }

    public final int e() {
        if (!this.b) {
            d();
        }
        return this.i;
    }

    public final long f(ByteBuffer byteBuffer) {
        this.i = jx7.c(byteBuffer.get());
        jx7.b(byteBuffer);
        byteBuffer.get();
        return 4L;
    }
}
