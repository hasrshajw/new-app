package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qe9 extends se9 {
    public final String a;
    public final int b;

    public qe9(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qe9)) {
            return false;
        }
        qe9 qe9Var = (qe9) obj;
        if (ew2.a(this.a, qe9Var.a)) {
            if (ew2.a(Integer.valueOf(this.b), Integer.valueOf(qe9Var.b))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.te9
    public final String zza() {
        return this.a;
    }

    @Override // defpackage.te9
    public final int zzb() {
        return this.b;
    }
}
