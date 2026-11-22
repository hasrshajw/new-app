package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yi6 {
    public final int a;
    public final cyh b;

    public yi6(cyh cyhVar, int i) {
        if (cyhVar == null) {
            um.a("format options cannot be null");
            throw null;
        }
        if (i < 0) {
            d6.a(String.valueOf(i).length() + 15, "invalid index: ", i);
            throw null;
        }
        this.a = i;
        this.b = cyhVar;
    }

    public abstract void a(bj6 bj6Var, Object obj);

    public final int b() {
        return this.a;
    }

    public final cyh c() {
        return this.b;
    }

    public final void d(bj6 bj6Var, Object[] objArr) {
        int i = this.a;
        if (i >= objArr.length) {
            bj6Var.zze();
            return;
        }
        Object obj = objArr[i];
        if (obj != null) {
            a(bj6Var, obj);
        } else {
            bj6Var.zzf();
        }
    }
}
