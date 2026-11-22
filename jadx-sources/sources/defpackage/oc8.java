package defpackage;

import android.net.Uri;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oc8 {
    public static final Object o = new Object();
    public static final rc7 p;
    public Object b;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public yv6 i;
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public Object a = o;
    public rc7 c = p;

    static {
        zxh zxhVar = new zxh();
        zxhVar.a("androidx.media3.common.Timeline");
        zxhVar.b(Uri.EMPTY);
        p = zxhVar.c();
        String str = iqc.a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final oc8 a(Object obj, rc7 rc7Var, Object obj2, long j, long j2, long j3, boolean z, boolean z2, yv6 yv6Var, long j4, long j5, int i, int i2, long j6) {
        this.a = obj;
        if (rc7Var == null) {
            rc7Var = p;
        }
        this.c = rc7Var;
        this.b = null;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -9223372036854775807L;
        this.g = z;
        this.h = z2;
        this.i = yv6Var;
        this.k = 0L;
        this.l = j5;
        this.m = 0;
        this.n = 0;
        this.j = false;
        return this;
    }

    public final boolean b() {
        return this.i != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oc8.class.equals(obj.getClass())) {
            oc8 oc8Var = (oc8) obj;
            if (Objects.equals(this.a, oc8Var.a) && Objects.equals(this.c, oc8Var.c) && Objects.equals(this.i, oc8Var.i) && this.d == oc8Var.d && this.e == oc8Var.e && this.f == oc8Var.f && this.g == oc8Var.g && this.h == oc8Var.h && this.j == oc8Var.j && this.l == oc8Var.l && this.m == oc8Var.m && this.n == oc8Var.n) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() + 217) * 31) + this.c.hashCode();
        yv6 yv6Var = this.i;
        int iHashCode2 = ((iHashCode * 961) + (yv6Var == null ? 0 : yv6Var.hashCode())) * 31;
        long j = this.d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i3 = ((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.j ? 1 : 0);
        long j4 = this.l;
        return ((((((i3 * 961) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31;
    }
}
