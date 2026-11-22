package defpackage;

import java.nio.Buffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c22 {
    public static void a(Buffer buffer) {
        buffer.clear();
    }

    public static void b(Buffer buffer, int i) {
        buffer.limit(i);
    }

    public static void c(Buffer buffer) {
        buffer.mark();
    }

    public static void d(Buffer buffer, int i) {
        buffer.position(i);
    }

    public static void e(Buffer buffer) {
        buffer.reset();
    }
}
