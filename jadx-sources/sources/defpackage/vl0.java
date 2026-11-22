package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vl0 {
    public final int a;
    public final String b;
    public final Map c;

    public vl0(int i, String str, Map map) {
        str.getClass();
        map.getClass();
        this.a = i;
        this.b = str;
        this.c = map;
    }

    public final int a() {
        return this.a;
    }

    public final Map b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl0)) {
            return false;
        }
        vl0 vl0Var = (vl0) obj;
        return this.a == vl0Var.a && x02.a(this.b, vl0Var.b) && x02.a(this.c, vl0Var.c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "ErrorContainer(code=" + this.a + ", message=" + this.b + ", info=" + this.c + ')';
    }
}
