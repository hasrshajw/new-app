package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ylf extends klf {
    static {
        plf.a(Collections.EMPTY_MAP);
    }

    public /* synthetic */ ylf(Map map, qlf qlfVar) {
        super(map);
    }

    public static rlf b(int i) {
        return new rlf(i, null);
    }

    @Override // defpackage.imf
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Map zzb() {
        LinkedHashMap linkedHashMapC = llf.c(a().size());
        for (Map.Entry entry : a().entrySet()) {
            linkedHashMapC.put(entry.getKey(), ((dmf) entry.getValue()).zzb());
        }
        return Collections.unmodifiableMap(linkedHashMapC);
    }
}
