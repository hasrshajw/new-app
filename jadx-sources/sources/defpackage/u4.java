package defpackage;

import com.revenuecat.purchases.v;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface u4 extends ds0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements u4 {
        public final String a;
        public final int b;
        public final v4 c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final q4 k;

        public a(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var) {
            str.getClass();
            v4Var.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            q4Var.getClass();
            this.a = str;
            this.b = i;
            this.c = v4Var;
            this.d = j;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = str7;
            this.k = q4Var;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i2 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? v4.DISPLAYED : v4Var, (i2 & 8) != 0 ? System.currentTimeMillis() : j, str2, str3, str4, str5, str6, str7, q4Var, null);
        }

        public /* synthetic */ a(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, v4Var, j, str2, str3, str4, str5, str6, str7, q4Var);
        }

        public String b() {
            return this.g;
        }

        public String c() {
            return this.i;
        }

        public q4 d() {
            return this.k;
        }

        public int e() {
            return this.b;
        }

        public String f() {
            return this.a;
        }

        public String g() {
            return this.j;
        }

        public String h() {
            return this.f;
        }

        public String i() {
            return this.e;
        }

        public String j() {
            return this.h;
        }

        public long k() {
            return this.d;
        }

        public v4 l() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements u4 {
        public final String a;
        public final int b;
        public final v4 c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final q4 j;
        public final Integer k;

        public b(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, q4 q4Var, Integer num) {
            str.getClass();
            v4Var.getClass();
            str2.getClass();
            str3.getClass();
            str5.getClass();
            q4Var.getClass();
            this.a = str;
            this.b = i;
            this.c = v4Var;
            this.d = j;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = q4Var;
            this.k = num;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ b(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, q4 q4Var, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            String str7;
            if ((i2 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str7 = string;
            } else {
                str7 = str;
            }
            this(str7, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? v4.FAILED_TO_LOAD : v4Var, (i2 & 8) != 0 ? System.currentTimeMillis() : j, str2, str3, str4, str5, (i2 & 256) != 0 ? null : str6, q4Var, num, null);
        }

        public /* synthetic */ b(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, q4 q4Var, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, v4Var, j, str2, str3, str4, str5, str6, q4Var, num);
        }

        public String b() {
            return this.f;
        }

        public String c() {
            return this.h;
        }

        public q4 d() {
            return this.j;
        }

        public int e() {
            return this.b;
        }

        public String f() {
            return this.a;
        }

        public String g() {
            return this.i;
        }

        public final Integer h() {
            return this.k;
        }

        public String i() {
            return this.e;
        }

        public String j() {
            return this.g;
        }

        public long k() {
            return this.d;
        }

        public v4 l() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c implements u4 {
        public final String a;
        public final int b;
        public final v4 c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final q4 k;

        public c(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var) {
            str.getClass();
            v4Var.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            q4Var.getClass();
            this.a = str;
            this.b = i;
            this.c = v4Var;
            this.d = j;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = str7;
            this.k = q4Var;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ c(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i2 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? v4.LOADED : v4Var, (i2 & 8) != 0 ? System.currentTimeMillis() : j, str2, str3, str4, str5, str6, str7, q4Var, null);
        }

        public /* synthetic */ c(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, v4Var, j, str2, str3, str4, str5, str6, str7, q4Var);
        }

        public String b() {
            return this.g;
        }

        public String c() {
            return this.i;
        }

        public q4 d() {
            return this.k;
        }

        public int e() {
            return this.b;
        }

        public String f() {
            return this.a;
        }

        public String g() {
            return this.j;
        }

        public String h() {
            return this.f;
        }

        public String i() {
            return this.e;
        }

        public String j() {
            return this.h;
        }

        public long k() {
            return this.d;
        }

        public v4 l() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d implements u4 {
        public final String a;
        public final int b;
        public final v4 c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final q4 k;

        public d(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var) {
            str.getClass();
            v4Var.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            q4Var.getClass();
            this.a = str;
            this.b = i;
            this.c = v4Var;
            this.d = j;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = str7;
            this.k = q4Var;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ d(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i2 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? v4.OPENED : v4Var, (i2 & 8) != 0 ? System.currentTimeMillis() : j, str2, str3, str4, str5, str6, str7, q4Var, null);
        }

        public /* synthetic */ d(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, v4Var, j, str2, str3, str4, str5, str6, str7, q4Var);
        }

        public String b() {
            return this.g;
        }

        public String c() {
            return this.i;
        }

        public q4 d() {
            return this.k;
        }

        public int e() {
            return this.b;
        }

        public String f() {
            return this.a;
        }

        public String g() {
            return this.j;
        }

        public String h() {
            return this.f;
        }

        public String i() {
            return this.e;
        }

        public String j() {
            return this.h;
        }

        public long k() {
            return this.d;
        }

        public v4 l() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e implements u4 {
        public final String a;
        public final int b;
        public final v4 c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final q4 k;
        public final long l;
        public final String m;
        public final String n;

        public e(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, long j2, String str8, String str9) {
            str.getClass();
            v4Var.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            q4Var.getClass();
            str8.getClass();
            str9.getClass();
            this.a = str;
            this.b = i;
            this.c = v4Var;
            this.d = j;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = str7;
            this.k = q4Var;
            this.l = j2;
            this.m = str8;
            this.n = str9;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ e(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, long j2, String str8, String str9, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            String str10;
            if ((i2 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str10 = string;
            } else {
                str10 = str;
            }
            this(str10, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? v4.REVENUE : v4Var, (i2 & 8) != 0 ? System.currentTimeMillis() : j, str2, str3, str4, str5, str6, str7, q4Var, j2, str8, str9, null);
        }

        public /* synthetic */ e(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, long j2, String str8, String str9, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, v4Var, j, str2, str3, str4, str5, str6, str7, q4Var, j2, str8, str9);
        }

        public String b() {
            return this.g;
        }

        public String c() {
            return this.i;
        }

        public q4 d() {
            return this.k;
        }

        public final String e() {
            return this.m;
        }

        public int f() {
            return this.b;
        }

        public String g() {
            return this.a;
        }

        public String h() {
            return this.j;
        }

        public String i() {
            return this.f;
        }

        public String j() {
            return this.e;
        }

        public String k() {
            return this.h;
        }

        public final String l() {
            return this.n;
        }

        public final long m() {
            return this.l;
        }

        public long n() {
            return this.d;
        }

        public v4 o() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class f implements u4 {
        public final String a;
        public final int b;
        public final v4 c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final q4 k;
        public final boolean l;

        public f(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, boolean z) {
            str.getClass();
            v4Var.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            q4Var.getClass();
            this.a = str;
            this.b = i;
            this.c = v4Var;
            this.d = j;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = str7;
            this.k = q4Var;
            this.l = z;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ f(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i2 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? v4.REWARD_EARNED_UNVERIFIED : v4Var, (i2 & 8) != 0 ? System.currentTimeMillis() : j, str2, str3, str4, str5, str6, str7, q4Var, z, null);
        }

        public /* synthetic */ f(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, v4Var, j, str2, str3, str4, str5, str6, str7, q4Var, z);
        }

        public String b() {
            return this.g;
        }

        public String c() {
            return this.i;
        }

        public q4 d() {
            return this.k;
        }

        public int e() {
            return this.b;
        }

        public String f() {
            return this.a;
        }

        public String g() {
            return this.j;
        }

        public String h() {
            return this.f;
        }

        public String i() {
            return this.e;
        }

        public String j() {
            return this.h;
        }

        public final boolean k() {
            return this.l;
        }

        public long l() {
            return this.d;
        }

        public v4 m() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class g implements u4 {
        public final String a;
        public final int b;
        public final v4 c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final q4 k;
        public final u5 l;

        public g(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, u5 u5Var) {
            str.getClass();
            v4Var.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            q4Var.getClass();
            u5Var.getClass();
            this.a = str;
            this.b = i;
            this.c = v4Var;
            this.d = j;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = str7;
            this.k = q4Var;
            this.l = u5Var;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ g(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, u5 u5Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i2 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? v4.REWARD_FAILED_TO_VERIFY : v4Var, (i2 & 8) != 0 ? System.currentTimeMillis() : j, str2, str3, str4, str5, str6, str7, q4Var, u5Var, null);
        }

        public /* synthetic */ g(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, u5 u5Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, v4Var, j, str2, str3, str4, str5, str6, str7, q4Var, u5Var);
        }

        public String b() {
            return this.g;
        }

        public String c() {
            return this.i;
        }

        public q4 d() {
            return this.k;
        }

        public int e() {
            return this.b;
        }

        public final u5 f() {
            return this.l;
        }

        public String g() {
            return this.a;
        }

        public String h() {
            return this.j;
        }

        public String i() {
            return this.f;
        }

        public String j() {
            return this.e;
        }

        public String k() {
            return this.h;
        }

        public long l() {
            return this.d;
        }

        public v4 m() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class h implements u4 {
        public final String a;
        public final int b;
        public final v4 c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final q4 k;
        public final v l;

        public h(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, v vVar) {
            str.getClass();
            v4Var.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            q4Var.getClass();
            vVar.getClass();
            this.a = str;
            this.b = i;
            this.c = v4Var;
            this.d = j;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = str7;
            this.k = q4Var;
            this.l = vVar;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ h(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, v vVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i2 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? v4.REWARD_GRANTED : v4Var, (i2 & 8) != 0 ? System.currentTimeMillis() : j, str2, str3, str4, str5, str6, str7, q4Var, vVar, null);
        }

        public /* synthetic */ h(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, v vVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, v4Var, j, str2, str3, str4, str5, str6, str7, q4Var, vVar);
        }

        public String b() {
            return this.g;
        }

        public String c() {
            return this.i;
        }

        public q4 d() {
            return this.k;
        }

        public int e() {
            return this.b;
        }

        public String f() {
            return this.a;
        }

        public String g() {
            return this.j;
        }

        public String h() {
            return this.f;
        }

        public String i() {
            return this.e;
        }

        public String j() {
            return this.h;
        }

        public final v k() {
            return this.l;
        }

        public long l() {
            return this.d;
        }

        public v4 m() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class i implements u4 {
        public final String a;
        public final int b;
        public final v4 c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final q4 k;

        public i(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var) {
            str.getClass();
            v4Var.getClass();
            str3.getClass();
            str4.getClass();
            str6.getClass();
            str7.getClass();
            q4Var.getClass();
            this.a = str;
            this.b = i;
            this.c = v4Var;
            this.d = j;
            this.e = str2;
            this.f = str3;
            this.g = str4;
            this.h = str5;
            this.i = str6;
            this.j = str7;
            this.k = q4Var;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ i(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            String str8;
            if ((i2 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? v4.REWARD_VERIFIED : v4Var, (i2 & 8) != 0 ? System.currentTimeMillis() : j, str2, str3, str4, str5, str6, str7, q4Var, null);
        }

        public /* synthetic */ i(String str, int i, v4 v4Var, long j, String str2, String str3, String str4, String str5, String str6, String str7, q4 q4Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, v4Var, j, str2, str3, str4, str5, str6, str7, q4Var);
        }

        public String b() {
            return this.g;
        }

        public String c() {
            return this.i;
        }

        public q4 d() {
            return this.k;
        }

        public int e() {
            return this.b;
        }

        public String f() {
            return this.a;
        }

        public String g() {
            return this.j;
        }

        public String h() {
            return this.f;
        }

        public String i() {
            return this.e;
        }

        public String j() {
            return this.h;
        }

        public long k() {
            return this.d;
        }

        public v4 l() {
            return this.c;
        }
    }
}
