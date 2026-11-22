.class public final synthetic Lio/sentry/android/core/internal/util/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/z;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/z;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
