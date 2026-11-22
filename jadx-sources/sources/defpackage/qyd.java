package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qyd implements Serializable {
    public static qyd c() {
        return sxd.a;
    }

    public static qyd d(Object obj) {
        return obj == null ? sxd.a : new xyd(obj);
    }

    public abstract Object a(Object obj);

    public abstract qyd b(jyd jydVar);
}
