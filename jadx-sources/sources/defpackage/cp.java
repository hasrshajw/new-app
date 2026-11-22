package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cp {
    public static /* synthetic */ Object a(Object obj) {
        return obj;
    }

    public static Callable b(final Object obj) {
        return new Callable() { // from class: bp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cp.a(obj);
            }
        };
    }
}
