package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wpg {
    public static final l0i a = l0i.b(new byte[0]);

    public static final l0i a(int i) {
        return l0i.b(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final l0i b(int i) {
        return l0i.b(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
