package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cid implements r0d {
    public final o4d a;
    public final String b = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a";
    public final Object[] c;
    public final int d;

    public cid(o4d o4dVar, String str, Object[] objArr) {
        this.a = o4dVar;
        this.c = objArr;
        char cCharAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i2);
            if (cCharAt2 < 55296) {
                this.d = (cCharAt2 << i3) | i;
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    public final String a() {
        return this.b;
    }

    public final Object[] b() {
        return this.c;
    }

    @Override // defpackage.r0d
    public final o4d zza() {
        return this.a;
    }

    @Override // defpackage.r0d
    public final boolean zzb() {
        return (this.d & 2) == 2;
    }

    @Override // defpackage.r0d
    public final int zzc() {
        return (this.d & 1) != 0 ? 1 : 2;
    }
}
