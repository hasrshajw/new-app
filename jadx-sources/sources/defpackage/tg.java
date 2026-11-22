package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class tg extends tj1 {
    public final String a;
    public final List b;

    public tg(String str, List list) {
        if (str == null) {
            q06.a("Null userAgent");
            throw null;
        }
        this.a = str;
        if (list != null) {
            this.b = list;
        } else {
            q06.a("Null usedDates");
            throw null;
        }
    }

    @Override // defpackage.tj1
    public List b() {
        return this.b;
    }

    @Override // defpackage.tj1
    public String c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tj1) {
            tj1 tj1Var = (tj1) obj;
            if (this.a.equals(tj1Var.c()) && this.b.equals(tj1Var.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.b + "}";
    }
}
