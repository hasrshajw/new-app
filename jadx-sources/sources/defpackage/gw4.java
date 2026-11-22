package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class gw4 implements pd.a {
    public static float n = 0.001f;
    public final int a = -1;
    public int b = 16;
    public int c = 16;
    public int[] d = new int[16];
    public int[] e = new int[16];
    public int[] f = new int[16];
    public float[] g = new float[16];
    public int[] h = new int[16];
    public int[] i = new int[16];
    public int j = 0;
    public int k = -1;
    public final pd l;
    public final wo m;

    public gw4(pd pdVar, wo woVar) {
        this.l = pdVar;
        this.m = woVar;
        clear();
    }

    @Override // pd.a
    public boolean a(fw4 fw4Var) {
        return p(fw4Var) != -1;
    }

    @Override // pd.a
    public fw4 b(int i) {
        int i2 = this.j;
        if (i2 == 0) {
            return null;
        }
        int i3 = this.k;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i && i3 != -1) {
                return this.m.d[this.f[i3]];
            }
            i3 = this.i[i3];
            if (i3 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // pd.a
    public void c() {
        int i = this.j;
        int i2 = this.k;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.g;
            fArr[i2] = fArr[i2] * (-1.0f);
            i2 = this.i[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // pd.a
    public void clear() {
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            fw4 fw4VarB = b(i2);
            if (fw4VarB != null) {
                fw4VarB.d(this.l);
            }
        }
        for (int i3 = 0; i3 < this.b; i3++) {
            this.f[i3] = -1;
            this.e[i3] = -1;
        }
        for (int i4 = 0; i4 < this.c; i4++) {
            this.d[i4] = -1;
        }
        this.j = 0;
        this.k = -1;
    }

    @Override // pd.a
    public float d(pd pdVar, boolean z) {
        float fE = e(pdVar.a);
        i(pdVar.a, z);
        gw4 gw4Var = (gw4) pdVar.e;
        int iF = gw4Var.f();
        int i = 0;
        int i2 = 0;
        while (i < iF) {
            int i3 = gw4Var.f[i2];
            if (i3 != -1) {
                g(this.m.d[i3], gw4Var.g[i2] * fE, z);
                i++;
            }
            i2++;
        }
        return fE;
    }

    @Override // pd.a
    public float e(fw4 fw4Var) {
        int iP = p(fw4Var);
        return iP != -1 ? this.g[iP] : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // pd.a
    public int f() {
        return this.j;
    }

    @Override // pd.a
    public void g(fw4 fw4Var, float f, boolean z) {
        float f2 = n;
        if (f <= (-f2) || f >= f2) {
            int iP = p(fw4Var);
            if (iP == -1) {
                k(fw4Var, f);
                return;
            }
            float[] fArr = this.g;
            float f3 = fArr[iP] + f;
            fArr[iP] = f3;
            float f4 = n;
            if (f3 <= (-f4) || f3 >= f4) {
                return;
            }
            fArr[iP] = 0.0f;
            i(fw4Var, z);
        }
    }

    @Override // pd.a
    public float h(int i) {
        int i2 = this.j;
        int i3 = this.k;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i) {
                return this.g[i3];
            }
            i3 = this.i[i3];
            if (i3 == -1) {
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // pd.a
    public float i(fw4 fw4Var, boolean z) {
        int iP = p(fw4Var);
        if (iP == -1) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        r(fw4Var);
        float f = this.g[iP];
        if (this.k == iP) {
            this.k = this.i[iP];
        }
        this.f[iP] = -1;
        int[] iArr = this.h;
        int i = iArr[iP];
        if (i != -1) {
            int[] iArr2 = this.i;
            iArr2[i] = iArr2[iP];
        }
        int i2 = this.i[iP];
        if (i2 != -1) {
            iArr[i2] = iArr[iP];
        }
        this.j--;
        fw4Var.m--;
        if (z) {
            fw4Var.d(this.l);
        }
        return f;
    }

    @Override // pd.a
    public void j(float f) {
        int i = this.j;
        int i2 = this.k;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.g;
            fArr[i2] = fArr[i2] / f;
            i2 = this.i[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // pd.a
    public void k(fw4 fw4Var, float f) {
        float f2 = n;
        if (f > (-f2) && f < f2) {
            i(fw4Var, true);
            return;
        }
        if (this.j == 0) {
            m(0, fw4Var, f);
            l(fw4Var, 0);
            this.k = 0;
            return;
        }
        int iP = p(fw4Var);
        if (iP != -1) {
            this.g[iP] = f;
            return;
        }
        if (this.j + 1 >= this.b) {
            o();
        }
        int i = this.j;
        int i2 = this.k;
        int i3 = -1;
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = this.f[i2];
            int i6 = fw4Var.c;
            if (i5 == i6) {
                this.g[i2] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i2;
            }
            i2 = this.i[i2];
            if (i2 == -1) {
                break;
            }
        }
        q(i3, fw4Var, f);
    }

    public final void l(fw4 fw4Var, int i) {
        int[] iArr;
        int i2 = fw4Var.c % this.c;
        int[] iArr2 = this.d;
        int i3 = iArr2[i2];
        if (i3 == -1) {
            iArr2[i2] = i;
        } else {
            while (true) {
                iArr = this.e;
                int i4 = iArr[i3];
                if (i4 == -1) {
                    break;
                } else {
                    i3 = i4;
                }
            }
            iArr[i3] = i;
        }
        this.e[i] = -1;
    }

    public final void m(int i, fw4 fw4Var, float f) {
        this.f[i] = fw4Var.c;
        this.g[i] = f;
        this.h[i] = -1;
        this.i[i] = -1;
        fw4Var.a(this.l);
        fw4Var.m++;
        this.j++;
    }

    public final int n() {
        for (int i = 0; i < this.b; i++) {
            if (this.f[i] == -1) {
                return i;
            }
        }
        return -1;
    }

    public final void o() {
        int i = this.b * 2;
        this.f = Arrays.copyOf(this.f, i);
        this.g = Arrays.copyOf(this.g, i);
        this.h = Arrays.copyOf(this.h, i);
        this.i = Arrays.copyOf(this.i, i);
        this.e = Arrays.copyOf(this.e, i);
        for (int i2 = this.b; i2 < i; i2++) {
            this.f[i2] = -1;
            this.e[i2] = -1;
        }
        this.b = i;
    }

    public int p(fw4 fw4Var) {
        if (this.j != 0 && fw4Var != null) {
            int i = fw4Var.c;
            int i2 = this.d[i % this.c];
            if (i2 == -1) {
                return -1;
            }
            if (this.f[i2] == i) {
                return i2;
            }
            do {
                i2 = this.e[i2];
                if (i2 == -1) {
                    break;
                }
            } while (this.f[i2] != i);
            if (i2 != -1 && this.f[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public final void q(int i, fw4 fw4Var, float f) {
        int iN = n();
        m(iN, fw4Var, f);
        int[] iArr = this.h;
        if (i != -1) {
            iArr[iN] = i;
            int[] iArr2 = this.i;
            iArr2[iN] = iArr2[i];
            iArr2[i] = iN;
        } else {
            iArr[iN] = -1;
            int i2 = this.j;
            int[] iArr3 = this.i;
            if (i2 > 0) {
                iArr3[iN] = this.k;
                this.k = iN;
            } else {
                iArr3[iN] = -1;
            }
        }
        int i3 = this.i[iN];
        if (i3 != -1) {
            this.h[i3] = iN;
        }
        l(fw4Var, iN);
    }

    public final void r(fw4 fw4Var) {
        int[] iArr;
        int i;
        int i2 = fw4Var.c;
        int i3 = i2 % this.c;
        int[] iArr2 = this.d;
        int i4 = iArr2[i3];
        if (i4 == -1) {
            return;
        }
        if (this.f[i4] == i2) {
            int[] iArr3 = this.e;
            iArr2[i3] = iArr3[i4];
            iArr3[i4] = -1;
            return;
        }
        while (true) {
            iArr = this.e;
            i = iArr[i4];
            if (i == -1 || this.f[i] == i2) {
                break;
            } else {
                i4 = i;
            }
        }
        if (i == -1 || this.f[i] != i2) {
            return;
        }
        iArr[i4] = iArr[i];
        iArr[i] = -1;
    }

    public String toString() {
        String strConcat = hashCode() + " { ";
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            fw4 fw4VarB = b(i2);
            if (fw4VarB != null) {
                String str = strConcat + fw4VarB + " = " + h(i2) + StringUtils.SPACE;
                int iP = p(fw4VarB);
                String strConcat2 = str.concat("[p: ");
                String strConcat3 = (this.h[iP] != -1 ? strConcat2 + this.m.d[this.f[this.h[iP]]] : strConcat2.concat("none")).concat(", n: ");
                strConcat = (this.i[iP] != -1 ? strConcat3 + this.m.d[this.f[this.i[iP]]] : strConcat3.concat("none")).concat("]");
            }
        }
        return strConcat + " }";
    }
}
