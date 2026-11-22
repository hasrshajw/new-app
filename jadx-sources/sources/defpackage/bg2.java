package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class bg2 implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ long[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public bg2() {
        this(0, 1, null);
    }

    public bg2(int i) {
        if (i == 0) {
            this.b = o20.b;
            this.c = o20.c;
        } else {
            int iF = o20.f(i);
            this.b = new long[iF];
            this.c = new Object[iF];
        }
    }

    public /* synthetic */ bg2(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    public void a() {
        int i = this.d;
        Object[] objArr = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.d = 0;
        this.a = false;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public bg2 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        bg2 bg2Var = (bg2) objClone;
        bg2Var.b = (long[]) this.b.clone();
        bg2Var.c = (Object[]) this.c.clone();
        return bg2Var;
    }

    public Object c(long j) {
        int iB = o20.b(this.b, this.d, j);
        if (iB < 0 || this.c[iB] == cg2.a) {
            return null;
        }
        return this.c[iB];
    }

    public int d(long j) {
        if (this.a) {
            int i = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != cg2.a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.a = false;
            this.d = i2;
        }
        return o20.b(this.b, this.d, j);
    }

    public long e(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.d)) {
            ml5.a("Expected index to be within 0..size()-1, but was ", i);
            return 0L;
        }
        if (this.a) {
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != cg2.a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.a = false;
            this.d = i3;
        }
        return this.b[i];
    }

    public void f(long j, Object obj) {
        int iB = o20.b(this.b, this.d, j);
        if (iB >= 0) {
            this.c[iB] = obj;
            return;
        }
        int i = ~iB;
        if (i < this.d && this.c[i] == cg2.a) {
            this.b[i] = j;
            this.c[i] = obj;
            return;
        }
        if (this.a) {
            int i2 = this.d;
            long[] jArr = this.b;
            if (i2 >= jArr.length) {
                Object[] objArr = this.c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj2 = objArr[i4];
                    if (obj2 != cg2.a) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj2;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.a = false;
                this.d = i3;
                i = ~o20.b(this.b, i3, j);
            }
        }
        int i5 = this.d;
        if (i5 >= this.b.length) {
            int iF = o20.f(i5 + 1);
            this.b = Arrays.copyOf(this.b, iF);
            this.c = Arrays.copyOf(this.c, iF);
        }
        int i6 = this.d;
        if (i6 - i != 0) {
            long[] jArr2 = this.b;
            int i7 = i + 1;
            ae.f(jArr2, jArr2, i7, i, i6);
            Object[] objArr2 = this.c;
            ae.g(objArr2, objArr2, i7, i, this.d);
        }
        this.b[i] = j;
        this.c[i] = obj;
        this.d++;
    }

    public void g(long j) {
        int iB = o20.b(this.b, this.d, j);
        if (iB < 0 || this.c[iB] == cg2.a) {
            return;
        }
        this.c[iB] = cg2.a;
        this.a = true;
    }

    public int h() {
        if (this.a) {
            int i = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != cg2.a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.a = false;
            this.d = i2;
        }
        return this.d;
    }

    public Object i(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.d)) {
            ml5.a("Expected index to be within 0..size()-1, but was ", i);
            return null;
        }
        if (this.a) {
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != cg2.a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.a = false;
            this.d = i3;
        }
        return this.c[i];
    }

    public String toString() {
        if (h() <= 0) {
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
            Object objI = i(i2);
            if (objI != sb) {
                sb.append(objI);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
