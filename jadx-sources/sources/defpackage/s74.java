package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s74 implements bl2 {
    public final el2 a;
    public final String b;
    public final Object[] c;
    public final int d;

    public s74(el2 el2Var, String str, Object[] objArr) {
        this.a = el2Var;
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

    @Override // defpackage.bl2
    public boolean a() {
        return (this.d & 2) == 2;
    }

    @Override // defpackage.bl2
    public el2 b() {
        return this.a;
    }

    public Object[] c() {
        return this.c;
    }

    public String d() {
        return this.b;
    }

    @Override // defpackage.bl2
    public oz3 getSyntax() {
        int i = this.d;
        if ((i & 1) != 0) {
            return oz3.PROTO2;
        }
        return (i & 4) == 4 ? oz3.EDITIONS : oz3.PROTO3;
    }
}
