package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tl5 {
    public static b a = null;
    public static boolean b = false;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends SecurityManager {
        public b() {
        }

        @Override // java.lang.SecurityManager
        public Class[] getClassContext() {
            return super.getClassContext();
        }
    }

    public static Class a() {
        int i;
        b bVarB = b();
        if (bVarB == null) {
            return null;
        }
        Class[] classContext = bVarB.getClassContext();
        String name = tl5.class.getName();
        int i2 = 0;
        while (i2 < classContext.length && !name.equals(classContext[i2].getName())) {
            i2++;
        }
        if (i2 < classContext.length && (i = i2 + 2) < classContext.length) {
            return classContext[i];
        }
        hn4.a("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
        return null;
    }

    public static b b() {
        b bVar = a;
        if (bVar != null) {
            return bVar;
        }
        if (b) {
            return null;
        }
        b bVarC = c();
        a = bVarC;
        b = true;
        return bVarC;
    }

    public static b c() {
        try {
            return new b();
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static boolean d(String str) {
        String strE = e(str);
        if (strE == null) {
            return false;
        }
        return strE.equalsIgnoreCase(com.amazon.a.a.o.b.af);
    }

    public static String e(String str) {
        if (str != null) {
            try {
                return System.getProperty(str);
            } catch (SecurityException unused) {
                return null;
            }
        }
        um.a("null input");
        return null;
    }
}
