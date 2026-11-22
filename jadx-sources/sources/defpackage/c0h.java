package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class c0h {
    public static final c0h d = new zzg().d();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ c0h(zzg zzgVar, byte[] bArr) {
        this.a = zzgVar.e();
        this.b = zzgVar.f();
        this.c = zzgVar.g();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c0h.class == obj.getClass()) {
            c0h c0hVar = (c0h) obj;
            if (this.a == c0hVar.a && this.b == c0hVar.b && this.c == c0hVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        boolean z2 = this.b;
        return ((z ? 1 : 0) << 2) + (z2 ? 1 : 0) + (z2 ? 1 : 0) + (this.c ? 1 : 0);
    }
}
