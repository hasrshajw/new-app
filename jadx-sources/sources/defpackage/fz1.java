package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class fz1 implements Iterable, z62 {
    public static final a d = new a(null);
    public final int a;
    public final int b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final fz1 a(int i, int i2, int i3) {
            return new fz1(i, i2, i3);
        }
    }

    public fz1(int i, int i2, int i3) {
        if (i3 == 0) {
            um.a("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            um.a("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = i;
        this.b = gy3.c(i, i2, i3);
        this.c = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof fz1)) {
            return false;
        }
        if (isEmpty() && ((fz1) obj).isEmpty()) {
            return true;
        }
        fz1 fz1Var = (fz1) obj;
        return this.a == fz1Var.a && this.b == fz1Var.b && this.c == fz1Var.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        int i = this.c;
        int i2 = this.a;
        int i3 = this.b;
        if (i > 0) {
            return i2 > i3;
        }
        return i2 < i3;
    }

    public final int j() {
        return this.a;
    }

    public final int k() {
        return this.b;
    }

    public final int l() {
        return this.c;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public dz1 iterator() {
        return new gz1(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        int i;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(this.b);
            sb.append(" step ");
            i = this.c;
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(this.b);
            sb.append(" step ");
            i = -this.c;
        }
        sb.append(i);
        return sb.toString();
    }
}
