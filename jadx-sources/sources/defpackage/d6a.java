package defpackage;

import android.view.View;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class d6a {
    public final r8a a;
    public final View b;
    public final mpc c;
    public final ir9 d;

    public d6a(View view, ir9 ir9Var, r8a r8aVar, mpc mpcVar) {
        this.b = view;
        this.d = ir9Var;
        this.a = r8aVar;
        this.c = mpcVar;
    }

    public final ir9 a() {
        return this.d;
    }

    public final View b() {
        return this.b;
    }

    public final r8a c() {
        return this.a;
    }

    public final mpc d() {
        return this.c;
    }

    public cja e(Set set) {
        return new cja(set);
    }
}
