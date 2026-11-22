package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hn2 implements MethodChannel.Result {
    public final MethodChannel.Result a;
    public final Handler b;

    public hn2(MethodChannel.Result result) {
        result.getClass();
        this.a = result;
        this.b = new Handler(Looper.getMainLooper());
    }

    public static void d(hn2 hn2Var, String str, String str2, Object obj) {
        hn2Var.a.a(str, str2, obj);
    }

    public static void e(hn2 hn2Var) {
        hn2Var.a.c();
    }

    public static void f(hn2 hn2Var, Object obj) {
        hn2Var.a.b(obj);
    }

    @Override // io.flutter.plugin.common.MethodChannel.Result
    public void a(final String str, final String str2, final Object obj) {
        str.getClass();
        this.b.post(new Runnable() { // from class: en2
            @Override // java.lang.Runnable
            public final void run() {
                hn2.d(this.a, str, str2, obj);
            }
        });
    }

    @Override // io.flutter.plugin.common.MethodChannel.Result
    public void b(final Object obj) {
        this.b.post(new Runnable() { // from class: fn2
            @Override // java.lang.Runnable
            public final void run() {
                hn2.f(this.a, obj);
            }
        });
    }

    @Override // io.flutter.plugin.common.MethodChannel.Result
    public void c() {
        this.b.post(new Runnable() { // from class: gn2
            @Override // java.lang.Runnable
            public final void run() {
                hn2.e(this.a);
            }
        });
    }
}
