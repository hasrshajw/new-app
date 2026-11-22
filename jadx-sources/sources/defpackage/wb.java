package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wb {
    public static volatile wb d;
    public static final Object e = new Object();
    public final Context c;
    public final Set b = new HashSet();
    public final Map a = new HashMap();

    public wb(Context context) {
        this.c = context.getApplicationContext();
    }

    public static wb d(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        d = new wb(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public void a(Bundle bundle) {
        String string = this.c.getString(h64.a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (ox1.class.isAssignableFrom(cls)) {
                            this.b.add(cls);
                        }
                    }
                }
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    c((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e2) {
                throw new gy4(e2);
            }
        }
    }

    public void b(Class cls) {
        try {
            try {
                wb5.c("Startup");
                a(this.c.getPackageManager().getProviderInfo(new ComponentName(this.c, (Class<?>) cls), 128).metaData);
                wb5.f();
            } catch (PackageManager.NameNotFoundException e2) {
                throw new gy4(e2);
            }
        } catch (Throwable th) {
            wb5.f();
            throw th;
        }
    }

    public final Object c(Class cls, Set set) {
        Object objCreate;
        if (wb5.h()) {
            try {
                wb5.c(cls.getSimpleName());
            } catch (Throwable th) {
                wb5.f();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.a.containsKey(cls)) {
            objCreate = this.a.get(cls);
        } else {
            set.add(cls);
            try {
                ox1 ox1Var = (ox1) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listDependencies = ox1Var.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class cls2 : listDependencies) {
                        if (!this.a.containsKey(cls2)) {
                            c(cls2, set);
                        }
                    }
                }
                objCreate = ox1Var.create(this.c);
                set.remove(cls);
                this.a.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new gy4(th2);
            }
        }
        wb5.f();
        return objCreate;
    }

    public boolean e(Class cls) {
        return this.b.contains(cls);
    }
}
