package androidx.work;

import defpackage.gn4;
import defpackage.vx1;
import defpackage.x02;
import java.lang.reflect.Array;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends vx1 {
    @Override // defpackage.vx1
    public b b(List list) throws Throwable {
        list.getClass();
        b.a aVar = new b.a();
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map mapJ = ((b) it.next()).j();
            mapJ.getClass();
            for (Map.Entry entry : mapJ.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class<?> cls = value != null ? value.getClass() : String.class;
                Object obj = map.get(str);
                str.getClass();
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (x02.a(cls2, cls)) {
                        value.getClass();
                        value = d(obj, value);
                    } else {
                        if (!x02.a(cls2.getComponentType(), cls)) {
                            gn4.a();
                            return null;
                        }
                        value = c(obj, value, cls);
                    }
                } else if (!cls.isArray()) {
                    value = e(value, cls);
                }
                value.getClass();
                map.put(str, value);
            }
        }
        aVar.d(map);
        b bVarA = aVar.a();
        bVarA.getClass();
        return bVarA;
    }

    public final Object c(Object obj, Object obj2, Class cls) {
        int length = Array.getLength(obj);
        Object objNewInstance = Array.newInstance((Class<?>) cls, length + 1);
        System.arraycopy(obj, 0, objNewInstance, 0, length);
        Array.set(objNewInstance, length, obj2);
        objNewInstance.getClass();
        return objNewInstance;
    }

    public final Object d(Object obj, Object obj2) {
        int length = Array.getLength(obj);
        int length2 = Array.getLength(obj2);
        Class<?> componentType = obj.getClass().getComponentType();
        componentType.getClass();
        Object objNewInstance = Array.newInstance(componentType, length + length2);
        System.arraycopy(obj, 0, objNewInstance, 0, length);
        System.arraycopy(obj2, 0, objNewInstance, length, length2);
        objNewInstance.getClass();
        return objNewInstance;
    }

    public final Object e(Object obj, Class cls) {
        Object objNewInstance = Array.newInstance((Class<?>) cls, 1);
        Array.set(objNewInstance, 0, obj);
        objNewInstance.getClass();
        return objNewInstance;
    }
}
