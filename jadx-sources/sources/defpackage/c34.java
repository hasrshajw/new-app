package defpackage;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class c34 {
    public final Class a;
    public final Class b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public @interface a {
    }

    public c34(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static c34 a(Class cls, Class cls2) {
        return new c34(cls, cls2);
    }

    public static c34 b(Class cls) {
        return new c34(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c34.class != obj.getClass()) {
            return false;
        }
        c34 c34Var = (c34) obj;
        if (this.b.equals(c34Var.b)) {
            return this.a.equals(c34Var.a);
        }
        return false;
    }

    public int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public String toString() {
        if (this.a == a.class) {
            return this.b.getName();
        }
        return "@" + this.a.getName() + StringUtils.SPACE + this.b.getName();
    }
}
