package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class xf2 extends vf2 implements qt {
    public static final a e = new a(null);
    public static final xf2 f = new xf2(1, 0);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final xf2 a() {
            return xf2.f;
        }
    }

    public xf2(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // defpackage.vf2
    public boolean equals(Object obj) {
        if (!(obj instanceof xf2)) {
            return false;
        }
        if (isEmpty() && ((xf2) obj).isEmpty()) {
            return true;
        }
        xf2 xf2Var = (xf2) obj;
        return j() == xf2Var.j() && k() == xf2Var.k();
    }

    @Override // defpackage.vf2
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Long.hashCode(j()) * 31) + Long.hashCode(k());
    }

    @Override // defpackage.vf2, defpackage.qt
    public boolean isEmpty() {
        return j() > k();
    }

    @Override // defpackage.qt
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Long h() {
        return Long.valueOf(k());
    }

    @Override // defpackage.qt
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Long f() {
        return Long.valueOf(j());
    }

    @Override // defpackage.vf2
    public String toString() {
        return j() + ".." + k();
    }
}
