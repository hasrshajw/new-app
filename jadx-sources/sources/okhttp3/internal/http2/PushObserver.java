package okhttp3.internal.http2;

import defpackage.in;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface PushObserver {
    public static final Companion a = Companion.a;
    public static final PushObserver b = new Companion.PushObserverCancel();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class PushObserverCancel implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public void a(int i, ErrorCode errorCode) {
                errorCode.getClass();
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean b(int i, List list) {
                list.getClass();
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean c(int i, List list, boolean z) {
                list.getClass();
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean d(int i, in inVar, int i2, boolean z) {
                inVar.getClass();
                inVar.skip(i2);
                return true;
            }
        }

        private Companion() {
        }
    }

    void a(int i, ErrorCode errorCode);

    boolean b(int i, List list);

    boolean c(int i, List list, boolean z);

    boolean d(int i, in inVar, int i2, boolean z);
}
