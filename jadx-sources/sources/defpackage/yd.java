package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yd {
    public static final Object[] a(Object[] objArr, int i) {
        objArr.getClass();
        Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
        objNewInstance.getClass();
        return (Object[]) objNewInstance;
    }

    public static final void b(int i, int i2) {
        if (i <= i2) {
            return;
        }
        xd.a("toIndex (", i, ") is greater than size (", i2, ").");
    }
}
