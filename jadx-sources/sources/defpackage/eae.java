package defpackage;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eae extends d9e {
    public static final bae j;
    public static final nbe k = new nbe(eae.class);
    public volatile Set h = null;
    public volatile int i;

    static {
        Throwable th;
        bae daeVar;
        byte[] bArr = null;
        try {
            daeVar = new cae(bArr);
            th = null;
        } catch (Throwable th2) {
            th = th2;
            daeVar = new dae(bArr);
        }
        j = daeVar;
        if (th != null) {
            k.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
    }

    public eae(int i) {
        this.i = i;
    }

    public final Set D() {
        Set set = this.h;
        if (set != null) {
            return set;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        F(setNewSetFromMap);
        j.a(this, null, setNewSetFromMap);
        Set set2 = this.h;
        Objects.requireNonNull(set2);
        return set2;
    }

    public final int E() {
        return j.b(this);
    }

    public abstract void F(Set set);
}
