package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ms2 implements ViewTreeObserver.OnDrawListener {
    public static final a e = new a(null);
    public final View a;
    public final Function0 b;
    public final Function0 c;
    public final b95 d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ms2 a(View view, tg2 tg2Var, wj3 wj3Var, long j, Function0 function0, Function0 function1) {
            view.getClass();
            tg2Var.getClass();
            wj3Var.getClass();
            function0.getClass();
            function1.getClass();
            ms2 ms2Var = new ms2(view, tg2Var, wj3Var, j, function0, function1);
            ms2Var.c();
            return ms2Var;
        }
    }

    public ms2(View view, tg2 tg2Var, wj3 wj3Var, long j, Function0 function0, Function0 function1) {
        view.getClass();
        tg2Var.getClass();
        wj3Var.getClass();
        function0.getClass();
        function1.getClass();
        this.a = view;
        this.b = function0;
        this.c = function1;
        this.d = new b95(tg2Var, wj3Var, j);
    }

    public static void a(ms2 ms2Var) {
        ms2Var.c.invoke();
    }

    public final void c() {
        ViewTreeObserver viewTreeObserver;
        if (!ns2.a(this.a) || (viewTreeObserver = this.a.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        this.b.invoke();
        this.d.c(new Runnable() { // from class: ls2
            @Override // java.lang.Runnable
            public final void run() {
                ms2.a(this.a);
            }
        });
    }
}
