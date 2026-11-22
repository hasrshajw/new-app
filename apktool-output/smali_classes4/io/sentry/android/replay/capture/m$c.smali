.class public final Lio/sentry/android/replay/capture/m$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/m;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/m;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/m$c;->a:Lio/sentry/android/replay/capture/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/capture/CaptureStrategy$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/capture/m$c;->a:Lio/sentry/android/replay/capture/m;

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/replay/capture/m;->I(Lio/sentry/android/replay/capture/m;)Lio/sentry/IScopes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b(Lio/sentry/android/replay/capture/CaptureStrategy$c$a;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/capture/m$c;->a:Lio/sentry/android/replay/capture/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lio/sentry/android/replay/capture/m$c;->a:Lio/sentry/android/replay/capture/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->c()Lio/sentry/SentryReplayEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/m$c;->a(Lio/sentry/android/replay/capture/CaptureStrategy$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
