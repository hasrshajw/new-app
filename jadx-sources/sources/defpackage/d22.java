package defpackage;

import java.nio.Buffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d22 {
    public static void a(Buffer buffer) {
        buffer.flip();
    }

    public static void b(Buffer buffer, int i) {
        buffer.position(i);
    }
}
