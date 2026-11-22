package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class in4 {
    public static final a h = new a(null);
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public in4 f;
    public in4 g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public in4() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public in4(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final void a() {
        int i;
        in4 in4Var = this.g;
        if (in4Var == this) {
            hn4.a("cannot compact");
            return;
        }
        in4Var.getClass();
        if (in4Var.e) {
            int i2 = this.c - this.b;
            in4 in4Var2 = this.g;
            in4Var2.getClass();
            int i3 = 8192 - in4Var2.c;
            in4 in4Var3 = this.g;
            in4Var3.getClass();
            if (in4Var3.d) {
                i = 0;
            } else {
                in4 in4Var4 = this.g;
                in4Var4.getClass();
                i = in4Var4.b;
            }
            if (i2 > i3 + i) {
                return;
            }
            in4 in4Var5 = this.g;
            in4Var5.getClass();
            g(in4Var5, i2);
            b();
            ln4.b(this);
        }
    }

    public final in4 b() {
        in4 in4Var = this.f;
        if (in4Var == this) {
            in4Var = null;
        }
        in4 in4Var2 = this.g;
        in4Var2.getClass();
        in4Var2.f = this.f;
        in4 in4Var3 = this.f;
        in4Var3.getClass();
        in4Var3.g = this.g;
        this.f = null;
        this.g = null;
        return in4Var;
    }

    public final in4 c(in4 in4Var) {
        in4Var.getClass();
        in4Var.g = this;
        in4Var.f = this.f;
        in4 in4Var2 = this.f;
        in4Var2.getClass();
        in4Var2.g = in4Var;
        this.f = in4Var;
        return in4Var;
    }

    public final in4 d() {
        this.d = true;
        return new in4(this.a, this.b, this.c, true, false);
    }

    public final in4 e(int i) {
        in4 in4VarC;
        if (i <= 0 || i > this.c - this.b) {
            um.a("byteCount out of range");
            return null;
        }
        if (i >= 1024) {
            in4VarC = d();
        } else {
            in4VarC = ln4.c();
            byte[] bArr = this.a;
            byte[] bArr2 = in4VarC.a;
            int i2 = this.b;
            ae.h(bArr, bArr2, 0, i2, i2 + i, 2, null);
        }
        in4VarC.c = in4VarC.b + i;
        this.b += i;
        in4 in4Var = this.g;
        in4Var.getClass();
        in4Var.c(in4VarC);
        return in4VarC;
    }

    public final in4 f() {
        byte[] bArr = this.a;
        return new in4(Arrays.copyOf(bArr, bArr.length), this.b, this.c, false, true);
    }

    public final void g(in4 in4Var, int i) {
        in4Var.getClass();
        if (!in4Var.e) {
            hn4.a("only owner can write");
            return;
        }
        int i2 = in4Var.c;
        if (i2 + i > 8192) {
            if (in4Var.d) {
                gn4.a();
                return;
            }
            int i3 = in4Var.b;
            if ((i2 + i) - i3 > 8192) {
                gn4.a();
                return;
            }
            byte[] bArr = in4Var.a;
            ae.h(bArr, bArr, 0, i3, i2, 2, null);
            in4Var.c -= in4Var.b;
            in4Var.b = 0;
        }
        byte[] bArr2 = this.a;
        byte[] bArr3 = in4Var.a;
        int i4 = in4Var.c;
        int i5 = this.b;
        ae.d(bArr2, bArr3, i4, i5, i5 + i);
        in4Var.c += i;
        this.b += i;
    }
}
