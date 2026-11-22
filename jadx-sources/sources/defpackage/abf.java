package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class abf {
    public static volatile abf b;
    public static final abf c = new abf(true);
    public final Map a = Collections.EMPTY_MAP;

    public abf(boolean z) {
    }

    public static abf a() {
        int i = s9f.a;
        return c;
    }

    public static abf b() {
        abf abfVar = b;
        if (abfVar != null) {
            return abfVar;
        }
        synchronized (abf.class) {
            try {
                abf abfVar2 = b;
                if (abfVar2 != null) {
                    return abfVar2;
                }
                int i = s9f.a;
                abf abfVarA = nbf.a(abf.class);
                b = abfVarA;
                return abfVarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final rbf c(cdf cdfVar, int i) {
        fj2.a(this.a.get(new zaf(cdfVar, i)));
        return null;
    }
}
