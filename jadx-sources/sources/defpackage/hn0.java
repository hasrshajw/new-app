package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hn0 {
    private final Map<String, String> idTranslations;
    private final List<g03> operations;
    private final in0 result;
    private final Integer retryAfterSeconds;

    /* JADX WARN: Multi-variable type inference failed */
    public hn0(in0 in0Var, Map<String, String> map, List<? extends g03> list, Integer num) {
        in0Var.getClass();
        this.result = in0Var;
        this.idTranslations = map;
        this.operations = list;
        this.retryAfterSeconds = num;
    }

    public /* synthetic */ hn0(in0 in0Var, Map map, List list, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(in0Var, (i & 2) != 0 ? null : map, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : num);
    }

    public final Map<String, String> getIdTranslations() {
        return this.idTranslations;
    }

    public final List<g03> getOperations() {
        return this.operations;
    }

    public final in0 getResult() {
        return this.result;
    }

    public final Integer getRetryAfterSeconds() {
        return this.retryAfterSeconds;
    }
}
