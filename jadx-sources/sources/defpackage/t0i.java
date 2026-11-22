package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0i extends he6 {
    public final czh b;
    public final czh c;
    public final int[] d;
    public final int e;

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    public /* synthetic */ t0i(czh czhVar, czh czhVar2, byte[] bArr) {
        super(null);
        this.b = czhVar;
        this.c = czhVar2;
        int iA = czhVar2.a();
        bk6.b(iA <= 28, "metadata size too large");
        int[] iArr = new int[iA];
        this.d = iArr;
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (i < iArr.length) {
            nvh nvhVarE = e(i);
            long jI = nvhVarE.i() | j;
            if (jI == j) {
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        i3 = -1;
                        break;
                    } else if (nvhVarE.equals(e(iArr[i3] & 31))) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    iArr[i3] = nvhVarE.f() ? iArr[i3] | (1 << (i + 4)) : i;
                } else {
                    iArr[i2] = i;
                    i2++;
                }
            } else {
                iArr[i2] = i;
                i2++;
            }
            i++;
            j = jI;
        }
        this.e = i2;
    }

    @Override // defpackage.he6
    public final void a(wzh wzhVar, Object obj) {
        for (int i = 0; i < this.e; i++) {
            int i2 = this.d[i];
            nvh nvhVarE = e(i2 & 31);
            if (nvhVarE.f()) {
                wzhVar.b(nvhVarE, new q0i(this, nvhVarE, i2, null), obj);
            } else {
                wzhVar.a(nvhVarE, nvhVarE.e(f(i2)), obj);
            }
        }
    }

    @Override // defpackage.he6
    public final int b() {
        return this.e;
    }

    @Override // defpackage.he6
    public final Set c() {
        return new n0i(this);
    }

    public final /* synthetic */ int[] g() {
        return this.d;
    }

    public final /* synthetic */ int h() {
        return this.e;
    }

    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final nvh e(int i) {
        czh czhVar = this.b;
        int iA = czhVar.a();
        return i >= iA ? this.c.b(i - iA) : czhVar.b(i);
    }

    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final Object f(int i) {
        czh czhVar = this.b;
        int iA = czhVar.a();
        return i >= iA ? this.c.c(i - iA) : czhVar.c(i);
    }
}
