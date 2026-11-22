package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class z95 extends CancellationException {
    public final transient s22 a;

    public z95(String str) {
        this(str, null);
    }

    public z95(String str, s22 s22Var) {
        super(str);
        this.a = s22Var;
    }
}
