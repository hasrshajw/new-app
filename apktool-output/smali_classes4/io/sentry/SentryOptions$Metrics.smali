.class public final Lio/sentry/SentryOptions$Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;
    }
.end annotation


# instance fields
.field private beforeSend:Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;

.field private enable:Z

.field private metricsBatchProcessorFactory:Lio/sentry/metrics/IMetricsBatchProcessorFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/sentry/SentryOptions$Metrics;->enable:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/metrics/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/metrics/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/SentryOptions$Metrics;->metricsBatchProcessorFactory:Lio/sentry/metrics/IMetricsBatchProcessorFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBeforeSend()Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryOptions$Metrics;->beforeSend:Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetricsBatchProcessorFactory()Lio/sentry/metrics/IMetricsBatchProcessorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryOptions$Metrics;->metricsBatchProcessorFactory:Lio/sentry/metrics/IMetricsBatchProcessorFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryOptions$Metrics;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBeforeSend(Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions$Metrics;->beforeSend:Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions$Metrics;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMetricsBatchProcessorFactory(Lio/sentry/metrics/IMetricsBatchProcessorFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryOptions$Metrics;->metricsBatchProcessorFactory:Lio/sentry/metrics/IMetricsBatchProcessorFactory;

    .line 2
    .line 3
    return-void
.end method
