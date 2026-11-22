package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ad6 extends me4 {
    public final PendingIntent a;
    public final boolean b;

    public ad6(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            q06.a("Null pendingIntent");
            throw null;
        }
        this.a = pendingIntent;
        this.b = z;
    }

    @Override // defpackage.me4
    public final PendingIntent a() {
        return this.a;
    }

    @Override // defpackage.me4
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof me4) {
            me4 me4Var = (me4) obj;
            if (this.a.equals(me4Var.a()) && this.b == me4Var.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.b ? 1237 : 1231) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.a.toString() + ", isNoOp=" + this.b + "}";
    }
}
