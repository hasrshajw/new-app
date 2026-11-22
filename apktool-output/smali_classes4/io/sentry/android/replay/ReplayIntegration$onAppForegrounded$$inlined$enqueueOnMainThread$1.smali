.class public final Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onAppForegrounded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $startNewSession$inlined:Z

.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->$startNewSession$inlined:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->isEnabled$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->$startNewSession$inlined:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->isManualPause$sentry_android_replay_release()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v3, v2, v4}, Lio/sentry/android/replay/ReplayIntegration;->stopInternal$default(Lio/sentry/android/replay/ReplayIntegration;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 33
    .line 34
    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "options"

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lx02;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :cond_1
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lio/sentry/android/replay/ReplayIntegration;->access$sample(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/Double;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 61
    .line 62
    invoke-static {v2}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Lx02;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_2
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 83
    .line 84
    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Lx02;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v4, v1

    .line 95
    :goto_0
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    const-string v4, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lio/sentry/android/replay/ReplayIntegration;->access$startInternal(Lio/sentry/android/replay/ReplayIntegration;Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->setManualPause$sentry_android_replay_release(Z)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 122
    .line 123
    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$pauseInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    .line 127
    .line 128
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->access$resumeInternal(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
