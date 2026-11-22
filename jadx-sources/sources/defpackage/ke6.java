package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ke6 {
    public static final qe6 a = b(qe6.a);

    public static qe6 b(String[] strArr) {
        jf6 jf6Var;
        try {
            jf6Var = mf6.a;
        } catch (NoClassDefFoundError unused) {
            jf6Var = null;
        }
        if (jf6Var != null) {
            return jf6Var;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (qe6) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th) {
                th = th;
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
