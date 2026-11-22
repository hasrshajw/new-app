package defpackage;

import com.google.android.gms.common.api.a;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v94 {
    public final hb2 a;
    public final bs0[] b;
    public final boolean c;
    public final int d;

    public v94(hb2 hb2Var, bs0[] bs0VarArr, boolean z, int i) {
        this.a = hb2Var;
        this.b = bs0VarArr;
        this.c = z;
        this.d = i;
    }

    public void a() {
        this.a.a();
    }

    public hb2.a b() {
        return this.a.b();
    }

    public bs0[] c() {
        return this.b;
    }

    public abstract void d(a.b bVar, TaskCompletionSource taskCompletionSource);

    public final boolean e() {
        return this.c;
    }

    public final int f() {
        return this.d;
    }
}
