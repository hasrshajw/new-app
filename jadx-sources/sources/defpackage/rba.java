package defpackage;

import android.os.IBinder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rba extends qk1 {
    public final String a;
    public final String b;
    public final Map c;
    public final IBinder d;

    public /* synthetic */ rba(String str, String str2, Map map, IBinder iBinder, wa9 wa9Var) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = iBinder;
    }

    @Override // defpackage.qk1
    public final Map b() {
        return this.c;
    }

    @Override // defpackage.qk1
    public final String c() {
        return this.b;
    }

    @Override // defpackage.qk1
    public final String d() {
        return this.a;
    }

    @Override // defpackage.qk1
    public final IBinder e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        IBinder iBinder;
        if (obj == this) {
            return true;
        }
        if (obj instanceof qk1) {
            qk1 qk1Var = (qk1) obj;
            if (this.a.equals(qk1Var.d()) && this.b.equals(qk1Var.c()) && this.c.equals(qk1Var.b()) && ((iBinder = this.d) != null ? iBinder.equals(qk1Var.e()) : qk1Var.e() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        IBinder iBinder = this.d;
        return (iBinder == null ? 0 : iBinder.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        IBinder iBinder = this.d;
        return "HsdpPrewarmRequest{targetAppPackageName=" + this.a + ", referrer=" + this.b + ", extraQueryParams=" + this.c.toString() + ", windowToken=" + String.valueOf(iBinder) + "}";
    }
}
