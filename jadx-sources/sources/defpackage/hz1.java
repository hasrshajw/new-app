package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class hz1 extends fz1 implements qt {
    public static final a e = new a(null);
    public static final hz1 f = new hz1(1, 0);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final hz1 a() {
            return hz1.f;
        }
    }

    public hz1(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // defpackage.fz1
    public boolean equals(Object obj) {
        if (!(obj instanceof hz1)) {
            return false;
        }
        if (isEmpty() && ((hz1) obj).isEmpty()) {
            return true;
        }
        hz1 hz1Var = (hz1) obj;
        return j() == hz1Var.j() && k() == hz1Var.k();
    }

    @Override // defpackage.fz1
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (j() * 31) + k();
    }

    @Override // defpackage.fz1, defpackage.qt
    public boolean isEmpty() {
        return j() > k();
    }

    @Override // defpackage.qt
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Integer h() {
        return Integer.valueOf(k());
    }

    @Override // defpackage.qt
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Integer f() {
        return Integer.valueOf(j());
    }

    @Override // defpackage.fz1
    public String toString() {
        return j() + ".." + k();
    }
}
