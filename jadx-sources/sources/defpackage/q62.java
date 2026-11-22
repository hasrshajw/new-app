package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q62 {
    public static final q62 a = new q62();

    public final yn5 a(Class cls) throws InvocationTargetException {
        cls.getClass();
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                xs0.a("Cannot create an instance of ", cls);
                return null;
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (yn5) objNewInstance;
            } catch (IllegalAccessException e) {
                g02.a("Cannot create an instance of ", cls, e);
                return null;
            } catch (InstantiationException e2) {
                g02.a("Cannot create an instance of ", cls, e2);
                return null;
            }
        } catch (NoSuchMethodException e3) {
            g02.a("Cannot create an instance of ", cls, e3);
            return null;
        }
    }
}
