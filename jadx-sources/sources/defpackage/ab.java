package defpackage;

import com.google.android.gms.common.api.a;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ab {
    public final int a;
    public final a b;
    public final a.d c;
    public final String d;

    public ab(a aVar, a.d dVar, String str) {
        this.b = aVar;
        this.c = dVar;
        this.d = str;
        this.a = ew2.b(aVar, dVar, str);
    }

    public static ab a(a aVar, a.d dVar, String str) {
        return new ab(aVar, dVar, str);
    }

    public final String b() {
        return this.b.d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ab)) {
            return false;
        }
        ab abVar = (ab) obj;
        return ew2.a(this.b, abVar.b) && ew2.a(this.c, abVar.c) && ew2.a(this.d, abVar.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
