package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class xi7 implements zg7 {
    public final dh7 a;
    public final String b;
    public final Object[] c;
    public final int d;

    public xi7(dh7 dh7Var, String str, Object[] objArr) {
        this.a = dh7Var;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    public final String a() {
        return this.b;
    }

    public final Object[] b() {
        return this.c;
    }

    @Override // defpackage.zg7
    public final dh7 zza() {
        return this.a;
    }

    @Override // defpackage.zg7
    public final ni7 zzb() {
        int i = this.d;
        if ((i & 1) != 0) {
            return ni7.PROTO2;
        }
        return (i & 4) == 4 ? ni7.EDITIONS : ni7.PROTO3;
    }

    @Override // defpackage.zg7
    public final boolean zzc() {
        return (this.d & 2) == 2;
    }
}
