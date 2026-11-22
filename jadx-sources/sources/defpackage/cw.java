package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class cw {
    public final Object a;
    public final qp b;
    public final ca1 c;
    public final Object d;
    public final Throwable e;

    public cw(Object obj, qp qpVar, ca1 ca1Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = qpVar;
        this.c = ca1Var;
        this.d = obj2;
        this.e = th;
    }

    public /* synthetic */ cw(Object obj, qp qpVar, ca1 ca1Var, Object obj2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? null : qpVar, (i & 4) != 0 ? null : ca1Var, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }

    public static /* synthetic */ cw b(cw cwVar, Object obj, qp qpVar, ca1 ca1Var, Object obj2, Throwable th, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = cwVar.a;
        }
        if ((i & 2) != 0) {
            qpVar = cwVar.b;
        }
        if ((i & 4) != 0) {
            ca1Var = cwVar.c;
        }
        if ((i & 8) != 0) {
            obj2 = cwVar.d;
        }
        if ((i & 16) != 0) {
            th = cwVar.e;
        }
        Throwable th2 = th;
        ca1 ca1Var2 = ca1Var;
        return cwVar.a(obj, qpVar, ca1Var2, obj2, th2);
    }

    public final cw a(Object obj, qp qpVar, ca1 ca1Var, Object obj2, Throwable th) {
        return new cw(obj, qpVar, ca1Var, obj2, th);
    }

    public final boolean c() {
        return this.e != null;
    }

    public final void d(wp wpVar, Throwable th) {
        qp qpVar = this.b;
        if (qpVar != null) {
            wpVar.q(qpVar, th);
        }
        ca1 ca1Var = this.c;
        if (ca1Var != null) {
            wpVar.r(ca1Var, th, this.a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw)) {
            return false;
        }
        cw cwVar = (cw) obj;
        return x02.a(this.a, cwVar.a) && x02.a(this.b, cwVar.b) && x02.a(this.c, cwVar.c) && x02.a(this.d, cwVar.d) && x02.a(this.e, cwVar.e);
    }

    public int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        qp qpVar = this.b;
        int iHashCode2 = (iHashCode + (qpVar == null ? 0 : qpVar.hashCode())) * 31;
        ca1 ca1Var = this.c;
        int iHashCode3 = (iHashCode2 + (ca1Var == null ? 0 : ca1Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }
}
