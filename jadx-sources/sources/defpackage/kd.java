package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class kd implements pd.a {
    public static float l = 0.001f;
    public final pd b;
    public final wo c;
    public int a = 0;
    public int d = 8;
    public fw4 e = null;
    public int[] f = new int[8];
    public int[] g = new int[8];
    public float[] h = new float[8];
    public int i = -1;
    public int j = -1;
    public boolean k = false;

    public kd(pd pdVar, wo woVar) {
        this.b = pdVar;
        this.c = woVar;
    }

    @Override // pd.a
    public boolean a(fw4 fw4Var) {
        int i = this.i;
        if (i == -1) {
            return false;
        }
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.f[i] == fw4Var.c) {
                return true;
            }
            i = this.g[i];
        }
        return false;
    }

    @Override // pd.a
    public fw4 b(int i) {
        int i2 = this.i;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.c.d[this.f[i2]];
            }
            i2 = this.g[i2];
        }
        return null;
    }

    @Override // pd.a
    public void c() {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.h;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.g[i];
        }
    }

    @Override // pd.a
    public final void clear() {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            fw4 fw4Var = this.c.d[this.f[i]];
            if (fw4Var != null) {
                fw4Var.d(this.b);
            }
            i = this.g[i];
        }
        this.i = -1;
        this.j = -1;
        this.k = false;
        this.a = 0;
    }

    @Override // pd.a
    public float d(pd pdVar, boolean z) {
        float fE = e(pdVar.a);
        i(pdVar.a, z);
        pd.a aVar = pdVar.e;
        int iF = aVar.f();
        for (int i = 0; i < iF; i++) {
            fw4 fw4VarB = aVar.b(i);
            g(fw4VarB, aVar.e(fw4VarB) * fE, z);
        }
        return fE;
    }

    @Override // pd.a
    public final float e(fw4 fw4Var) {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.f[i] == fw4Var.c) {
                return this.h[i];
            }
            i = this.g[i];
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // pd.a
    public int f() {
        return this.a;
    }

    @Override // pd.a
    public void g(fw4 fw4Var, float f, boolean z) {
        float f2 = l;
        if (f <= (-f2) || f >= f2) {
            int i = this.i;
            if (i == -1) {
                this.i = 0;
                this.h[0] = f;
                this.f[0] = fw4Var.c;
                this.g[0] = -1;
                fw4Var.m++;
                fw4Var.a(this.b);
                this.a++;
                if (this.k) {
                    return;
                }
                int i2 = this.j + 1;
                this.j = i2;
                int[] iArr = this.f;
                if (i2 >= iArr.length) {
                    this.k = true;
                    this.j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
                int i5 = this.f[i];
                int i6 = fw4Var.c;
                if (i5 == i6) {
                    float[] fArr = this.h;
                    float f3 = fArr[i] + f;
                    float f4 = l;
                    if (f3 > (-f4) && f3 < f4) {
                        f3 = 0.0f;
                    }
                    fArr[i] = f3;
                    if (f3 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        int i7 = this.i;
                        int[] iArr2 = this.g;
                        if (i == i7) {
                            this.i = iArr2[i];
                        } else {
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            fw4Var.d(this.b);
                        }
                        if (this.k) {
                            this.j = i;
                        }
                        fw4Var.m--;
                        this.a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.g[i];
            }
            int length = this.j;
            int i8 = length + 1;
            if (this.k) {
                int[] iArr3 = this.f;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i8;
            }
            int[] iArr4 = this.f;
            if (length >= iArr4.length && this.a < iArr4.length) {
                int i9 = 0;
                while (true) {
                    int[] iArr5 = this.f;
                    if (i9 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i9] == -1) {
                        length = i9;
                        break;
                    }
                    i9++;
                }
            }
            int[] iArr6 = this.f;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i10 = this.d * 2;
                this.d = i10;
                this.k = false;
                this.j = length - 1;
                this.h = Arrays.copyOf(this.h, i10);
                this.f = Arrays.copyOf(this.f, this.d);
                this.g = Arrays.copyOf(this.g, this.d);
            }
            this.f[length] = fw4Var.c;
            this.h[length] = f;
            int[] iArr7 = this.g;
            if (i3 != -1) {
                iArr7[length] = iArr7[i3];
                iArr7[i3] = length;
            } else {
                iArr7[length] = this.i;
                this.i = length;
            }
            fw4Var.m++;
            fw4Var.a(this.b);
            this.a++;
            if (!this.k) {
                this.j++;
            }
            int i11 = this.j;
            int[] iArr8 = this.f;
            if (i11 >= iArr8.length) {
                this.k = true;
                this.j = iArr8.length - 1;
            }
        }
    }

    @Override // pd.a
    public float h(int i) {
        int i2 = this.i;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.h[i2];
            }
            i2 = this.g[i2];
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // pd.a
    public final float i(fw4 fw4Var, boolean z) {
        if (this.e == fw4Var) {
            this.e = null;
        }
        int i = this.i;
        if (i == -1) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.a) {
            if (this.f[i] == fw4Var.c) {
                int i4 = this.i;
                int[] iArr = this.g;
                if (i == i4) {
                    this.i = iArr[i];
                } else {
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    fw4Var.d(this.b);
                }
                fw4Var.m--;
                this.a--;
                this.f[i] = -1;
                if (this.k) {
                    this.j = i;
                }
                return this.h[i];
            }
            i2++;
            i3 = i;
            i = this.g[i];
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // pd.a
    public void j(float f) {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.h;
            fArr[i] = fArr[i] / f;
            i = this.g[i];
        }
    }

    @Override // pd.a
    public final void k(fw4 fw4Var, float f) {
        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            i(fw4Var, true);
            return;
        }
        int i = this.i;
        if (i == -1) {
            this.i = 0;
            this.h[0] = f;
            this.f[0] = fw4Var.c;
            this.g[0] = -1;
            fw4Var.m++;
            fw4Var.a(this.b);
            this.a++;
            if (this.k) {
                return;
            }
            int i2 = this.j + 1;
            this.j = i2;
            int[] iArr = this.f;
            if (i2 >= iArr.length) {
                this.k = true;
                this.j = iArr.length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
            int i5 = this.f[i];
            int i6 = fw4Var.c;
            if (i5 == i6) {
                this.h[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.g[i];
        }
        int length = this.j;
        int i7 = length + 1;
        if (this.k) {
            int[] iArr2 = this.f;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i7;
        }
        int[] iArr3 = this.f;
        if (length >= iArr3.length && this.a < iArr3.length) {
            int i8 = 0;
            while (true) {
                int[] iArr4 = this.f;
                if (i8 >= iArr4.length) {
                    break;
                }
                if (iArr4[i8] == -1) {
                    length = i8;
                    break;
                }
                i8++;
            }
        }
        int[] iArr5 = this.f;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i9 = this.d * 2;
            this.d = i9;
            this.k = false;
            this.j = length - 1;
            this.h = Arrays.copyOf(this.h, i9);
            this.f = Arrays.copyOf(this.f, this.d);
            this.g = Arrays.copyOf(this.g, this.d);
        }
        this.f[length] = fw4Var.c;
        this.h[length] = f;
        int[] iArr6 = this.g;
        if (i3 != -1) {
            iArr6[length] = iArr6[i3];
            iArr6[i3] = length;
        } else {
            iArr6[length] = this.i;
            this.i = length;
        }
        fw4Var.m++;
        fw4Var.a(this.b);
        int i10 = this.a + 1;
        this.a = i10;
        if (!this.k) {
            this.j++;
        }
        int[] iArr7 = this.f;
        if (i10 >= iArr7.length) {
            this.k = true;
        }
        if (this.j >= iArr7.length) {
            this.k = true;
            this.j = iArr7.length - 1;
        }
    }

    public String toString() {
        int i = this.i;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            str = (str.concat(" -> ") + this.h[i] + " : ") + this.c.d[this.f[i]];
            i = this.g[i];
        }
        return str;
    }
}
