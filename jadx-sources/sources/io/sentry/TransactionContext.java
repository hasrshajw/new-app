package io.sentry;

import com.unity3d.ads.BuildConfig;
import io.sentry.protocol.SentryId;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class TransactionContext extends t6 {
    public static final io.sentry.protocol.s t = io.sentry.protocol.s.CUSTOM;
    public String p;
    public io.sentry.protocol.s q;
    public TracesSamplingDecision r;
    public boolean s;

    public TransactionContext(SentryId sentryId, SpanId spanId, SpanId spanId2, TracesSamplingDecision tracesSamplingDecision, c cVar) {
        super(sentryId, spanId, BuildConfig.FLAVOR, spanId2, null);
        this.s = false;
        this.p = "<unlabeled transaction>";
        this.r = tracesSamplingDecision;
        this.q = t;
        this.m = io.sentry.util.o0.g(cVar, tracesSamplingDecision);
    }

    public TransactionContext(String str, io.sentry.protocol.s sVar, String str2) {
        this(str, sVar, str2, null);
    }

    public TransactionContext(String str, io.sentry.protocol.s sVar, String str2, TracesSamplingDecision tracesSamplingDecision) {
        super(str2);
        this.s = false;
        this.p = (String) io.sentry.util.y.c(str, "name is required");
        this.q = sVar;
        x(tracesSamplingDecision);
        this.m = io.sentry.util.o0.g(null, tracesSamplingDecision);
    }

    public TransactionContext(String str, String str2) {
        this(str, str2, (TracesSamplingDecision) null);
    }

    public TransactionContext(String str, String str2, TracesSamplingDecision tracesSamplingDecision) {
        this(str, io.sentry.protocol.s.CUSTOM, str2, tracesSamplingDecision);
    }

    public static TransactionContext A(PropagationContext propagationContext) {
        Boolean boolI = propagationContext.i();
        c cVarD = propagationContext.d();
        return new TransactionContext(propagationContext.h(), propagationContext.g(), propagationContext.e(), boolI == null ? null : new TracesSamplingDecision(boolI, cVarD.q(), propagationContext.f()), cVarD);
    }

    public String B() {
        return this.p;
    }

    public TracesSamplingDecision C() {
        return this.r;
    }

    public io.sentry.protocol.s D() {
        return this.q;
    }

    public void E(boolean z) {
        this.s = z;
    }

    public void F(String str) {
        this.p = (String) io.sentry.util.y.c(str, "name is required");
    }

    public void G(io.sentry.protocol.s sVar) {
        this.q = sVar;
    }
}
