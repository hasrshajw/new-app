package io.sentry;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ISpan {
    void a(String str);

    void addFeatureFlag(String str, Boolean bool);

    t6 b();

    SentryTraceHeader c();

    boolean d();

    x6 e();

    void finish();

    String getDescription();

    Boolean h();

    void i(String str, Number number);

    boolean isNoOp();

    TraceContext j();

    void k(String str, Object obj);

    void l(x6 x6Var);

    BaggageHeader m(List list);

    ISentryLifecycleToken makeCurrent();

    ISpan n(String str, String str2, s3 s3Var, Instrumenter instrumenter);

    void o(String str, Number number, y0 y0Var);

    ISpan q(String str, String str2, s3 s3Var, Instrumenter instrumenter, w6 w6Var);

    s3 s();

    void t(x6 x6Var, s3 s3Var);

    s3 u();
}
