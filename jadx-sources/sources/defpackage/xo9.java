package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xo9 implements ea4 {
    public final Context a;
    public final String b;
    public final WeakReference c;

    public xo9(bn9 bn9Var) {
        Context context = bn9Var.getContext();
        this.a = context;
        this.b = zah.g().P(context, bn9Var.zzs().a);
        this.c = new WeakReference(bn9Var);
    }

    public abstract boolean h(String str);

    public boolean i(String str, String[] strArr) {
        return h(str);
    }

    public boolean k(String str, String[] strArr, po9 po9Var) {
        return h(str);
    }

    public void l(int i) {
    }

    public void m(int i) {
    }

    public void n(int i) {
    }

    public void o(int i) {
    }

    public abstract void p();

    public final void q(String str, String str2, long j, long j2, boolean z, long j3, long j4, long j5, int i, int i2) {
        pac.b.post(new so9(this, str, str2, j, j2, j3, j4, j5, z, i, i2));
    }

    public final void r(String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        pac.b.post(new to9(this, str, str2, i, i2, j, j2, z, i3, i4));
    }

    @Override // defpackage.ea4
    public void release() {
    }

    public final void s(String str, String str2, int i) {
        pac.b.post(new uo9(this, str, str2, i));
    }

    public final void t(String str, String str2, long j) {
        pac.b.post(new vo9(this, str, str2, j));
    }

    public final void u(String str, String str2, String str3, String str4) {
        pac.b.post(new wo9(this, str, str2, str3, str4));
    }

    public final /* synthetic */ void v(String str, Map map) {
        bn9 bn9Var = (bn9) this.c.get();
        if (bn9Var != null) {
            bn9Var.c("onPrecacheEvent", map);
        }
    }
}
