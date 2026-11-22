package defpackage;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tlc {
    public static void a(AtomicReference atomicReference, slc slcVar) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            slcVar.zza(obj);
        } catch (RemoteException e) {
            int i = rbb.b;
            ykg.i("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = rbb.b;
            ykg.g("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }
}
