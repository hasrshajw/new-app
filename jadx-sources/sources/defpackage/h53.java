package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class h53 {
    public final Set a;
    public final Set b;

    public h53(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.a = set;
        this.b = set2;
    }

    public final Set a() {
        return this.a;
    }

    public final Set b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h53)) {
            return false;
        }
        h53 h53Var = (h53) obj;
        return x02.a(this.a, h53Var.a) && x02.a(this.b, h53Var.b);
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "PaywallComponentAssets(imageUris=" + this.a + ", webViewUrls=" + this.b + ')';
    }
}
