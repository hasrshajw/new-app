package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tzd {
    public static qzd a(qzd qzdVar) {
        if ((qzdVar instanceof szd) || (qzdVar instanceof rzd)) {
            return qzdVar;
        }
        return qzdVar instanceof Serializable ? new rzd(qzdVar) : new szd(qzdVar);
    }
}
