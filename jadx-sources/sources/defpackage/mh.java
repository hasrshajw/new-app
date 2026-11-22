package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mh extends vr2 {
    public final vr2.c a;
    public final vr2.b b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends vr2.a {
        public vr2.c a;
        public vr2.b b;

        @Override // vr2.a
        public vr2 a() {
            return new mh(this.a, this.b);
        }

        @Override // vr2.a
        public vr2.a b(vr2.b bVar) {
            this.b = bVar;
            return this;
        }

        @Override // vr2.a
        public vr2.a c(vr2.c cVar) {
            this.a = cVar;
            return this;
        }
    }

    public mh(vr2.c cVar, vr2.b bVar) {
        this.a = cVar;
        this.b = bVar;
    }

    @Override // defpackage.vr2
    public vr2.b b() {
        return this.b;
    }

    @Override // defpackage.vr2
    public vr2.c c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vr2) {
            vr2 vr2Var = (vr2) obj;
            vr2.c cVar = this.a;
            if (cVar != null ? cVar.equals(vr2Var.c()) : vr2Var.c() == null) {
                vr2.b bVar = this.b;
                if (bVar != null ? bVar.equals(vr2Var.b()) : vr2Var.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        vr2.c cVar = this.a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        vr2.b bVar = this.b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
