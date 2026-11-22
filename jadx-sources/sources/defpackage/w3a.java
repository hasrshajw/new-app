package defpackage;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class w3a {
    public final String a;
    public final r39 b;
    public final Executor c;
    public b4a d;
    public final bx8 e = new t3a(this);
    public final bx8 f = new v3a(this);

    public w3a(String str, r39 r39Var, Executor executor) {
        this.a = str;
        this.b = r39Var;
        this.c = executor;
    }

    public final void a(b4a b4aVar) {
        r39 r39Var = this.b;
        r39Var.b("/updateActiveView", this.e);
        r39Var.b("/untrackActiveViewUnit", this.f);
        this.d = b4aVar;
    }

    public final void b(ir9 ir9Var) {
        ir9Var.L0("/updateActiveView", this.e);
        ir9Var.L0("/untrackActiveViewUnit", this.f);
    }

    public final void c(ir9 ir9Var) {
        ir9Var.P0("/updateActiveView", this.e);
        ir9Var.P0("/untrackActiveViewUnit", this.f);
    }

    public final void d() {
        r39 r39Var = this.b;
        r39Var.c("/updateActiveView", this.e);
        r39Var.c("/untrackActiveViewUnit", this.f);
    }

    public final /* synthetic */ boolean e(Map map) {
        if (map == null) {
            return false;
        }
        String str = (String) map.get("hashCode");
        return !TextUtils.isEmpty(str) && str.equals(this.a);
    }

    public final /* synthetic */ Executor f() {
        return this.c;
    }

    public final /* synthetic */ b4a g() {
        return this.d;
    }
}
