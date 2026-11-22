package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fq0 {
    public static final Class a = c();

    public static gq0 a() {
        gq0 gq0VarB = b("getEmptyRegistry");
        return gq0VarB != null ? gq0VarB : gq0.c;
    }

    public static final gq0 b(String str) {
        Class cls = a;
        if (cls == null) {
            return null;
        }
        try {
            return (gq0) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
