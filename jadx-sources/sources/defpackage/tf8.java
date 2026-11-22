package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tf8 {
    public final Object a = new Object();
    public gf8 b = null;
    public boolean c = false;

    public final void a(Context context) {
        synchronized (this.a) {
            try {
                if (!this.c) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        int i = rbb.b;
                        ykg.f("Can not cast Context to Application");
                    } else {
                        if (this.b == null) {
                            this.b = new gf8();
                        }
                        this.b.a(application, context);
                        this.c = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(sf8 sf8Var) {
        synchronized (this.a) {
            try {
                if (this.b == null) {
                    this.b = new gf8();
                }
                this.b.b(sf8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(sf8 sf8Var) {
        synchronized (this.a) {
            try {
                gf8 gf8Var = this.b;
                if (gf8Var == null) {
                    return;
                }
                gf8Var.c(sf8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Activity d() {
        synchronized (this.a) {
            try {
                gf8 gf8Var = this.b;
                if (gf8Var == null) {
                    return null;
                }
                return gf8Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Context e() {
        synchronized (this.a) {
            try {
                gf8 gf8Var = this.b;
                if (gf8Var == null) {
                    return null;
                }
                return gf8Var.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean f() {
        synchronized (this.a) {
            try {
                gf8 gf8Var = this.b;
                if (gf8Var == null) {
                    return false;
                }
                return gf8Var.g().get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(m7b m7bVar) {
        synchronized (this.a) {
            try {
                if (this.b == null) {
                    this.b = new gf8();
                }
                this.b.j(m7bVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
