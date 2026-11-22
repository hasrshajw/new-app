package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class vf2 implements Iterable, z62 {
    public static final a d = new a(null);
    public final long a;
    public final long b;
    public final long c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final vf2 a(long j, long j2, long j3) {
            return new vf2(j, j2, j3);
        }
    }

    public vf2(long j, long j2, long j3) {
        if (j3 == 0) {
            um.a("Step must be non-zero.");
            throw null;
        }
        if (j3 == Long.MIN_VALUE) {
            um.a("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = j;
        this.b = gy3.d(j, j2, j3);
        this.c = j3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof vf2)) {
            return false;
        }
        if (isEmpty() && ((vf2) obj).isEmpty()) {
            return true;
        }
        vf2 vf2Var = (vf2) obj;
        return this.a == vf2Var.a && this.b == vf2Var.b && this.c == vf2Var.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((Long.hashCode(this.a) * 31) + Long.hashCode(this.b)) * 31) + Long.hashCode(this.c);
    }

    public boolean isEmpty() {
        long j = this.c;
        long j2 = this.a;
        long j3 = this.b;
        if (j > 0) {
            return j2 > j3;
        }
        return j2 < j3;
    }

    public final long j() {
        return this.a;
    }

    public final long k() {
        return this.b;
    }

    public final long l() {
        return this.c;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public tf2 iterator() {
        return new wf2(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        long j;
        long j2 = this.c;
        long j3 = this.a;
        if (j2 > 0) {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append("..");
            sb.append(this.b);
            sb.append(" step ");
            j = this.c;
        } else {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append(" downTo ");
            sb.append(this.b);
            sb.append(" step ");
            j = -this.c;
        }
        sb.append(j);
        return sb.toString();
    }
}
