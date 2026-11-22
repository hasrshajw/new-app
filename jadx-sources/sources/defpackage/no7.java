package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class no7 {
    public int f;
    public int h;
    public float n;
    public String a = "";
    public String b = "";
    public Set c = Collections.EMPTY_SET;
    public String d = "";
    public String e = null;
    public boolean g = false;
    public boolean i = false;
    public int j = -1;
    public int k = -1;
    public int l = -1;
    public int m = -1;
    public int o = -1;
    public boolean p = false;

    public static int a(int i, String str, String str2, int i2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i2;
        }
        return -1;
    }

    public final boolean A() {
        return this.p;
    }

    public final void b(String str) {
        this.a = str;
    }

    public final void c(String str) {
        this.b = str;
    }

    public final void d(String[] strArr) {
        this.c = new HashSet(Arrays.asList(strArr));
    }

    public final void e(String str) {
        this.d = str;
    }

    public final int f(String str, String str2, Set set, String str3) {
        if (this.a.isEmpty() && this.b.isEmpty() && this.c.isEmpty() && this.d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int iA = a(a(a(0, this.a, str, 1073741824), this.b, str2, 2), this.d, str3, 4);
        if (iA == -1 || !set.containsAll(this.c)) {
            return 0;
        }
        return iA + (this.c.size() * 4);
    }

    public final int g() {
        int i = this.k;
        if (i == -1 && this.l == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.l == 1 ? 2 : 0);
    }

    public final boolean h() {
        return this.j == 1;
    }

    public final no7 i(boolean z) {
        this.j = 1;
        return this;
    }

    public final no7 j(boolean z) {
        this.k = 1;
        return this;
    }

    public final no7 k(boolean z) {
        this.l = 1;
        return this;
    }

    public final String l() {
        return this.e;
    }

    public final no7 m(String str) {
        this.e = uxd.a(str);
        return this;
    }

    public final int n() {
        if (this.g) {
            return this.f;
        }
        hn4.a("Font color not defined");
        return 0;
    }

    public final no7 o(int i) {
        this.f = i;
        this.g = true;
        return this;
    }

    public final boolean p() {
        return this.g;
    }

    public final int q() {
        if (this.i) {
            return this.h;
        }
        hn4.a("Background color not defined.");
        return 0;
    }

    public final no7 r(int i) {
        this.h = i;
        this.i = true;
        return this;
    }

    public final boolean s() {
        return this.i;
    }

    public final no7 t(float f) {
        this.n = f;
        return this;
    }

    public final no7 u(int i) {
        this.m = i;
        return this;
    }

    public final int v() {
        return this.m;
    }

    public final float w() {
        return this.n;
    }

    public final no7 x(int i) {
        this.o = i;
        return this;
    }

    public final int y() {
        return this.o;
    }

    public final no7 z(boolean z) {
        this.p = z;
        return this;
    }
}
