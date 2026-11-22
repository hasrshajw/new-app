package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class soe {
    public static final a8f a = a8f.a(new byte[0]);

    public static final a8f a(int i) {
        return a8f.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final a8f b(int i) {
        return a8f.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
