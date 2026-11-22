package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class np {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;

    public np(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
    }

    public static np b(float f, float f2, float f3) {
        float f4 = 100.0f;
        float f5 = 1000.0f;
        float f6 = 0.0f;
        np npVar = null;
        float f7 = 1000.0f;
        while (Math.abs(f6 - f4) > 0.01f) {
            float f8 = ((f4 - f6) / 2.0f) + f6;
            int iP = e(f8, f2, f).p();
            float fB = op.b(iP);
            float fAbs = Math.abs(f3 - fB);
            if (fAbs < 0.2f) {
                np npVarC = c(iP);
                float fA = npVarC.a(e(npVarC.k(), npVarC.i(), f));
                if (fA <= 1.0f) {
                    npVar = npVarC;
                    f5 = fAbs;
                    f7 = fA;
                }
            }
            if (f5 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f7 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                return npVar;
            }
            if (fB < f3) {
                f6 = f8;
            } else {
                f4 = f8;
            }
        }
        return npVar;
    }

    public static np c(int i) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        d(i, gp5.k, fArr, fArr2);
        return new np(fArr2[0], fArr2[1], fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], fArr[6]);
    }

    public static void d(int i, gp5 gp5Var, float[] fArr, float[] fArr2) {
        op.f(i, fArr2);
        float[][] fArr3 = op.a;
        float f = fArr2[0];
        float[] fArr4 = fArr3[0];
        float f2 = fArr4[0] * f;
        float f3 = fArr2[1];
        float f4 = f2 + (fArr4[1] * f3);
        float f5 = fArr2[2];
        float f6 = f4 + (fArr4[2] * f5);
        float[] fArr5 = fArr3[1];
        float f7 = (fArr5[0] * f) + (fArr5[1] * f3) + (fArr5[2] * f5);
        float[] fArr6 = fArr3[2];
        float f8 = (f * fArr6[0]) + (f3 * fArr6[1]) + (f5 * fArr6[2]);
        float f9 = gp5Var.i()[0] * f6;
        float f10 = gp5Var.i()[1] * f7;
        float f11 = gp5Var.i()[2] * f8;
        float fPow = (float) Math.pow(((double) (gp5Var.c() * Math.abs(f9))) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (gp5Var.c() * Math.abs(f10))) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (gp5Var.c() * Math.abs(f11))) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f9) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f10) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f11) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f12 = ((float) (((((double) fSignum) * 11.0d) + (((double) fSignum2) * (-12.0d))) + d)) / 11.0f;
        float f13 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f14 = fSignum2 * 20.0f;
        float f15 = (((fSignum * 20.0f) + f14) + (21.0f * fSignum3)) / 20.0f;
        float f16 = (((fSignum * 40.0f) + f14) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f13, f12)) * 180.0f) / 3.1415927f;
        if (fAtan2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f17 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f16 * gp5Var.f()) / gp5Var.a(), gp5Var.b() * gp5Var.j())) * 100.0f;
        float fB = (4.0f / gp5Var.b()) * ((float) Math.sqrt(fPow4 / 100.0f)) * (gp5Var.a() + 4.0f) * gp5Var.d();
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, gp5Var.e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * gp5Var.g()) * gp5Var.h()) * ((float) Math.sqrt((f12 * f12) + (f13 * f13)))) / (f15 + 0.305f), 0.9d));
        float fSqrt = ((float) Math.sqrt(((double) fPow4) / 100.0d)) * fPow5;
        float fD = gp5Var.d() * fSqrt;
        float fSqrt2 = ((float) Math.sqrt((fPow5 * gp5Var.b()) / (gp5Var.a() + 4.0f))) * 50.0f;
        float f18 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((0.0228f * fD) + 1.0f)) * 43.85965f;
        double d2 = f17;
        float fCos = ((float) Math.cos(d2)) * fLog;
        float fSin = fLog * ((float) Math.sin(d2));
        fArr2[0] = fAtan2;
        fArr2[1] = fSqrt;
        if (fArr != null) {
            fArr[0] = fPow4;
            fArr[1] = fB;
            fArr[2] = fD;
            fArr[3] = fSqrt2;
            fArr[4] = f18;
            fArr[5] = fCos;
            fArr[6] = fSin;
        }
    }

    public static np e(float f, float f2, float f3) {
        return f(f, f2, f3, gp5.k);
    }

    public static np f(float f, float f2, float f3, gp5 gp5Var) {
        double d = ((double) f) / 100.0d;
        float fB = (4.0f / gp5Var.b()) * ((float) Math.sqrt(d)) * (gp5Var.a() + 4.0f) * gp5Var.d();
        float fD = gp5Var.d() * f2;
        float fSqrt = ((float) Math.sqrt(((f2 / ((float) Math.sqrt(d))) * gp5Var.b()) / (gp5Var.a() + 4.0f))) * 50.0f;
        float f4 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float fLog = ((float) Math.log((((double) fD) * 0.0228d) + 1.0d)) * 43.85965f;
        double d2 = (3.1415927f * f3) / 180.0f;
        return new np(f3, f2, f, fB, fD, fSqrt, f4, ((float) Math.cos(d2)) * fLog, fLog * ((float) Math.sin(d2)));
    }

    public static int m(float f, float f2, float f3) {
        return n(f, f2, f3, gp5.k);
    }

    public static int n(float f, float f2, float f3, gp5 gp5Var) {
        if (f2 < 1.0d || Math.round(f3) <= 0.0d || Math.round(f3) >= 100.0d) {
            return op.a(f3);
        }
        float fMin = f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : Math.min(360.0f, f);
        np npVar = null;
        boolean z = true;
        float f4 = 0.0f;
        float f5 = f2;
        while (Math.abs(f4 - f2) >= 0.4f) {
            np npVarB = b(fMin, f5, f3);
            if (!z) {
                if (npVarB == null) {
                    f2 = f5;
                } else {
                    f4 = f5;
                    npVar = npVarB;
                }
                f5 = ((f2 - f4) / 2.0f) + f4;
            } else {
                if (npVarB != null) {
                    return npVarB.o(gp5Var);
                }
                f5 = ((f2 - f4) / 2.0f) + f4;
                z = false;
            }
        }
        return npVar == null ? op.a(f3) : npVar.o(gp5Var);
    }

    public float a(np npVar) {
        float fL = l() - npVar.l();
        float fG = g() - npVar.g();
        float fH = h() - npVar.h();
        return (float) (Math.pow(Math.sqrt((fL * fL) + (fG * fG) + (fH * fH)), 0.63d) * 1.41d);
    }

    public float g() {
        return this.h;
    }

    public float h() {
        return this.i;
    }

    public float i() {
        return this.b;
    }

    public float j() {
        return this.a;
    }

    public float k() {
        return this.c;
    }

    public float l() {
        return this.g;
    }

    public int o(gp5 gp5Var) {
        float fPow = (float) Math.pow(((double) ((((double) i()) == 0.0d || ((double) k()) == 0.0d) ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : i() / ((float) Math.sqrt(((double) k()) / 100.0d)))) / Math.pow(1.64d - Math.pow(0.29d, gp5Var.e()), 0.73d), 1.1111111111111112d);
        double dJ = (j() * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + dJ) + 3.8d)) * 0.25f;
        float fA = gp5Var.a() * ((float) Math.pow(((double) k()) / 100.0d, (1.0d / ((double) gp5Var.b())) / ((double) gp5Var.j())));
        float fG = fCos * 3846.1538f * gp5Var.g() * gp5Var.h();
        float f = fA / gp5Var.f();
        float fSin = (float) Math.sin(dJ);
        float fCos2 = (float) Math.cos(dJ);
        float f2 = (((0.305f + f) * 23.0f) * fPow) / (((fG * 23.0f) + ((11.0f * fPow) * fCos2)) + ((fPow * 108.0f) * fSin));
        float f3 = fCos2 * f2;
        float f4 = f2 * fSin;
        float f5 = f * 460.0f;
        float f6 = (((451.0f * f3) + f5) + (288.0f * f4)) / 1403.0f;
        float f7 = ((f5 - (891.0f * f3)) - (261.0f * f4)) / 1403.0f;
        float f8 = ((f5 - (f3 * 220.0f)) - (f4 * 6300.0f)) / 1403.0f;
        float fSignum = Math.signum(f6) * (100.0f / gp5Var.c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f6)) * 27.13d) / (400.0d - ((double) Math.abs(f6)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f7) * (100.0f / gp5Var.c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f7)) * 27.13d) / (400.0d - ((double) Math.abs(f7)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f8) * (100.0f / gp5Var.c()) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f8)) * 27.13d) / (400.0d - ((double) Math.abs(f8)))), 2.380952380952381d));
        float f9 = fSignum / gp5Var.i()[0];
        float f10 = fSignum2 / gp5Var.i()[1];
        float f11 = fSignum3 / gp5Var.i()[2];
        float[][] fArr = op.b;
        float[] fArr2 = fArr[0];
        float f12 = (fArr2[0] * f9) + (fArr2[1] * f10) + (fArr2[2] * f11);
        float[] fArr3 = fArr[1];
        float f13 = (fArr3[0] * f9) + (fArr3[1] * f10) + (fArr3[2] * f11);
        float[] fArr4 = fArr[2];
        return av.a(f12, f13, (f9 * fArr4[0]) + (f10 * fArr4[1]) + (f11 * fArr4[2]));
    }

    public int p() {
        return o(gp5.k);
    }
}
