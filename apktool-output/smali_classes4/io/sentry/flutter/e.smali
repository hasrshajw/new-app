.class public final synthetic Lio/sentry/flutter/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/sentry/flutter/SafeReplayRecorderCallbacks;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/flutter/e;->a:Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/flutter/e;->a:Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->e(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
