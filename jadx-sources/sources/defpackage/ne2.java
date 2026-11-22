package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ne2 {
    public static final Object a = new Object();
    public static volatile ne2 b = null;
    public static final int c = 20;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends ne2 {
        public final int d;

        public a(int i) {
            super(i);
            this.d = i;
        }

        @Override // defpackage.ne2
        public void a(String str, String str2) {
            if (this.d <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // defpackage.ne2
        public void b(String str, String str2, Throwable th) {
            if (this.d <= 3) {
                Log.d(str, str2, th);
            }
        }

        @Override // defpackage.ne2
        public void c(String str, String str2) {
            if (this.d <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // defpackage.ne2
        public void d(String str, String str2, Throwable th) {
            if (this.d <= 6) {
                Log.e(str, str2, th);
            }
        }

        @Override // defpackage.ne2
        public void f(String str, String str2) {
            if (this.d <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // defpackage.ne2
        public void g(String str, String str2, Throwable th) {
            if (this.d <= 4) {
                Log.i(str, str2, th);
            }
        }

        @Override // defpackage.ne2
        public void j(String str, String str2) {
            if (this.d <= 2) {
                Log.v(str, str2);
            }
        }

        @Override // defpackage.ne2
        public void k(String str, String str2) {
            if (this.d <= 5) {
                Log.w(str, str2);
            }
        }

        @Override // defpackage.ne2
        public void l(String str, String str2, Throwable th) {
            if (this.d <= 5) {
                Log.w(str, str2, th);
            }
        }
    }

    public ne2(int i) {
    }

    public static ne2 e() {
        ne2 ne2Var;
        synchronized (a) {
            try {
                if (b == null) {
                    b = new a(3);
                }
                ne2Var = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ne2Var;
    }

    public static void h(ne2 ne2Var) {
        synchronized (a) {
            b = ne2Var;
        }
    }

    public static String i(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        int i = c;
        if (length >= i) {
            sb.append(str.substring(0, i));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public abstract void a(String str, String str2);

    public abstract void b(String str, String str2, Throwable th);

    public abstract void c(String str, String str2);

    public abstract void d(String str, String str2, Throwable th);

    public abstract void f(String str, String str2);

    public abstract void g(String str, String str2, Throwable th);

    public abstract void j(String str, String str2);

    public abstract void k(String str, String str2);

    public abstract void l(String str, String str2, Throwable th);
}
