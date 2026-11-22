package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class u40 {
    private final Map<String, String> identities;
    private final ny3 properties;
    private final ig4 rywData;
    private final List<g35> subscriptions;

    public u40(Map<String, String> map, ny3 ny3Var, List<g35> list, ig4 ig4Var) {
        map.getClass();
        ny3Var.getClass();
        list.getClass();
        this.identities = map;
        this.properties = ny3Var;
        this.subscriptions = list;
        this.rywData = ig4Var;
    }

    public /* synthetic */ u40(Map map, ny3 ny3Var, List list, ig4 ig4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, ny3Var, list, (i & 8) != 0 ? null : ig4Var);
    }

    public final Map<String, String> getIdentities() {
        return this.identities;
    }

    public final ny3 getProperties() {
        return this.properties;
    }

    public final ig4 getRywData() {
        return this.rywData;
    }

    public final List<g35> getSubscriptions() {
        return this.subscriptions;
    }
}
