package io.sentry;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.URI;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class t0 {
    public Set a;
    public final int b;

    public t0(int i) {
        this.b = i;
    }

    public final Set a() {
        if (this.a == null) {
            this.a = new HashSet();
        }
        return this.a;
    }

    public final List b(Collection collection, ILogger iLogger) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(e(it.next(), iLogger));
        }
        return arrayList;
    }

    public final List c(Object[] objArr, ILogger iLogger) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            arrayList.add(e(obj, iLogger));
        }
        return arrayList;
    }

    public final Map d(Map map, ILogger iLogger) {
        HashMap map2 = new HashMap();
        for (Object obj : map.keySet()) {
            Object obj2 = map.get(obj);
            if (obj2 != null) {
                map2.put(obj.toString(), e(obj2, iLogger));
            } else {
                map2.put(obj.toString(), null);
            }
        }
        return map2;
    }

    public Object e(Object obj, ILogger iLogger) {
        Object string;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Character) {
            return obj.toString();
        }
        if ((obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof String)) {
            return obj;
        }
        if (obj instanceof Locale) {
            return obj.toString();
        }
        if (obj instanceof AtomicIntegerArray) {
            return io.sentry.util.q.a((AtomicIntegerArray) obj);
        }
        if (obj instanceof AtomicBoolean) {
            return Boolean.valueOf(((AtomicBoolean) obj).get());
        }
        if (!(obj instanceof URI) && !(obj instanceof InetAddress) && !(obj instanceof UUID) && !(obj instanceof Currency)) {
            if (obj instanceof Calendar) {
                return io.sentry.util.q.d((Calendar) obj);
            }
            if (obj.getClass().isEnum()) {
                return obj.toString();
            }
            Set setA = a();
            if (setA.contains(obj)) {
                iLogger.c(SentryLevel.INFO, "Cyclic reference detected. Calling toString() on object.", new Object[0]);
                return obj.toString();
            }
            setA.add(obj);
            try {
                if (setA.size() > this.b) {
                    setA.remove(obj);
                    iLogger.c(SentryLevel.INFO, "Max depth exceeded. Calling toString() on object.", new Object[0]);
                    return obj.toString();
                }
                if (obj.getClass().isArray()) {
                    string = c((Object[]) obj, iLogger);
                } else if (obj instanceof Collection) {
                    string = b((Collection) obj, iLogger);
                } else if (obj instanceof Map) {
                    string = d((Map) obj, iLogger);
                } else {
                    Map mapF = f(obj, iLogger);
                    if (mapF.isEmpty()) {
                        string = mapF;
                        string = obj.toString();
                    }
                }
                return string;
            } catch (Exception e) {
                iLogger.b(SentryLevel.INFO, "Not serializing object due to throwing sub-path.", e);
                return null;
            } finally {
                setA.remove(obj);
            }
        }
        return obj.toString();
    }

    public Map f(Object obj, ILogger iLogger) {
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        HashMap map = new HashMap();
        for (Field field : declaredFields) {
            if (!Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers())) {
                String name = field.getName();
                try {
                    field.setAccessible(true);
                    map.put(name, e(field.get(obj), iLogger));
                    field.setAccessible(false);
                } catch (Exception unused) {
                    iLogger.c(SentryLevel.INFO, "Cannot access field " + name + ".", new Object[0]);
                }
            }
        }
        return map;
    }
}
