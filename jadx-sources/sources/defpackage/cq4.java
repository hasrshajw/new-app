package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cq4 implements es1 {
    public static final a Companion = new a(null);
    private static String indent = "";
    private final Map<Class<?>, List<dq4>> serviceMap;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getIndent() {
            return cq4.indent;
        }

        public final void setIndent(String str) {
            str.getClass();
            cq4.indent = str;
        }
    }

    public cq4(List<? extends dq4> list) {
        list.getClass();
        this.serviceMap = new LinkedHashMap();
        for (dq4 dq4Var : list) {
            for (Class<?> cls : dq4Var.getServices()) {
                boolean zContainsKey = this.serviceMap.containsKey(cls);
                Map<Class<?>, List<dq4>> map = this.serviceMap;
                if (zContainsKey) {
                    List<dq4> list2 = map.get(cls);
                    list2.getClass();
                    list2.add(dq4Var);
                } else {
                    map.put(cls, lu.r(dq4Var));
                }
            }
        }
    }

    @Override // defpackage.es1
    public <T> List<T> getAllServices(Class<T> cls) {
        ArrayList arrayList;
        cls.getClass();
        synchronized (this.serviceMap) {
            try {
                arrayList = new ArrayList();
                if (this.serviceMap.containsKey(cls)) {
                    Map<Class<?>, List<dq4>> map = this.serviceMap;
                    map.getClass();
                    List<dq4> list = map.get(cls);
                    list.getClass();
                    for (dq4 dq4Var : list) {
                        Object objResolve = dq4Var.resolve(this);
                        if (objResolve == null) {
                            throw new Exception("Could not instantiate service: " + dq4Var);
                        }
                        arrayList.add(objResolve);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final /* synthetic */ <T> List<T> getAllServices$com_onesignal_core() {
        x02.e(4, "T");
        return getAllServices(Object.class);
    }

    @Override // defpackage.es1
    public <T> T getService(Class<T> cls) throws Exception {
        cls.getClass();
        T t = (T) getServiceOrNull(cls);
        if (t != null) {
            return t;
        }
        throw new Exception("Service " + cls + " could not be instantiated");
    }

    public final /* synthetic */ <T> T getService$com_onesignal_core() {
        x02.e(4, "T");
        return (T) getService(Object.class);
    }

    @Override // defpackage.es1
    public <T> T getServiceOrNull(Class<T> cls) {
        T t;
        dq4 dq4Var;
        cls.getClass();
        synchronized (this.serviceMap) {
            List<dq4> list = this.serviceMap.get(cls);
            t = (list == null || (dq4Var = (dq4) tu.p0(list)) == null) ? null : (T) dq4Var.resolve(this);
        }
        return t;
    }

    public final /* synthetic */ <T> T getServiceOrNull$com_onesignal_core() {
        x02.e(4, "T");
        return (T) getServiceOrNull(Object.class);
    }

    @Override // defpackage.es1
    public <T> boolean hasService(Class<T> cls) {
        boolean zContainsKey;
        cls.getClass();
        synchronized (this.serviceMap) {
            zContainsKey = this.serviceMap.containsKey(cls);
        }
        return zContainsKey;
    }

    public final /* synthetic */ <T> boolean hasService$com_onesignal_core() {
        x02.e(4, "T");
        return hasService(Object.class);
    }
}
