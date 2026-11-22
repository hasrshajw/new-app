package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class pd implements na2.a {
    public a e;
    public fw4 a = null;
    public float b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    public boolean c = false;
    public ArrayList d = new ArrayList();
    public boolean f = false;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        boolean a(fw4 fw4Var);

        fw4 b(int i);

        void c();

        void clear();

        float d(pd pdVar, boolean z);

        float e(fw4 fw4Var);

        int f();

        void g(fw4 fw4Var, float f, boolean z);

        float h(int i);

        float i(fw4 fw4Var, boolean z);

        void j(float f);

        void k(fw4 fw4Var, float f);
    }

    public pd() {
    }

    public pd(wo woVar) {
        this.e = new kd(this, woVar);
    }

    public void A(na2 na2Var, fw4 fw4Var, boolean z) {
        if (fw4Var == null || !fw4Var.g) {
            return;
        }
        this.b += fw4Var.f * this.e.e(fw4Var);
        this.e.i(fw4Var, z);
        if (z) {
            fw4Var.d(this);
        }
        if (na2.u && this.e.f() == 0) {
            this.f = true;
            na2Var.b = true;
        }
    }

    public void B(na2 na2Var, pd pdVar, boolean z) {
        this.b += pdVar.b * this.e.d(pdVar, z);
        if (z) {
            pdVar.a.d(this);
        }
        if (na2.u && this.a != null && this.e.f() == 0) {
            this.f = true;
            na2Var.b = true;
        }
    }

    public void C(na2 na2Var, fw4 fw4Var, boolean z) {
        if (fw4Var == null || !fw4Var.n) {
            return;
        }
        float fE = this.e.e(fw4Var);
        this.b += fw4Var.p * fE;
        this.e.i(fw4Var, z);
        if (z) {
            fw4Var.d(this);
        }
        this.e.g(na2Var.o.d[fw4Var.o], fE, z);
        if (na2.u && this.e.f() == 0) {
            this.f = true;
            na2Var.b = true;
        }
    }

    public void D(na2 na2Var) {
        ArrayList arrayList;
        if (na2Var.h.length == 0) {
            return;
        }
        boolean z = false;
        while (!z) {
            int iF = this.e.f();
            for (int i = 0; i < iF; i++) {
                fw4 fw4VarB = this.e.b(i);
                if (fw4VarB.d != -1 || fw4VarB.g || fw4VarB.n) {
                    this.d.add(fw4VarB);
                }
            }
            int size = this.d.size();
            if (size > 0) {
                int i2 = 0;
                while (true) {
                    arrayList = this.d;
                    if (i2 >= size) {
                        break;
                    }
                    fw4 fw4Var = (fw4) arrayList.get(i2);
                    if (fw4Var.g) {
                        A(na2Var, fw4Var, true);
                    } else if (fw4Var.n) {
                        C(na2Var, fw4Var, true);
                    } else {
                        B(na2Var, na2Var.h[fw4Var.d], true);
                    }
                    i2++;
                }
                arrayList.clear();
            } else {
                z = true;
            }
        }
        if (na2.u && this.a != null && this.e.f() == 0) {
            this.f = true;
            na2Var.b = true;
        }
    }

    @Override // na2.a
    public void a(fw4 fw4Var) {
        int i = fw4Var.e;
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        this.e.k(fw4Var, f);
    }

    @Override // na2.a
    public fw4 b(na2 na2Var, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // na2.a
    public void c(na2.a aVar) {
        if (aVar instanceof pd) {
            pd pdVar = (pd) aVar;
            this.a = null;
            this.e.clear();
            for (int i = 0; i < pdVar.e.f(); i++) {
                this.e.g(pdVar.e.b(i), pdVar.e.h(i), true);
            }
        }
    }

    @Override // na2.a
    public void clear() {
        this.e.clear();
        this.a = null;
        this.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public pd d(na2 na2Var, int i) {
        this.e.k(na2Var.o(i, "ep"), 1.0f);
        this.e.k(na2Var.o(i, "em"), -1.0f);
        return this;
    }

    public pd e(fw4 fw4Var, int i) {
        this.e.k(fw4Var, i);
        return this;
    }

    public boolean f(na2 na2Var) {
        boolean z;
        fw4 fw4VarG = g(na2Var);
        if (fw4VarG == null) {
            z = true;
        } else {
            x(fw4VarG);
            z = false;
        }
        if (this.e.f() == 0) {
            this.f = true;
        }
        return z;
    }

    public fw4 g(na2 na2Var) {
        int iF = this.e.f();
        fw4 fw4Var = null;
        float f = 0.0f;
        float f2 = 0.0f;
        boolean z = false;
        boolean z2 = false;
        fw4 fw4Var2 = null;
        for (int i = 0; i < iF; i++) {
            float fH = this.e.h(i);
            fw4 fw4VarB = this.e.b(i);
            if (fw4VarB.j == fw4.a.UNRESTRICTED) {
                if (fw4Var == null || f > fH) {
                    boolean zU = u(fw4VarB, na2Var);
                    z = zU;
                    f = fH;
                    fw4Var = fw4VarB;
                } else if (!z && u(fw4VarB, na2Var)) {
                    f = fH;
                    fw4Var = fw4VarB;
                    z = true;
                }
            } else if (fw4Var == null && fH < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                if (fw4Var2 == null || f2 > fH) {
                    boolean zU2 = u(fw4VarB, na2Var);
                    z2 = zU2;
                    f2 = fH;
                    fw4Var2 = fw4VarB;
                } else if (!z2 && u(fw4VarB, na2Var)) {
                    f2 = fH;
                    fw4Var2 = fw4VarB;
                    z2 = true;
                }
            }
        }
        return fw4Var != null ? fw4Var : fw4Var2;
    }

    @Override // na2.a
    public fw4 getKey() {
        return this.a;
    }

    public pd h(fw4 fw4Var, fw4 fw4Var2, int i, float f, fw4 fw4Var3, fw4 fw4Var4, int i2) {
        if (fw4Var2 == fw4Var3) {
            this.e.k(fw4Var, 1.0f);
            this.e.k(fw4Var4, 1.0f);
            this.e.k(fw4Var2, -2.0f);
            return this;
        }
        if (f == 0.5f) {
            this.e.k(fw4Var, 1.0f);
            this.e.k(fw4Var2, -1.0f);
            this.e.k(fw4Var3, -1.0f);
            this.e.k(fw4Var4, 1.0f);
            if (i > 0 || i2 > 0) {
                this.b = (-i) + i2;
                return this;
            }
        } else {
            if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.e.k(fw4Var, -1.0f);
                this.e.k(fw4Var2, 1.0f);
                this.b = i;
                return this;
            }
            a aVar = this.e;
            if (f >= 1.0f) {
                aVar.k(fw4Var4, -1.0f);
                this.e.k(fw4Var3, 1.0f);
                this.b = -i2;
                return this;
            }
            float f2 = 1.0f - f;
            aVar.k(fw4Var, f2 * 1.0f);
            this.e.k(fw4Var2, f2 * (-1.0f));
            this.e.k(fw4Var3, (-1.0f) * f);
            this.e.k(fw4Var4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                this.b = ((-i) * f2) + (i2 * f);
                return this;
            }
        }
        return this;
    }

    public pd i(fw4 fw4Var, int i) {
        this.a = fw4Var;
        float f = i;
        fw4Var.f = f;
        this.b = f;
        this.f = true;
        return this;
    }

    @Override // na2.a
    public boolean isEmpty() {
        return this.a == null && this.b == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && this.e.f() == 0;
    }

    public pd j(fw4 fw4Var, fw4 fw4Var2, float f) {
        this.e.k(fw4Var, -1.0f);
        this.e.k(fw4Var2, f);
        return this;
    }

    public pd k(fw4 fw4Var, fw4 fw4Var2, fw4 fw4Var3, fw4 fw4Var4, float f) {
        this.e.k(fw4Var, -1.0f);
        this.e.k(fw4Var2, 1.0f);
        this.e.k(fw4Var3, f);
        this.e.k(fw4Var4, -f);
        return this;
    }

    public pd l(float f, float f2, float f3, fw4 fw4Var, fw4 fw4Var2, fw4 fw4Var3, fw4 fw4Var4) {
        this.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f == f3) {
            this.e.k(fw4Var, 1.0f);
            this.e.k(fw4Var2, -1.0f);
            this.e.k(fw4Var4, 1.0f);
            this.e.k(fw4Var3, -1.0f);
            return this;
        }
        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            this.e.k(fw4Var, 1.0f);
            this.e.k(fw4Var2, -1.0f);
            return this;
        }
        a aVar = this.e;
        if (f3 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            aVar.k(fw4Var3, 1.0f);
            this.e.k(fw4Var4, -1.0f);
            return this;
        }
        float f4 = (f / f2) / (f3 / f2);
        aVar.k(fw4Var, 1.0f);
        this.e.k(fw4Var2, -1.0f);
        this.e.k(fw4Var4, f4);
        this.e.k(fw4Var3, -f4);
        return this;
    }

    public pd m(fw4 fw4Var, int i) {
        if (i < 0) {
            this.b = i * (-1);
            this.e.k(fw4Var, 1.0f);
            return this;
        }
        this.b = i;
        this.e.k(fw4Var, -1.0f);
        return this;
    }

    public pd n(fw4 fw4Var, fw4 fw4Var2, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        a aVar = this.e;
        if (z) {
            aVar.k(fw4Var, 1.0f);
            this.e.k(fw4Var2, -1.0f);
            return this;
        }
        aVar.k(fw4Var, -1.0f);
        this.e.k(fw4Var2, 1.0f);
        return this;
    }

    public pd o(fw4 fw4Var, fw4 fw4Var2, fw4 fw4Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        a aVar = this.e;
        if (z) {
            aVar.k(fw4Var, 1.0f);
            this.e.k(fw4Var2, -1.0f);
            this.e.k(fw4Var3, -1.0f);
            return this;
        }
        aVar.k(fw4Var, -1.0f);
        this.e.k(fw4Var2, 1.0f);
        this.e.k(fw4Var3, 1.0f);
        return this;
    }

    public pd p(fw4 fw4Var, fw4 fw4Var2, fw4 fw4Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        a aVar = this.e;
        if (z) {
            aVar.k(fw4Var, 1.0f);
            this.e.k(fw4Var2, -1.0f);
            this.e.k(fw4Var3, 1.0f);
            return this;
        }
        aVar.k(fw4Var, -1.0f);
        this.e.k(fw4Var2, 1.0f);
        this.e.k(fw4Var3, -1.0f);
        return this;
    }

    public pd q(fw4 fw4Var, fw4 fw4Var2, fw4 fw4Var3, fw4 fw4Var4, float f) {
        this.e.k(fw4Var3, 0.5f);
        this.e.k(fw4Var4, 0.5f);
        this.e.k(fw4Var, -0.5f);
        this.e.k(fw4Var2, -0.5f);
        this.b = -f;
        return this;
    }

    public void r() {
        float f = this.b;
        if (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            this.b = f * (-1.0f);
            this.e.c();
        }
    }

    public boolean s() {
        fw4 fw4Var = this.a;
        if (fw4Var != null) {
            return fw4Var.j == fw4.a.UNRESTRICTED || this.b >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        return false;
    }

    public boolean t(fw4 fw4Var) {
        return this.e.a(fw4Var);
    }

    public String toString() {
        return z();
    }

    public final boolean u(fw4 fw4Var, na2 na2Var) {
        return fw4Var.m <= 1;
    }

    public fw4 v(fw4 fw4Var) {
        return w(null, fw4Var);
    }

    public final fw4 w(boolean[] zArr, fw4 fw4Var) {
        fw4.a aVar;
        int iF = this.e.f();
        fw4 fw4Var2 = null;
        float f = 0.0f;
        for (int i = 0; i < iF; i++) {
            float fH = this.e.h(i);
            if (fH < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                fw4 fw4VarB = this.e.b(i);
                if ((zArr == null || !zArr[fw4VarB.c]) && fw4VarB != fw4Var && (((aVar = fw4VarB.j) == fw4.a.SLACK || aVar == fw4.a.ERROR) && fH < f)) {
                    f = fH;
                    fw4Var2 = fw4VarB;
                }
            }
        }
        return fw4Var2;
    }

    public void x(fw4 fw4Var) {
        fw4 fw4Var2 = this.a;
        if (fw4Var2 != null) {
            this.e.k(fw4Var2, -1.0f);
            this.a.d = -1;
            this.a = null;
        }
        float fI = this.e.i(fw4Var, true) * (-1.0f);
        this.a = fw4Var;
        if (fI == 1.0f) {
            return;
        }
        this.b /= fI;
        this.e.j(fI);
    }

    public void y() {
        this.a = null;
        this.e.clear();
        this.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.f = false;
    }

    public String z() {
        boolean z;
        String strConcat = (this.a == null ? "0" : "" + this.a).concat(" = ");
        if (this.b != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            strConcat = strConcat + this.b;
            z = true;
        } else {
            z = false;
        }
        int iF = this.e.f();
        for (int i = 0; i < iF; i++) {
            fw4 fw4VarB = this.e.b(i);
            if (fw4VarB != null) {
                float fH = this.e.h(i);
                if (fH != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    String string = fw4VarB.toString();
                    if (z) {
                        if (fH > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            strConcat = strConcat + " + ";
                        } else {
                            strConcat = strConcat + " - ";
                            fH *= -1.0f;
                        }
                    } else if (fH < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        strConcat = strConcat + "- ";
                        fH *= -1.0f;
                    }
                    strConcat = fH == 1.0f ? strConcat + string : strConcat + fH + StringUtils.SPACE + string;
                    z = true;
                }
            }
        }
        if (z) {
            return strConcat;
        }
        return strConcat + "0.0";
    }
}
