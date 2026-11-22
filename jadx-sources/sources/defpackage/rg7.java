package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rg7 extends LinkedHashMap {
    public static final rg7 b;
    public boolean a;

    static {
        rg7 rg7Var = new rg7();
        b = rg7Var;
        rg7Var.a = false;
    }

    public rg7() {
        this.a = true;
    }

    public rg7(Map map) {
        super(map);
        this.a = true;
    }

    public static int a(Object obj) {
        if (obj instanceof byte[]) {
            return pe7.e((byte[]) obj);
        }
        if (!(obj instanceof te7)) {
            return obj.hashCode();
        }
        ka.a();
        return 0;
    }

    public static rg7 b() {
        return b;
    }

    public final void c(rg7 rg7Var) {
        g();
        if (rg7Var.isEmpty()) {
            return;
        }
        putAll(rg7Var);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        super.clear();
    }

    public final rg7 d() {
        return isEmpty() ? new rg7() : new rg7(this);
    }

    public final void e() {
        this.a = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this == map) {
                z = true;
            } else {
                if (size() == map.size()) {
                    Iterator it = entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            if (map.containsKey(entry.getKey())) {
                                Object value = entry.getValue();
                                Object obj2 = map.get(entry.getKey());
                                if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                                }
                            }
                        } else {
                            z = true;
                        }
                    }
                }
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.a;
    }

    public final void g() {
        if (this.a) {
            return;
        }
        ka.a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int iA = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iA += a(entry.getValue()) ^ a(entry.getKey());
        }
        return iA;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        g();
        pe7.f(obj);
        pe7.f(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        g();
        for (Object obj : map.keySet()) {
            pe7.f(obj);
            pe7.f(map.get(obj));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        g();
        return super.remove(obj);
    }
}
