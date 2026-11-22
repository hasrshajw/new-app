package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class q02 {
    public String a;

    public q02(String str) {
        this.a = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof q02) {
            return ew2.a(this.a, ((q02) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return ew2.b(this.a);
    }

    public String toString() {
        return ew2.c(this).a("token", this.a).toString();
    }
}
