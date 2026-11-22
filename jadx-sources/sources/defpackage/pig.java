package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pig {
    public static final Logger c = Logger.getLogger(pig.class.getName());
    public static final pig d = new pig();
    public ConcurrentMap a = new ConcurrentHashMap();
    public ConcurrentMap b = new ConcurrentHashMap();

    public static pig b() {
        return d;
    }

    public final m49 a(String str) {
        return g(str);
    }

    public final synchronized void c(m49 m49Var, eqf.a aVar, boolean z) {
        if (!aVar.a()) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        e(m49Var, false, z);
    }

    public final synchronized void d(m49 m49Var, boolean z) {
        c(m49Var, eqf.a.a, z);
    }

    public final synchronized void e(m49 m49Var, boolean z, boolean z2) {
        try {
            String strZza = m49Var.zza();
            if (z2 && this.b.containsKey(strZza) && !((Boolean) this.b.get(strZza)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type " + strZza);
            }
            m49 m49Var2 = (m49) this.a.get(strZza);
            if (m49Var2 != null && !m49Var2.getClass().equals(m49Var.getClass())) {
                c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type " + strZza);
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strZza, m49Var2.getClass().getName(), m49Var.getClass().getName()));
            }
            this.a.putIfAbsent(strZza, m49Var);
            this.b.put(strZza, Boolean.valueOf(z2));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean f(String str) {
        return ((Boolean) this.b.get(str)).booleanValue();
    }

    public final synchronized m49 g(String str) {
        if (!this.a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str + ", see https://developers.google.com/tink/faq/registration_errors");
        }
        return (m49) this.a.get(str);
    }
}
