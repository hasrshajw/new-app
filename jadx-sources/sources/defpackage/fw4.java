package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class fw4 implements Comparable {
    public static int r = 1;
    public boolean a;
    public String b;
    public float f;
    public a j;
    public int c = -1;
    public int d = -1;
    public int e = 0;
    public boolean g = false;
    public float[] h = new float[9];
    public float[] i = new float[9];
    public pd[] k = new pd[16];
    public int l = 0;
    public int m = 0;
    public boolean n = false;
    public int o = -1;
    public float p = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    public HashSet q = null;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public fw4(a aVar, String str) {
        this.j = aVar;
    }

    public static void c() {
        r++;
    }

    public final void a(pd pdVar) {
        int i = 0;
        while (true) {
            int i2 = this.l;
            pd[] pdVarArr = this.k;
            if (i >= i2) {
                if (i2 >= pdVarArr.length) {
                    this.k = (pd[]) Arrays.copyOf(pdVarArr, pdVarArr.length * 2);
                }
                pd[] pdVarArr2 = this.k;
                int i3 = this.l;
                pdVarArr2[i3] = pdVar;
                this.l = i3 + 1;
                return;
            }
            if (pdVarArr[i] == pdVar) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(fw4 fw4Var) {
        return this.c - fw4Var.c;
    }

    public final void d(pd pdVar) {
        int i = this.l;
        int i2 = 0;
        while (i2 < i) {
            if (this.k[i2] == pdVar) {
                while (i2 < i - 1) {
                    pd[] pdVarArr = this.k;
                    int i3 = i2 + 1;
                    pdVarArr[i2] = pdVarArr[i3];
                    i2 = i3;
                }
                this.l--;
                return;
            }
            i2++;
        }
    }

    public void e() {
        this.b = null;
        this.j = a.UNKNOWN;
        this.e = 0;
        this.c = -1;
        this.d = -1;
        this.f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.g = false;
        this.n = false;
        this.o = -1;
        this.p = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        int i = this.l;
        for (int i2 = 0; i2 < i; i2++) {
            this.k[i2] = null;
        }
        this.l = 0;
        this.m = 0;
        this.a = false;
        Arrays.fill(this.i, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    public void f(na2 na2Var, float f) {
        this.f = f;
        this.g = true;
        this.n = false;
        this.o = -1;
        this.p = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        int i = this.l;
        this.d = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.k[i2].A(na2Var, this, false);
        }
        this.l = 0;
    }

    public void g(a aVar, String str) {
        this.j = aVar;
    }

    public final void h(na2 na2Var, pd pdVar) {
        int i = this.l;
        for (int i2 = 0; i2 < i; i2++) {
            this.k[i2].B(na2Var, pdVar, false);
        }
        this.l = 0;
    }

    public String toString() {
        if (this.b != null) {
            return "" + this.b;
        }
        return "" + this.c;
    }
}
