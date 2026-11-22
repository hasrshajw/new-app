package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ww4 implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public ww4() {
        this(0, 1, null);
    }

    public ww4(int i) {
        if (i == 0) {
            this.b = o20.a;
            this.c = o20.c;
        } else {
            int iE = o20.e(i);
            this.b = new int[iE];
            this.c = new Object[iE];
        }
    }

    public /* synthetic */ ww4(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    public void a(int i, Object obj) {
        int i2 = this.d;
        if (i2 != 0 && i <= this.b[i2 - 1]) {
            f(i, obj);
            return;
        }
        if (this.a && i2 >= this.b.length) {
            xw4.d(this);
        }
        int i3 = this.d;
        if (i3 >= this.b.length) {
            int iE = o20.e(i3 + 1);
            this.b = Arrays.copyOf(this.b, iE);
            this.c = Arrays.copyOf(this.c, iE);
        }
        this.b[i3] = i;
        this.c[i3] = obj;
        this.d = i3 + 1;
    }

    public void b() {
        int i = this.d;
        Object[] objArr = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.d = 0;
        this.a = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ww4 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        ww4 ww4Var = (ww4) objClone;
        ww4Var.b = (int[]) this.b.clone();
        ww4Var.c = (Object[]) this.c.clone();
        return ww4Var;
    }

    public Object d(int i) {
        return xw4.c(this, i);
    }

    public int e(int i) {
        if (this.a) {
            xw4.d(this);
        }
        return this.b[i];
    }

    public void f(int i, Object obj) {
        int iA = o20.a(this.b, this.d, i);
        if (iA >= 0) {
            this.c[iA] = obj;
            return;
        }
        int i2 = ~iA;
        if (i2 < this.d && this.c[i2] == xw4.a) {
            this.b[i2] = i;
            this.c[i2] = obj;
            return;
        }
        if (this.a && this.d >= this.b.length) {
            xw4.d(this);
            i2 = ~o20.a(this.b, this.d, i);
        }
        int i3 = this.d;
        if (i3 >= this.b.length) {
            int iE = o20.e(i3 + 1);
            this.b = Arrays.copyOf(this.b, iE);
            this.c = Arrays.copyOf(this.c, iE);
        }
        int i4 = this.d;
        if (i4 - i2 != 0) {
            int[] iArr = this.b;
            int i5 = i2 + 1;
            ae.e(iArr, iArr, i5, i2, i4);
            Object[] objArr = this.c;
            ae.g(objArr, objArr, i5, i2, this.d);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public int g() {
        if (this.a) {
            xw4.d(this);
        }
        return this.d;
    }

    public Object h(int i) {
        if (this.a) {
            xw4.d(this);
        }
        return this.c[i];
    }

    public String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(e(i2));
            sb.append('=');
            Object objH = h(i2);
            if (objH != this) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
