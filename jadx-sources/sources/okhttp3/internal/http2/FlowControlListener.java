package okhttp3.internal.http2;

import okhttp3.internal.http2.flowcontrol.WindowCounter;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface FlowControlListener {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class None implements FlowControlListener {
        public static final None a = new None();

        private None() {
        }

        @Override // okhttp3.internal.http2.FlowControlListener
        public void a(int i, WindowCounter windowCounter, long j) {
            windowCounter.getClass();
        }

        @Override // okhttp3.internal.http2.FlowControlListener
        public void b(WindowCounter windowCounter) {
            windowCounter.getClass();
        }
    }

    void a(int i, WindowCounter windowCounter, long j);

    void b(WindowCounter windowCounter);
}
