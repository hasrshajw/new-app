package io.flutter.plugin.common;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a(ByteBuffer byteBuffer, InterfaceC0154b interfaceC0154b);
    }

    /* JADX INFO: renamed from: io.flutter.plugin.common.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface InterfaceC0154b {
        void a(ByteBuffer byteBuffer);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d {
        public boolean a = true;

        public boolean a() {
            return this.a;
        }
    }

    c a(d dVar);

    default c b() {
        return a(new d());
    }

    void d(String str, ByteBuffer byteBuffer, InterfaceC0154b interfaceC0154b);

    void e(String str, a aVar);

    void f(String str, ByteBuffer byteBuffer);

    void g(String str, a aVar, c cVar);
}
