package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lla implements Serializable {
    public static lla c() {
        return uia.a;
    }

    public static lla d(Object obj) {
        return new tma(obj);
    }

    public abstract Object a();

    public abstract boolean b();
}
