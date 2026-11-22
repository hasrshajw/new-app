package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class pi0 implements nw1 {
    public final boolean a;

    public pi0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.nw1
    public ct2 c() {
        return null;
    }

    @Override // defpackage.nw1
    public boolean isActive() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(isActive() ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
