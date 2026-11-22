package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mne {
    public static final Logger c = Logger.getLogger(mne.class.getName());
    public static final mne d = new mne();
    public final ConcurrentMap a = new ConcurrentHashMap();
    public final ConcurrentMap b = new ConcurrentHashMap();

    public static mne a() {
        return d;
    }

    public final synchronized void b(hde hdeVar, boolean z) {
        f(hdeVar, 1, z);
    }

    public final hde c(String str, Class cls) throws GeneralSecurityException {
        hde hdeVarG = g(str);
        if (hdeVarG.zzc().equals(cls)) {
            return hdeVarG;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(hdeVarG.getClass());
        String string = hdeVarG.zzc().toString();
        StringBuilder sb = new StringBuilder(name.length() + 53 + strValueOf.length() + 23 + string.length());
        sb.append("Primitive type ");
        sb.append(name);
        sb.append(" not supported by key manager of type ");
        sb.append(strValueOf);
        sb.append(", which only supports: ");
        sb.append(string);
        throw new GeneralSecurityException(sb.toString());
    }

    public final hde d(String str) {
        return g(str);
    }

    public final boolean e(String str) {
        return ((Boolean) this.b.get(str)).booleanValue();
    }

    public final synchronized void f(hde hdeVar, int i, boolean z) {
        if (!ime.a(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        h(hdeVar, false, z);
    }

    public final synchronized hde g(String str) {
        ConcurrentMap concurrentMap;
        concurrentMap = this.a;
        if (!concurrentMap.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 98);
            sb.append("No key manager found for key type ");
            sb.append(str);
            sb.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb.toString());
        }
        return (hde) concurrentMap.get(str);
    }

    public final synchronized void h(hde hdeVar, boolean z, boolean z2) {
        try {
            String strZzb = hdeVar.zzb();
            if (z2) {
                ConcurrentMap concurrentMap = this.b;
                if (concurrentMap.containsKey(strZzb) && !((Boolean) concurrentMap.get(strZzb)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(strZzb));
                }
            }
            ConcurrentMap concurrentMap2 = this.a;
            hde hdeVar2 = (hde) concurrentMap2.get(strZzb);
            if (hdeVar2 != null && !hdeVar2.getClass().equals(hdeVar.getClass())) {
                c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(strZzb));
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strZzb, hdeVar2.getClass().getName(), hdeVar.getClass().getName()));
            }
            concurrentMap2.putIfAbsent(strZzb, hdeVar);
            this.b.put(strZzb, Boolean.valueOf(z2));
        } catch (Throwable th) {
            throw th;
        }
    }
}
