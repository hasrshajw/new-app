.class public final Lio/sentry/flutter/SafeReplayRecorderCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/flutter/ReplayRecorderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;
    }
.end annotation


# static fields
.field public static final c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lio/sentry/flutter/ReplayRecorderCallbacks;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 8
    .line 9
    sget-object p1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public replayConfigChanged(III)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayConfigChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string p1, "Sentry"

    .line 19
    .line 20
    const-string p2, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public replayPaused()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "Sentry"

    .line 19
    .line 20
    const-string v1, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public replayReset()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "Sentry"

    .line 19
    .line 20
    const-string v1, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public replayResumed()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "Sentry"

    .line 19
    .line 20
    const-string v1, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public replayStarted(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    .line 5
    .line 6
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStarted(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string p1, "Sentry"

    .line 22
    .line 23
    const-string p2, "Replay recorder callback failed"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public replayStopped()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->b:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->c:Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "Sentry"

    .line 19
    .line 20
    const-string v1, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
