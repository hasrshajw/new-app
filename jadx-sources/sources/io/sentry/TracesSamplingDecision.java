package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class TracesSamplingDecision {
    public final Boolean a;
    public final Double b;
    public final Double c;
    public final Boolean d;
    public final Double e;

    public TracesSamplingDecision(Boolean bool) {
        this(bool, null);
    }

    public TracesSamplingDecision(Boolean bool, Double d) {
        this(bool, d, null, Boolean.FALSE, null);
    }

    public TracesSamplingDecision(Boolean bool, Double d, Boolean bool2, Double d2) {
        this(bool, d, null, bool2, d2);
    }

    public TracesSamplingDecision(Boolean bool, Double d, Double d2) {
        this(bool, d, d2, Boolean.FALSE, null);
    }

    public TracesSamplingDecision(Boolean bool, Double d, Double d2, Boolean bool2, Double d3) {
        this.a = bool;
        this.b = d;
        this.c = d2;
        this.d = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        this.e = d3;
    }

    public Double a() {
        return this.e;
    }

    public Boolean b() {
        return this.d;
    }

    public Double c() {
        return this.c;
    }

    public Double d() {
        return this.b;
    }

    public Boolean e() {
        return this.a;
    }
}
