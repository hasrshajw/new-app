package org.apache.tika.utils;

import defpackage.yl1;
import java.lang.reflect.InvocationTargetException;
import java.util.Comparator;
import java.util.List;
import org.apache.tika.config.ServiceLoader;
import org.apache.tika.utils.CompareUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ServiceLoaderUtils {
    public static <T> T newInstance(Class cls, ServiceLoader serviceLoader) {
        try {
            try {
                return cls.getDeclaredConstructor(ServiceLoader.class).newInstance(serviceLoader);
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                yl1.a(e);
                return null;
            }
        } catch (NoSuchMethodException unused) {
            return cls.getDeclaredConstructor(null).newInstance(null);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static <T> T newInstance(String str) {
        return (T) newInstance(str, ServiceLoader.class.getClassLoader());
    }

    public static <T> T newInstance(String str, ClassLoader classLoader) {
        try {
            return (T) Class.forName(str, true, classLoader).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            yl1.a(e);
            return null;
        }
    }

    public static <T> void sortLoadedClasses(List<T> list) {
        list.sort(new Comparator() { // from class: bq4
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return CompareUtils.compareClassName(obj, obj2);
            }
        });
    }
}
