package defpackage;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class gyd extends erf {
    public char c;
    public long d;
    public String e;
    public final uvd f;
    public final uvd g;
    public final uvd h;
    public final uvd i;
    public final uvd j;
    public final uvd k;
    public final uvd l;
    public final uvd m;
    public final uvd n;

    public gyd(r7f r7fVar) {
        super(r7fVar);
        this.c = (char) 0;
        this.d = -1L;
        this.f = new uvd(this, 6, false, false);
        this.g = new uvd(this, 6, true, false);
        this.h = new uvd(this, 6, false, true);
        this.i = new uvd(this, 5, false, false);
        this.j = new uvd(this, 5, true, false);
        this.k = new uvd(this, 5, false, true);
        this.l = new uvd(this, 4, false, false);
        this.m = new uvd(this, 3, false, false);
        this.n = new uvd(this, 2, false, false);
    }

    public static String A(boolean z, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb = new StringBuilder(str.length() + length + 3 + str.length() + String.valueOf(jRound2).length());
            sb.append(str);
            sb.append(jRound);
            sb.append("...");
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof axd) {
                return ((axd) obj).a();
            }
            return z ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String strB = B(r7f.class.getCanonicalName());
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && B(className).equals(strB)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
        }
        return sb2.toString();
    }

    public static String B(String str) {
        int iLastIndexOf;
        return (TextUtils.isEmpty(str) || (iLastIndexOf = str.lastIndexOf(46)) == -1) ? "" : str.substring(0, iLastIndexOf);
    }

    public static Object w(String str) {
        if (str == null) {
            return null;
        }
        return new axd(str);
    }

    public static String z(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String strA = A(z, obj);
        String strA2 = A(z, obj2);
        String strA3 = A(z, obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strA)) {
            sb.append(str2);
            sb.append(strA);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strA2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strA2);
        }
        if (!TextUtils.isEmpty(strA3)) {
            sb.append(str3);
            sb.append(strA3);
        }
        return sb.toString();
    }

    public final /* synthetic */ char C() {
        return this.c;
    }

    public final /* synthetic */ void D(char c) {
        this.c = c;
    }

    public final /* synthetic */ long E() {
        return this.d;
    }

    public final /* synthetic */ void F(long j) {
        this.d = 161000L;
    }

    @Override // defpackage.erf
    public final boolean h() {
        return false;
    }

    public final uvd n() {
        return this.f;
    }

    public final uvd o() {
        return this.g;
    }

    public final uvd p() {
        return this.h;
    }

    public final uvd q() {
        return this.i;
    }

    public final uvd r() {
        return this.j;
    }

    public final uvd s() {
        return this.k;
    }

    public final uvd t() {
        return this.l;
    }

    public final uvd u() {
        return this.m;
    }

    public final uvd v() {
        return this.n;
    }

    public final void x(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(y(), i)) {
            Log.println(i, y(), z(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        ru3.m(str);
        v2f v2fVarA = this.a.A();
        if (v2fVarA == null) {
            Log.println(6, y(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!v2fVarA.j()) {
                Log.println(6, y(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i >= 9) {
                i = 8;
            }
            v2fVarA.s(new oud(this, i, str, obj, obj2, obj3));
        }
    }

    public final String y() {
        String str;
        synchronized (this) {
            try {
                if (this.e == null) {
                    this.e = this.a.w().t();
                }
                ru3.m(this.e);
                str = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
