.class public final Lio/sentry/android/core/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/metrics/IMetricsBatchProcessorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/SentryOptions;Lio/sentry/q3;)Lio/sentry/metrics/b;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/android/core/g0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
