package defpackage;

import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nwh implements cxh {
    public final eyh a;

    public nwh(eyh eyhVar) {
        this.a = eyhVar;
    }

    @Override // defpackage.cxh
    public final Object zza(String str) {
        Iterator it = qwh.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.a.a(str, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        return this.a.a(str, null);
    }
}
