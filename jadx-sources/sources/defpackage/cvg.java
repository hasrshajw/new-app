package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cvg {
    public static void a(final ListenableFuture listenableFuture) {
        listenableFuture.e(new Runnable() { // from class: zug
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                try {
                    ua1.d(listenableFuture);
                } catch (ExecutionException e) {
                    j3h.b().post(new Runnable() { // from class: vug
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            throw new RuntimeException(e.getCause());
                        }
                    });
                }
            }
        }, po2.a());
    }
}
