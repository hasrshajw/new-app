package defpackage;

import android.os.IBinder;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dw2 extends pq1.a {
    public final Object a;

    public dw2(Object obj) {
        this.a = obj;
    }

    public static Object F0(pq1 pq1Var) {
        if (pq1Var instanceof dw2) {
            return ((dw2) pq1Var).a;
        }
        IBinder iBinderAsBinder = pq1Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            d6.a(String.valueOf(length).length() + 53, "Unexpected number of IObjectWrapper declared fields: ", length);
            return null;
        }
        ru3.m(field);
        if (field.isAccessible()) {
            um.a("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }

    public static pq1 w1(Object obj) {
        return new dw2(obj);
    }
}
