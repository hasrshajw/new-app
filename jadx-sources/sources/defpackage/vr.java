package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class vr extends tr implements qt {
    public static final a e = new a(null);
    public static final vr f = new vr(1, 0);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public vr(char c, char c2) {
        super(c, c2, 1);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof vr)) {
            return false;
        }
        if (isEmpty() && ((vr) obj).isEmpty()) {
            return true;
        }
        vr vrVar = (vr) obj;
        return j() == vrVar.j() && k() == vrVar.k();
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (j() * 31) + k();
    }

    @Override // defpackage.qt
    public boolean isEmpty() {
        return j() > k();
    }

    @Override // defpackage.qt
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Character h() {
        return Character.valueOf(k());
    }

    @Override // defpackage.qt
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public Character f() {
        return Character.valueOf(j());
    }

    public String toString() {
        return j() + ".." + k();
    }
}
