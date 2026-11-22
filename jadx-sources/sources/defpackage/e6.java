package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class e6 {
    public static final e6 j = new e6(320, 50, "320x50_mb");
    public static final e6 k = new e6(468, 60, "468x60_as");
    public static final e6 l = new e6(320, 100, "320x100_as");
    public static final e6 m = new e6(728, 90, "728x90_as");
    public static final e6 n = new e6(300, 250, "300x250_as");
    public static final e6 o = new e6(160, PipesConfigBase.DEFAULT_STALE_FETCHER_TIMEOUT_SECONDS, "160x600_as");
    public static final e6 p = new e6(-1, -2, "smart_banner");
    public static final e6 q = new e6(-3, -4, "fluid");
    public static final e6 r = new e6(0, 0, "invalid");
    public static final e6 s = new e6(50, 50, "50x50_mb");
    public final int a;
    public final int b;
    public final String c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;
    public int i;

    public e6(int i, int i2) {
        String strValueOf = i == -1 ? "FULL" : String.valueOf(i);
        String strValueOf2 = i2 == -2 ? "AUTO" : String.valueOf(i2);
        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 1 + String.valueOf(strValueOf2).length() + 3);
        sb.append(strValueOf);
        sb.append("x");
        sb.append(strValueOf2);
        sb.append("_as");
        this(i, i2, sb.toString());
    }

    public e6(int i, int i2, String str) {
        if (i < 0 && i != -1 && i != -3) {
            d6.a(String.valueOf(i).length() + 26, "Invalid width for AdSize: ", i);
            throw null;
        }
        if (i2 < 0 && i2 != -2 && i2 != -4) {
            d6.a(String.valueOf(i2).length() + 27, "Invalid height for AdSize: ", i2);
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public static e6 a(Context context, int i) {
        e6 e6VarV = pac.v(context, i, 50, 0);
        e6VarV.d = true;
        return e6VarV;
    }

    public static e6 b(Context context, int i) {
        int iC = pac.C(context, 0);
        if (iC == -1) {
            return r;
        }
        e6 e6Var = new e6(i, 0);
        e6Var.g = iC;
        e6Var.f = true;
        return e6Var;
    }

    public static e6 e(int i, int i2) {
        e6 e6Var = new e6(i, 0);
        e6Var.g = i2;
        e6Var.f = true;
        if (i2 < 32) {
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 118);
            sb.append("The maximum height set for the inline adaptive ad size was ");
            sb.append(i2);
            sb.append(" dp, which is below the minimum recommended value of 32 dp.");
            ykg.f(sb.toString());
        }
        return e6Var;
    }

    public static e6 f(Context context, int i) {
        e6 e6VarV = pac.v(context, i, 50, 2);
        e6VarV.d = true;
        return e6VarV;
    }

    public static e6 g(Context context, int i) {
        int iC = pac.C(context, 2);
        e6 e6Var = new e6(i, 0);
        if (iC == -1) {
            return r;
        }
        e6Var.g = iC;
        e6Var.f = true;
        return e6Var;
    }

    public static e6 h(Context context, int i) {
        e6 e6VarW = pac.w(context, i, 0);
        e6VarW.e = true;
        return e6VarW;
    }

    public static e6 i(Context context, int i) {
        e6 e6VarW = pac.w(context, i, 2);
        e6VarW.e = true;
        return e6VarW;
    }

    public static e6 j(Context context, int i) {
        e6 e6VarW = pac.w(context, i, 1);
        e6VarW.e = true;
        return e6VarW;
    }

    public static e6 k(Context context, int i) {
        e6 e6VarV = pac.v(context, i, 50, 1);
        e6VarV.d = true;
        return e6VarV;
    }

    public static e6 l(Context context, int i) {
        int iC = pac.C(context, 1);
        e6 e6Var = new e6(i, 0);
        if (iC == -1) {
            return r;
        }
        e6Var.g = iC;
        e6Var.f = true;
        return e6Var;
    }

    public int c() {
        return this.b;
    }

    public int d(Context context) {
        int i = this.b;
        if (i == -4 || i == -3) {
            return -1;
        }
        if (i == -2) {
            return w0h.A(context.getResources().getDisplayMetrics());
        }
        s18.a();
        return pac.e(context, i);
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e6)) {
            return false;
        }
        e6 e6Var = (e6) obj;
        return this.a == e6Var.a && this.b == e6Var.b && this.c.equals(e6Var.c);
    }

    public int hashCode() {
        return this.c.hashCode();
    }

    public int m() {
        return this.a;
    }

    public int n(Context context) {
        int i = this.a;
        if (i == -3) {
            return -1;
        }
        if (i != -1) {
            s18.a();
            return pac.e(context, i);
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        Parcelable.Creator<w0h> creator = w0h.CREATOR;
        return displayMetrics.widthPixels;
    }

    public boolean o() {
        return this.a == -3 && this.b == -4;
    }

    public final boolean p() {
        return this.d;
    }

    public final boolean q() {
        return this.e;
    }

    public final boolean r() {
        return this.f;
    }

    public final void s(boolean z) {
        this.f = true;
    }

    public final void t(int i) {
        this.g = i;
    }

    public String toString() {
        return this.c;
    }

    public final int u() {
        return this.g;
    }

    public final boolean v() {
        return this.h;
    }

    public final void w(boolean z) {
        this.h = true;
    }

    public final int x() {
        return this.i;
    }

    public final void y(int i) {
        this.i = i;
    }
}
