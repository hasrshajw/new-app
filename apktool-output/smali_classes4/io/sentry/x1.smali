.class public final Lio/sentry/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ISpan;


# static fields
.field public static final a:Lio/sentry/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/x1;->a:Lio/sentry/x1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v()Lio/sentry/x1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/x1;->a:Lio/sentry/x1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lio/sentry/t6;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/t6;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/SpanId;->b:Lio/sentry/SpanId;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "op"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/t6;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lio/sentry/SentryTraceHeader;
    .locals 3

    .line 1
    new-instance p0, Lio/sentry/SentryTraceHeader;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/SpanId;->b:Lio/sentry/SpanId;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Lio/sentry/x6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isNoOp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lio/sentry/x6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x1;->v()Lio/sentry/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lio/sentry/s3;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/v5;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/v5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Lio/sentry/x6;Lio/sentry/s3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Lio/sentry/s3;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/v5;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/v5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
