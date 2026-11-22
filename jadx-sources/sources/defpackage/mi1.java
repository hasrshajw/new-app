package defpackage;

import java.util.Arrays;
import java.util.Date;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class mi1 {
    public static final a l = new a(null);
    public final int a;
    public final c b;
    public final b c;
    public final Date d;
    public final vm5 e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final Lazy i;
    public final Integer j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        BACKEND,
        CACHE
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a implements c {
            public final byte[] a;

            public a(byte[] bArr) {
                bArr.getClass();
                this.a = bArr;
            }

            public final byte[] a() {
                return this.a;
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    return (obj instanceof a) && Arrays.equals(this.a, ((a) obj).a);
                }
                return true;
            }

            public int hashCode() {
                return Arrays.hashCode(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class b implements c {
            public final String a;

            public b(String str) {
                str.getClass();
                this.a = str;
            }

            public final String a() {
                return this.a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && x02.a(this.a, ((b) obj).a);
            }

            public int hashCode() {
                return this.a.hashCode();
            }

            public String toString() {
                return "Text(value=" + this.a + ')';
            }
        }

        default String getText() {
            if (this instanceof b) {
                return ((b) this).a();
            }
            if (this instanceof a) {
                return "";
            }
            h92.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d extends x82 implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            return mi1.this.o();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mi1(int i, String str, b bVar, Date date, vm5 vm5Var, boolean z, boolean z2) {
        this(i, new c.b(str), bVar, date, vm5Var, z, z2);
        str.getClass();
        bVar.getClass();
        vm5Var.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0047  */
    public mi1(int i, c cVar, b bVar, Date date, vm5 vm5Var, boolean z, boolean z2) {
        Integer numValueOf;
        cVar.getClass();
        bVar.getClass();
        vm5Var.getClass();
        this.a = i;
        this.b = cVar;
        this.c = bVar;
        this.d = date;
        this.e = vm5Var;
        this.f = z;
        this.g = z2;
        this.h = cVar.getText();
        this.i = i92.b(new d());
        String str = null;
        if (!ti.a(this)) {
            numValueOf = Integer.valueOf(f().optInt("code"));
            numValueOf = numValueOf.intValue() <= 0 ? null : numValueOf;
        }
        this.j = numValueOf;
        if (!ti.a(this)) {
            String strOptString = f().optString("message");
            strOptString.getClass();
            if (!w15.j0(strOptString)) {
                str = strOptString;
            }
        }
        this.k = str;
    }

    public static /* synthetic */ mi1 c(mi1 mi1Var, int i, c cVar, b bVar, Date date, vm5 vm5Var, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = mi1Var.a;
        }
        if ((i2 & 2) != 0) {
            cVar = mi1Var.b;
        }
        if ((i2 & 4) != 0) {
            bVar = mi1Var.c;
        }
        if ((i2 & 8) != 0) {
            date = mi1Var.d;
        }
        if ((i2 & 16) != 0) {
            vm5Var = mi1Var.e;
        }
        if ((i2 & 32) != 0) {
            z = mi1Var.f;
        }
        if ((i2 & 64) != 0) {
            z2 = mi1Var.g;
        }
        boolean z3 = z;
        boolean z4 = z2;
        vm5 vm5Var2 = vm5Var;
        b bVar2 = bVar;
        return mi1Var.b(i, cVar, bVar2, date, vm5Var2, z3, z4);
    }

    public final mi1 b(int i, c cVar, b bVar, Date date, vm5 vm5Var, boolean z, boolean z2) {
        cVar.getClass();
        bVar.getClass();
        vm5Var.getClass();
        return new mi1(i, cVar, bVar, date, vm5Var, z, z2);
    }

    public final Integer d() {
        return this.j;
    }

    public final String e() {
        return this.k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi1)) {
            return false;
        }
        mi1 mi1Var = (mi1) obj;
        return this.a == mi1Var.a && x02.a(this.b, mi1Var.b) && this.c == mi1Var.c && x02.a(this.d, mi1Var.d) && this.e == mi1Var.e && this.f == mi1Var.f && this.g == mi1Var.g;
    }

    public final JSONObject f() {
        return (JSONObject) this.i.getValue();
    }

    public final b g() {
        return this.c;
    }

    public final c h() {
        return this.b;
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31;
        Date date = this.d;
        return ((((((iHashCode + (date == null ? 0 : date.hashCode())) * 31) + this.e.hashCode()) * 31) + Boolean.hashCode(this.f)) * 31) + Boolean.hashCode(this.g);
    }

    public final String i() {
        return this.h;
    }

    public final Date j() {
        return this.d;
    }

    public final int k() {
        return this.a;
    }

    public final vm5 l() {
        return this.e;
    }

    public final boolean m() {
        return this.g;
    }

    public final boolean n() {
        return this.f;
    }

    public final JSONObject o() {
        String str = this.h;
        JSONObject jSONObject = null;
        if (w15.j0(str)) {
            str = null;
        }
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException e) {
                je2.a().d("[Purchases] - ERROR", "Failed to parse payload as JSON: ".concat(str), e);
            }
            if (jSONObject != null) {
                return jSONObject;
            }
        }
        return new JSONObject();
    }

    public String toString() {
        return "HTTPResult(responseCode=" + this.a + ", payload=" + this.b + ", origin=" + this.c + ", requestDate=" + this.d + ", verificationResult=" + this.e + ", isLoadShedderResponse=" + this.f + ", isFallbackURL=" + this.g + ')';
    }
}
