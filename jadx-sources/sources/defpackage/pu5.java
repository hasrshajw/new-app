package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pu5 {
    public final g a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends g {
        public final Window a;
        public final dw4 b;

        public a(Window window, dw4 dw4Var) {
            this.a = window;
            this.b = dw4Var;
        }

        public void c(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        public void d(int i) {
            this.a.addFlags(i);
        }

        public void e(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public void f(int i) {
            this.a.clearFlags(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends a {
        public b(Window window, dw4 dw4Var) {
            super(window, dw4Var);
        }

        @Override // pu5.g
        public void b(boolean z) {
            if (!z) {
                e(8192);
                return;
            }
            f(67108864);
            d(Integer.MIN_VALUE);
            c(8192);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c extends b {
        public c(Window window, dw4 dw4Var) {
            super(window, dw4Var);
        }

        @Override // pu5.g
        public void a(boolean z) {
            if (!z) {
                e(16);
                return;
            }
            f(134217728);
            d(Integer.MIN_VALUE);
            c(16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d extends g {
        public final pu5 a;
        public final WindowInsetsController b;
        public final dw4 c;
        public final av4 d;
        public Window e;

        public d(Window window, pu5 pu5Var, dw4 dw4Var) {
            this(window.getInsetsController(), pu5Var, dw4Var);
            this.e = window;
        }

        public d(WindowInsetsController windowInsetsController, pu5 pu5Var, dw4 dw4Var) {
            this.d = new av4();
            this.b = windowInsetsController;
            this.a = pu5Var;
            this.c = dw4Var;
        }

        @Override // pu5.g
        public void a(boolean z) {
            c(z, 16, 16);
        }

        @Override // pu5.g
        public void b(boolean z) {
            c(z, 8192, 8);
        }

        public final void c(boolean z, int i, int i2) {
            if (this.e != null) {
                if (z) {
                    d(i);
                    return;
                } else {
                    e(i);
                    return;
                }
            }
            WindowInsetsController windowInsetsController = this.b;
            if (z) {
                windowInsetsController.setSystemBarsAppearance(i2, i2);
            } else {
                windowInsetsController.setSystemBarsAppearance(0, i2);
            }
        }

        public void d(int i) {
            View decorView = this.e.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        public void e(int i) {
            View decorView = this.e.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class e extends d {
        public e(Window window, pu5 pu5Var, dw4 dw4Var) {
            super(window, pu5Var, dw4Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class f extends e {
        public f(Window window, pu5 pu5Var, dw4 dw4Var) {
            super(window, pu5Var, dw4Var);
        }

        @Override // pu5.d, pu5.g
        public void a(boolean z) {
            this.b.setSystemBarsAppearance(z ? 16 : 0, 16);
        }

        @Override // pu5.d, pu5.g
        public void b(boolean z) {
            this.b.setSystemBarsAppearance(z ? 8 : 0, 8);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class g {
        public void a(boolean z) {
        }

        public abstract void b(boolean z);
    }

    public pu5(Window window, View view) {
        dw4 dw4Var = new dw4(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new f(window, this, dw4Var);
            return;
        }
        if (i >= 30) {
            this.a = new d(window, this, dw4Var);
        } else if (i >= 26) {
            this.a = new c(window, dw4Var);
        } else {
            this.a = new b(window, dw4Var);
        }
    }

    public void a(boolean z) {
        this.a.a(z);
    }

    public void b(boolean z) {
        this.a.b(z);
    }
}
