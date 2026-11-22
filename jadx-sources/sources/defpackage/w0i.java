package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0i extends he6 {
    public final Map b;

    public /* synthetic */ w0i(czh czhVar, czh czhVar2, byte[] bArr) {
        super(null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e(linkedHashMap, czhVar);
        e(linkedHashMap, czhVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((nvh) entry.getKey()).f()) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void e(Map map, czh czhVar) {
        for (int i = 0; i < czhVar.a(); i++) {
            nvh nvhVarB = czhVar.b(i);
            Object obj = map.get(nvhVarB);
            if (nvhVarB.f()) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(nvhVarB, arrayList);
                }
                arrayList.add(nvhVarB.e(czhVar.c(i)));
            } else {
                map.put(nvhVarB, nvhVarB.e(czhVar.c(i)));
            }
        }
    }

    @Override // defpackage.he6
    public final void a(wzh wzhVar, Object obj) {
        for (Map.Entry entry : this.b.entrySet()) {
            nvh nvhVar = (nvh) entry.getKey();
            Object value = entry.getValue();
            if (nvhVar.f()) {
                wzhVar.b(nvhVar, ((List) value).iterator(), obj);
            } else {
                wzhVar.a(nvhVar, value, obj);
            }
        }
    }

    @Override // defpackage.he6
    public final int b() {
        return this.b.size();
    }

    @Override // defpackage.he6
    public final Set c() {
        return this.b.keySet();
    }
}
