package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class gg extends n6 {
    public final List b;
    public final List c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends n6.a {
        public List a;
        public List b;

        @Override // n6.a
        public n6 a() {
            return new gg(this.a, this.b);
        }

        @Override // n6.a
        public n6.a b(List list) {
            this.a = list;
            return this;
        }
    }

    public gg(List list, List list2) {
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.n6
    public List b() {
        return this.c;
    }

    @Override // defpackage.n6
    public List c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n6) {
            n6 n6Var = (n6) obj;
            List list = this.b;
            if (list != null ? list.equals(n6Var.c()) : n6Var.c() == null) {
                List list2 = this.c;
                if (list2 != null ? list2.equals(n6Var.b()) : n6Var.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        List list = this.b;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        List list2 = this.c;
        return iHashCode ^ (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "Advice{explicitBucketBoundaries=" + this.b + ", attributes=" + this.c + "}";
    }
}
