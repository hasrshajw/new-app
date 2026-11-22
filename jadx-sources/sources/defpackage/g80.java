package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g80 {
    public static final f80 a(vj vjVar) {
        return (f80) vjVar.getClass().getAnnotation(f80.class);
    }

    public static final int b(vj vjVar) {
        try {
            Field declaredField = vjVar.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(vjVar);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final StackTraceElement c(vj vjVar) {
        String strC;
        vjVar.getClass();
        f80 f80VarA = a(vjVar);
        if (f80VarA == null || f80VarA.v() < 1) {
            return null;
        }
        int iB = b(vjVar);
        int i = iB < 0 ? -1 : f80VarA.l()[iB];
        String strB = no2.a.b(vjVar);
        if (strB == null) {
            strC = f80VarA.c();
        } else {
            strC = strB + '/' + f80VarA.c();
        }
        return new StackTraceElement(strC, f80VarA.m(), f80VarA.f(), i);
    }
}
