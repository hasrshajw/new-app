package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface af {
    static af a(we weVar, Object obj, we weVar2, Object obj2) {
        if (weVar == null || weVar.getKey().isEmpty() || obj == null) {
            return b(weVar2, obj2);
        }
        if (weVar2 == null || weVar2.getKey().isEmpty() || obj2 == null) {
            return b(weVar, obj);
        }
        if (weVar.getKey().equals(weVar2.getKey())) {
            return b(weVar2, obj2);
        }
        return weVar.getKey().compareTo(weVar2.getKey()) > 0 ? new xc(new Object[]{weVar2, obj2, weVar, obj}) : new xc(new Object[]{weVar, obj, weVar2, obj2});
    }

    static af b(we weVar, Object obj) {
        return (weVar == null || weVar.getKey().isEmpty() || obj == null) ? empty() : new xc(new Object[]{weVar, obj});
    }

    static bf builder() {
        return new zc();
    }

    static af empty() {
        return xc.d;
    }

    void forEach(BiConsumer biConsumer);

    boolean isEmpty();

    int size();

    bf toBuilder();
}
