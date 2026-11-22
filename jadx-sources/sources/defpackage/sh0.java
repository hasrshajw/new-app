package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sh0 {
    public final String a;
    public final Date b;

    public sh0(String str, Date date) {
        str.getClass();
        this.a = str;
        this.b = date;
    }

    public final String a() {
        return this.a;
    }

    public final Date b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh0)) {
            return false;
        }
        sh0 sh0Var = (sh0) obj;
        return x02.a(this.a, sh0Var.a) && x02.a(this.b, sh0Var.b);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public String toString() {
        return "ETagData(eTag=" + this.a + ", lastRefreshTime=" + this.b + ')';
    }
}
