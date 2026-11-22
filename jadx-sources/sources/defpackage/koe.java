package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class koe {
    public static final lne b = new lne() { // from class: joe
        @Override // defpackage.lne
        public final /* synthetic */ gde a(eee eeeVar, Integer num) throws GeneralSecurityException {
            lne lneVar = koe.b;
            fwe fweVarC = ((eoe) eeeVar).b().c();
            hde hdeVarD = mne.a().d(fweVarC.c0());
            if (mne.a().e(fweVarC.c0())) {
                cwe cweVarA = hdeVarD.a(fweVarC.d0());
                return new doe(tpe.a(cweVarA.c0(), cweVarA.d0(), spe.c(cweVarA.j0()), spe.d(fweVarC.k0()), num), ede.a());
            }
            d6d.a("Creating new keys is not allowed.");
            return null;
        }
    };
    public static final koe c = d();
    public final Map a = new HashMap();

    public static koe a() {
        return c;
    }

    public static koe d() {
        koe koeVar = new koe();
        try {
            koeVar.b(b, eoe.class);
            return koeVar;
        } catch (GeneralSecurityException e) {
            h95.a("unexpected error.", e);
            return null;
        }
    }

    public final synchronized void b(lne lneVar, Class cls) {
        try {
            Map map = this.a;
            lne lneVar2 = (lne) map.get(cls);
            if (lneVar2 != null && !lneVar2.equals(lneVar)) {
                String string = cls.toString();
                StringBuilder sb = new StringBuilder(string.length() + 60);
                sb.append("Different key creator for parameters class ");
                sb.append(string);
                sb.append(" already inserted");
                throw new GeneralSecurityException(sb.toString());
            }
            map.put(cls, lneVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final gde c(eee eeeVar, Integer num) {
        return e(eeeVar, num);
    }

    public final synchronized gde e(eee eeeVar, Integer num) {
        lne lneVar;
        lneVar = (lne) this.a.get(eeeVar.getClass());
        if (lneVar == null) {
            String string = eeeVar.toString();
            StringBuilder sb = new StringBuilder(string.length() + 86);
            sb.append("Cannot create a new key for parameters ");
            sb.append(string);
            sb.append(": no key creator for this class was registered.");
            throw new GeneralSecurityException(sb.toString());
        }
        return lneVar.a(eeeVar, num);
    }
}
