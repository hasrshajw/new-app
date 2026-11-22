package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vh extends fk4 {
    public final et a;
    public final Map b;

    public vh(et etVar, Map map) {
        if (etVar == null) {
            q06.a("Null clock");
            throw null;
        }
        this.a = etVar;
        if (map != null) {
            this.b = map;
        } else {
            q06.a("Null values");
            throw null;
        }
    }

    @Override // defpackage.fk4
    public et e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fk4) {
            fk4 fk4Var = (fk4) obj;
            if (this.a.equals(fk4Var.e()) && this.b.equals(fk4Var.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fk4
    public Map h() {
        return this.b;
    }

    public int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
