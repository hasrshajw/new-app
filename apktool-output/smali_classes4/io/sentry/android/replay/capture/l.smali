.class public final synthetic Lio/sentry/android/replay/capture/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:Lio/sentry/android/replay/ScreenshotRecorderConfig;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/m;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->a:Lio/sentry/android/replay/capture/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/l;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/l;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/l;->d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->a:Lio/sentry/android/replay/capture/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/l;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/replay/capture/l;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lio/sentry/android/replay/capture/m;->E(Lio/sentry/android/replay/capture/m;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
