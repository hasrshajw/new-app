package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.c;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gx5 {
    public static final String a = ne2.i("WorkerFactory");

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends gx5 {
        @Override // defpackage.gx5
        public c a(Context context, String str, WorkerParameters workerParameters) {
            return null;
        }
    }

    public static gx5 c() {
        return new a();
    }

    public abstract c a(Context context, String str, WorkerParameters workerParameters);

    public final c b(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        c cVarA = a(context, str, workerParameters);
        if (cVarA == null) {
            try {
                clsAsSubclass = Class.forName(str).asSubclass(c.class);
            } catch (Throwable th) {
                ne2.e().d(a, "Invalid class: " + str, th);
                clsAsSubclass = null;
            }
            if (clsAsSubclass != null) {
                try {
                    cVarA = (c) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th2) {
                    ne2.e().d(a, "Could not instantiate " + str, th2);
                }
            }
        }
        if (cVarA == null || !cVarA.isUsed()) {
            return cVarA;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
