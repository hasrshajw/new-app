package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ej {
    public final List a;
    public final boolean b;

    public ej(List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
    }

    public static /* synthetic */ ej b(ej ejVar, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = ejVar.a;
        }
        if ((i & 2) != 0) {
            z = ejVar.b;
        }
        return ejVar.a(list, z);
    }

    public final ej a(List list, boolean z) {
        list.getClass();
        return new ej(list, z);
    }

    public final boolean c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej)) {
            return false;
        }
        ej ejVar = (ej) obj;
        return x02.a(this.a, ejVar.a) && this.b == ejVar.b;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + Boolean.hashCode(this.b);
    }

    public String toString() {
        return "BackgroundAwareCallbackCacheKey(cacheKey=" + this.a + ", appInBackground=" + this.b + ')';
    }
}
