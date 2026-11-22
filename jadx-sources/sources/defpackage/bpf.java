package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bpf {
    public static Object a(Class cls, String str, c4f... c4fVarArr) {
        return b(cls, "isIsolated", null, false, c4fVarArr);
    }

    public static Object b(Class cls, String str, Object obj, boolean z, c4f... c4fVarArr) {
        int length = c4fVarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        Object obj2 = null;
        if (c4fVarArr.length <= 0) {
            return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
        }
        c4f c4fVar = c4fVarArr[0];
        obj2.getClass();
        throw null;
    }
}
