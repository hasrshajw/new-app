package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gpf {
    public static x8d a(x8d x8dVar) {
        if ((x8dVar instanceof j4f) || (x8dVar instanceof b6e)) {
            return x8dVar;
        }
        return x8dVar instanceof Serializable ? new b6e(x8dVar) : new j4f(x8dVar);
    }
}
