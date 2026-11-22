package io.sentry;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class SamplingContext {
    public final TransactionContext a;
    public final Double b;
    public final Map c;

    public SamplingContext(TransactionContext transactionContext, i iVar, Double d, Map map) {
        this.a = (TransactionContext) io.sentry.util.y.c(transactionContext, "transactionContexts is required");
        this.b = d;
        this.c = map == null ? Collections.EMPTY_MAP : map;
    }

    public Double a() {
        return this.b;
    }

    public TransactionContext b() {
        return this.a;
    }
}
