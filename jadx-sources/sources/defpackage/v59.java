package defpackage;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v59 extends WebView {
    public final Handler a;
    public final qf9 b;
    public boolean c;

    public v59(o89 o89Var, Handler handler, qf9 qf9Var) {
        super(o89Var);
        this.c = false;
        this.a = handler;
        this.b = qf9Var;
    }

    public static /* bridge */ /* synthetic */ boolean f(v59 v59Var, String str) {
        return str != null && str.startsWith("consent://");
    }

    public final void c() {
        final qf9 qf9Var = this.b;
        Objects.requireNonNull(qf9Var);
        this.a.post(new Runnable() { // from class: s19
            @Override // java.lang.Runnable
            public final void run() {
                qf9Var.c();
            }
        });
    }

    public final void d(String str, String str2) {
        final String str3 = str + "(" + str2 + ");";
        this.a.post(new Runnable() { // from class: j09
            @Override // java.lang.Runnable
            public final void run() {
                gca.a(this.a, str3);
            }
        });
    }
}
