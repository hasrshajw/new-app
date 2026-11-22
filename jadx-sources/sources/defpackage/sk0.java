package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sk0 {
    public static final sk0 b = new sk0(new tk0.a());
    public static final sk0 c = new sk0(new tk0.e());
    public static final sk0 d = new sk0(new tk0.g());
    public static final sk0 e = new sk0(new tk0.f());
    public static final sk0 f = new sk0(new tk0.b());
    public static final sk0 g = new sk0(new tk0.d());
    public static final sk0 h = new sk0(new tk0.c());
    public final e a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b implements e {
        public final tk0 a;

        public b(tk0 tk0Var) {
            this.a = tk0Var;
        }

        @Override // sk0.e
        public Object a(String str) {
            Iterator it = sk0.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
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

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c implements e {
        public final tk0 a;

        public c(tk0 tk0Var) {
            this.a = tk0Var;
        }

        @Override // sk0.e
        public Object a(String str) {
            return this.a.a(str, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d implements e {
        public final tk0 a;

        public d(tk0 tk0Var) {
            this.a = tk0Var;
        }

        @Override // sk0.e
        public Object a(String str) throws GeneralSecurityException {
            Iterator it = sk0.b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
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
            e6d.a("No good Provider found.", exc);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface e {
        Object a(String str);
    }

    public sk0(tk0 tk0Var) {
        if (fa5.c()) {
            this.a = new d(tk0Var);
        } else if (t35.a()) {
            this.a = new b(tk0Var);
        } else {
            this.a = new c(tk0Var);
        }
    }

    public static List b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public Object a(String str) {
        return this.a.a(str);
    }
}
