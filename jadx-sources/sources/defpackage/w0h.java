package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class w0h extends l1 {
    public static final Parcelable.Creator<w0h> CREATOR = new u5h();
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;
    public final int f;
    public final w0h[] g;
    public final boolean h;
    public final boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;

    public w0h() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public w0h(Context context, e6 e6Var) {
        this(context, new e6[]{e6Var});
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f0  */
    public w0h(Context context, e6[] e6VarArr) {
        int iC;
        int i;
        String string;
        int dimensionPixelSize;
        e6 e6Var = e6VarArr[0];
        this.d = false;
        boolean zO = e6Var.o();
        this.i = zO;
        this.m = jb9.f(e6Var);
        this.n = jb9.g(e6Var);
        this.o = jb9.d(e6Var);
        this.p = jb9.i(e6Var);
        if (zO) {
            e6 e6Var2 = e6.j;
            this.e = e6Var2.m();
            iC = e6Var2.c();
            this.b = iC;
        } else if (this.n) {
            this.e = e6Var.m();
            iC = jb9.h(e6Var);
            this.b = iC;
        } else if (this.o) {
            this.e = e6Var.m();
            iC = jb9.e(e6Var);
            this.b = iC;
        } else {
            this.e = e6Var.m();
            iC = e6Var.c();
            this.b = iC;
        }
        boolean z = this.e == -1;
        boolean z2 = iC == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z) {
            s18.a();
            if (context.getResources().getConfiguration().orientation != 2) {
                dimensionPixelSize = displayMetrics.widthPixels;
                this.f = dimensionPixelSize;
            } else {
                DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                if (((int) (displayMetrics2.heightPixels / displayMetrics2.density)) < 600) {
                    s18.a();
                    DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics3);
                        int i2 = displayMetrics3.heightPixels;
                        int i3 = displayMetrics3.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics3);
                        int i4 = displayMetrics3.heightPixels;
                        int i5 = displayMetrics3.widthPixels;
                        if (i4 == i2 && i5 == i3) {
                            int i6 = displayMetrics.widthPixels;
                            s18.a();
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
                            dimensionPixelSize = i6 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.f = dimensionPixelSize;
                        } else {
                            dimensionPixelSize = displayMetrics.widthPixels;
                            this.f = dimensionPixelSize;
                        }
                    } else {
                        dimensionPixelSize = displayMetrics.widthPixels;
                        this.f = dimensionPixelSize;
                    }
                } else {
                    dimensionPixelSize = displayMetrics.widthPixels;
                    this.f = dimensionPixelSize;
                }
            }
            double d = dimensionPixelSize / displayMetrics.density;
            i = (int) d;
            if (d - ((double) i) >= 0.01d) {
                i++;
            }
        } else {
            i = this.e;
            s18.a();
            this.f = pac.H(displayMetrics, this.e);
        }
        int iE = z2 ? E(displayMetrics) : this.b;
        s18.a();
        this.c = pac.H(displayMetrics, iE);
        if (z || z2) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(iE).length() + 3);
            sb.append(i);
            sb.append("x");
            sb.append(iE);
            sb.append("_as");
            this.a = sb.toString();
        } else {
            if (this.n || this.o) {
                int i7 = this.e;
                int i8 = this.b;
                StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length() + 1 + String.valueOf(i8).length() + 3);
                sb2.append(i7);
                sb2.append("x");
                sb2.append(i8);
                sb2.append("_as");
                string = sb2.toString();
            } else if (zO) {
                string = "320x50_mb";
            } else {
                this.a = e6Var.toString();
            }
            this.a = string;
        }
        int length = e6VarArr.length;
        if (length > 1) {
            this.g = new w0h[length];
            for (int i9 = 0; i9 < e6VarArr.length; i9++) {
                this.g[i9] = new w0h(context, e6VarArr[i9]);
            }
        } else {
            this.g = null;
        }
        this.h = false;
        this.j = false;
    }

    public w0h(String str, int i, int i2, boolean z, int i3, int i4, w0h[] w0hVarArr, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = w0hVarArr;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = z8;
        this.o = z9;
        this.p = z10;
    }

    public static int A(DisplayMetrics displayMetrics) {
        return (int) (E(displayMetrics) * displayMetrics.density);
    }

    public static w0h B() {
        return new w0h("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false, false);
    }

    public static w0h C() {
        return new w0h("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
    }

    public static w0h D() {
        return new w0h("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false, false);
    }

    public static int E(DisplayMetrics displayMetrics) {
        int i = (int) (displayMetrics.heightPixels / displayMetrics.density);
        if (i <= 400) {
            return 32;
        }
        return i <= 720 ? 50 : 90;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.m(parcel, 3, this.b);
        ei4.m(parcel, 4, this.c);
        ei4.c(parcel, 5, this.d);
        ei4.m(parcel, 6, this.e);
        ei4.m(parcel, 7, this.f);
        ei4.w(parcel, 8, this.g, i, false);
        ei4.c(parcel, 9, this.h);
        ei4.c(parcel, 10, this.i);
        ei4.c(parcel, 11, this.j);
        ei4.c(parcel, 12, this.k);
        ei4.c(parcel, 13, this.l);
        ei4.c(parcel, 14, this.m);
        ei4.c(parcel, 15, this.n);
        ei4.c(parcel, 16, this.o);
        ei4.c(parcel, 17, this.p);
        ei4.b(parcel, iA);
    }
}
