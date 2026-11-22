package defpackage;

import android.content.Context;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wa4 {
    public final String a;
    public Object b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }

        public a(String str, Throwable th) {
            super(str, th);
        }
    }

    public wa4(String str) {
        this.a = str;
    }

    public abstract Object a(IBinder iBinder);

    public final Object b(Context context) throws a {
        if (this.b == null) {
            ru3.m(context);
            Context contextE = kg1.e(context);
            if (contextE == null) {
                throw new a("Could not get remote context.");
            }
            try {
                this.b = a((IBinder) contextE.getClassLoader().loadClass(this.a).newInstance());
            } catch (ClassNotFoundException e) {
                throw new a("Could not load creator class.", e);
            } catch (IllegalAccessException e2) {
                throw new a("Could not access creator.", e2);
            } catch (InstantiationException e3) {
                throw new a("Could not instantiate creator.", e3);
            }
        }
        return this.b;
    }
}
