package defpackage;

import com.google.protobuf.CodedOutputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xw5 {
    public static final a u = new a(null);
    public static final String v;
    public static final ja1 w;
    public final String a;
    public cw5 b;
    public String c;
    public String d;
    public androidx.work.b e;
    public androidx.work.b f;
    public long g;
    public long h;
    public long i;
    public n10 j;
    public int k;
    public jj l;
    public long m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public i23 r;
    public int s;
    public final int t;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public String a;
        public cw5 b;

        public b(String str, cw5 cw5Var) {
            str.getClass();
            cw5Var.getClass();
            this.a = str;
            this.b = cw5Var;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return x02.a(this.a, bVar.a) && this.b == bVar.b;
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.b.hashCode();
        }

        public String toString() {
            return "IdAndState(id=" + this.a + ", state=" + this.b + ')';
        }
    }

    static {
        String strI = ne2.i("WorkSpec");
        strI.getClass();
        v = strI;
        w = new ja1() { // from class: ww5
        };
    }

    public xw5(String str, cw5 cw5Var, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j, long j2, long j3, n10 n10Var, int i, jj jjVar, long j4, long j5, long j6, long j7, boolean z, i23 i23Var, int i2, int i3) {
        str.getClass();
        cw5Var.getClass();
        str2.getClass();
        bVar.getClass();
        bVar2.getClass();
        n10Var.getClass();
        jjVar.getClass();
        i23Var.getClass();
        this.a = str;
        this.b = cw5Var;
        this.c = str2;
        this.d = str3;
        this.e = bVar;
        this.f = bVar2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = n10Var;
        this.k = i;
        this.l = jjVar;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z;
        this.r = i23Var;
        this.s = i2;
        this.t = i3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ xw5(String str, cw5 cw5Var, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j, long j2, long j3, n10 n10Var, int i, jj jjVar, long j4, long j5, long j6, long j7, boolean z, i23 i23Var, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        androidx.work.b bVar3;
        androidx.work.b bVar4;
        cw5 cw5Var2 = (i4 & 2) != 0 ? cw5.ENQUEUED : cw5Var;
        String str4 = (i4 & 8) != 0 ? null : str3;
        if ((i4 & 16) != 0) {
            androidx.work.b bVar5 = androidx.work.b.c;
            bVar5.getClass();
            bVar3 = bVar5;
        } else {
            bVar3 = bVar;
        }
        if ((i4 & 32) != 0) {
            androidx.work.b bVar6 = androidx.work.b.c;
            bVar6.getClass();
            bVar4 = bVar6;
        } else {
            bVar4 = bVar2;
        }
        this(str, cw5Var2, str2, str4, bVar3, bVar4, (i4 & 64) != 0 ? 0L : j, (i4 & 128) != 0 ? 0L : j2, (i4 & 256) != 0 ? 0L : j3, (i4 & 512) != 0 ? n10.j : n10Var, (i4 & 1024) != 0 ? 0 : i, (i4 & 2048) != 0 ? jj.EXPONENTIAL : jjVar, (i4 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? 30000L : j4, (i4 & 8192) != 0 ? 0L : j5, (i4 & 16384) != 0 ? 0L : j6, (32768 & i4) != 0 ? -1L : j7, (65536 & i4) != 0 ? false : z, (131072 & i4) != 0 ? i23.RUN_AS_NON_EXPEDITED_WORK_REQUEST : i23Var, (262144 & i4) != 0 ? 0 : i2, (i4 & 524288) != 0 ? 0 : i3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xw5(String str, String str2) {
        this(str, null, str2, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 1048570, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xw5(String str, xw5 xw5Var) {
        this(str, xw5Var.b, xw5Var.c, xw5Var.d, new androidx.work.b(xw5Var.e), new androidx.work.b(xw5Var.f), xw5Var.g, xw5Var.h, xw5Var.i, new n10(xw5Var.j), xw5Var.k, xw5Var.l, xw5Var.m, xw5Var.n, xw5Var.o, xw5Var.p, xw5Var.q, xw5Var.r, xw5Var.s, 0, 524288, null);
        str.getClass();
        xw5Var.getClass();
    }

    public static /* synthetic */ xw5 c(xw5 xw5Var, String str, cw5 cw5Var, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j, long j2, long j3, n10 n10Var, int i, jj jjVar, long j4, long j5, long j6, long j7, boolean z, i23 i23Var, int i2, int i3, int i4, Object obj) {
        int i5;
        i23 i23Var2;
        String str4 = (i4 & 1) != 0 ? xw5Var.a : str;
        cw5 cw5Var2 = (i4 & 2) != 0 ? xw5Var.b : cw5Var;
        String str5 = (i4 & 4) != 0 ? xw5Var.c : str2;
        String str6 = (i4 & 8) != 0 ? xw5Var.d : str3;
        androidx.work.b bVar3 = (i4 & 16) != 0 ? xw5Var.e : bVar;
        androidx.work.b bVar4 = (i4 & 32) != 0 ? xw5Var.f : bVar2;
        long j8 = (i4 & 64) != 0 ? xw5Var.g : j;
        long j9 = (i4 & 128) != 0 ? xw5Var.h : j2;
        long j10 = (i4 & 256) != 0 ? xw5Var.i : j3;
        n10 n10Var2 = (i4 & 512) != 0 ? xw5Var.j : n10Var;
        int i6 = (i4 & 1024) != 0 ? xw5Var.k : i;
        String str7 = str4;
        jj jjVar2 = (i4 & 2048) != 0 ? xw5Var.l : jjVar;
        cw5 cw5Var3 = cw5Var2;
        long j11 = (i4 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? xw5Var.m : j4;
        long j12 = (i4 & 8192) != 0 ? xw5Var.n : j5;
        long j13 = (i4 & 16384) != 0 ? xw5Var.o : j6;
        long j14 = (i4 & 32768) != 0 ? xw5Var.p : j7;
        boolean z2 = (i4 & 65536) != 0 ? xw5Var.q : z;
        long j15 = j14;
        i23 i23Var3 = (i4 & 131072) != 0 ? xw5Var.r : i23Var;
        int i7 = (i4 & 262144) != 0 ? xw5Var.s : i2;
        if ((i4 & 524288) != 0) {
            i23Var2 = i23Var3;
            i5 = xw5Var.t;
        } else {
            i5 = i3;
            i23Var2 = i23Var3;
        }
        return xw5Var.b(str7, cw5Var3, str5, str6, bVar3, bVar4, j8, j9, j10, n10Var2, i6, jjVar2, j11, j12, j13, j15, z2, i23Var2, i7, i5);
    }

    public final long a() {
        if (g()) {
            jj jjVar = this.l;
            jj jjVar2 = jj.LINEAR;
            long j = this.m;
            return this.n + o74.f(jjVar == jjVar2 ? j * ((long) this.k) : (long) Math.scalb(j, this.k - 1), 18000000L);
        }
        if (!h()) {
            long jCurrentTimeMillis = this.n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.g;
        }
        int i = this.s;
        long j2 = this.n;
        if (i == 0) {
            j2 += this.g;
        }
        long j3 = this.i;
        long j4 = this.h;
        if (j3 != j4) {
            return j2 + j4 + (i == 0 ? (-1) * j3 : 0L);
        }
        return j2 + (i != 0 ? j4 : 0L);
    }

    public final xw5 b(String str, cw5 cw5Var, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j, long j2, long j3, n10 n10Var, int i, jj jjVar, long j4, long j5, long j6, long j7, boolean z, i23 i23Var, int i2, int i3) {
        str.getClass();
        cw5Var.getClass();
        str2.getClass();
        bVar.getClass();
        bVar2.getClass();
        n10Var.getClass();
        jjVar.getClass();
        i23Var.getClass();
        return new xw5(str, cw5Var, str2, str3, bVar, bVar2, j, j2, j3, n10Var, i, jjVar, j4, j5, j6, j7, z, i23Var, i2, i3);
    }

    public final int d() {
        return this.t;
    }

    public final int e() {
        return this.s;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw5)) {
            return false;
        }
        xw5 xw5Var = (xw5) obj;
        return x02.a(this.a, xw5Var.a) && this.b == xw5Var.b && x02.a(this.c, xw5Var.c) && x02.a(this.d, xw5Var.d) && x02.a(this.e, xw5Var.e) && x02.a(this.f, xw5Var.f) && this.g == xw5Var.g && this.h == xw5Var.h && this.i == xw5Var.i && x02.a(this.j, xw5Var.j) && this.k == xw5Var.k && this.l == xw5Var.l && this.m == xw5Var.m && this.n == xw5Var.n && this.o == xw5Var.o && this.p == xw5Var.p && this.q == xw5Var.q && this.r == xw5Var.r && this.s == xw5Var.s && this.t == xw5Var.t;
    }

    public final boolean f() {
        return !x02.a(n10.j, this.j);
    }

    public final boolean g() {
        return this.b == cw5.ENQUEUED && this.k > 0;
    }

    public final boolean h() {
        return this.h != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [int] */
    /* JADX WARN: Type inference failed for: r1v32, types: [int] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v39 */
    public int hashCode() {
        int iHashCode = ((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31;
        String str = this.d;
        int iHashCode2 = (((((((((((((((((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + Long.hashCode(this.g)) * 31) + Long.hashCode(this.h)) * 31) + Long.hashCode(this.i)) * 31) + this.j.hashCode()) * 31) + Integer.hashCode(this.k)) * 31) + this.l.hashCode()) * 31) + Long.hashCode(this.m)) * 31) + Long.hashCode(this.n)) * 31) + Long.hashCode(this.o)) * 31) + Long.hashCode(this.p)) * 31;
        boolean z = this.q;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return ((((((iHashCode2 + r1) * 31) + this.r.hashCode()) * 31) + Integer.hashCode(this.s)) * 31) + Integer.hashCode(this.t);
    }

    public String toString() {
        return "{WorkSpec: " + this.a + '}';
    }
}
