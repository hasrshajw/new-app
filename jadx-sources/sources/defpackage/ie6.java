package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ie6 implements qi6 {
    public final kf8 a;
    public final int b;
    public final int[] c;
    public final zih[] d;
    public int e;

    public ie6(kf8 kf8Var, int[] iArr, int i) {
        zih[] zihVarArr;
        int length = iArr.length;
        syd.i(length > 0);
        kf8Var.getClass();
        this.a = kf8Var;
        this.b = length;
        this.d = new zih[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            zihVarArr = this.d;
            if (i2 >= length2) {
                break;
            }
            zihVarArr[i2] = kf8Var.a(iArr[i2]);
            i2++;
        }
        Arrays.sort(zihVarArr, new Comparator() { // from class: x0i
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(Object obj, Object obj2) {
                return ((zih) obj2).j - ((zih) obj).j;
            }
        });
        this.c = new int[this.b];
        for (int i3 = 0; i3 < this.b; i3++) {
            this.c[i3] = kf8Var.b(this.d[i3]);
        }
    }

    @Override // defpackage.fj6
    public final zih a(int i) {
        return this.d[i];
    }

    @Override // defpackage.fj6
    public final int c(int i) {
        return this.c[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ie6 ie6Var = (ie6) obj;
            if (this.a.equals(ie6Var.a) && Arrays.equals(this.c, ie6Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iIdentityHashCode = (System.identityHashCode(this.a) * 31) + Arrays.hashCode(this.c);
        this.e = iIdentityHashCode;
        return iIdentityHashCode;
    }

    @Override // defpackage.fj6
    public final kf8 zza() {
        return this.a;
    }

    @Override // defpackage.qi6
    public final zih zzc() {
        return this.d[0];
    }

    @Override // defpackage.fj6
    public final int zze() {
        return this.c.length;
    }

    @Override // defpackage.fj6
    public final int zzg(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.qi6
    public final int zzh() {
        return this.c[0];
    }
}
