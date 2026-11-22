package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pl3 implements gm3 {
    public final Object b = new Object();
    public final Map c = new LinkedHashMap();

    @Override // defpackage.gm3
    public Object a(String str, Object obj) {
        str.getClass();
        synchronized (this.b) {
            Object obj2 = this.c.get(str);
            if (obj2 != null) {
                obj = obj2;
            }
            hh5 hh5Var = hh5.a;
        }
        return obj;
    }

    @Override // defpackage.gm3
    public void b(String str, Object obj) {
        str.getClass();
        obj.getClass();
        synchronized (this.b) {
            this.c.put(str, obj);
            hh5 hh5Var = hh5.a;
        }
    }

    @Override // defpackage.gm3
    public void d(List list) {
        list.getClass();
        synchronized (this.b) {
            try {
                Iterator it = this.c.entrySet().iterator();
                while (it.hasNext()) {
                    if (!list.contains(((Map.Entry) it.next()).getKey())) {
                        it.remove();
                    }
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gm3
    public Map getAll() {
        Map mapA;
        synchronized (this.b) {
            mapA = vh2.A(this.c);
            hh5 hh5Var = hh5.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA.entrySet()) {
            if (!gm3.a.a().contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @Override // defpackage.gm3
    public void remove(String str) {
        str.getClass();
        synchronized (this.b) {
            this.c.remove(str);
        }
    }
}
