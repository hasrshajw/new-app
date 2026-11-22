.class public final Lio/sentry/android/core/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/g1$a;,
        Lio/sentry/android/core/g1$b;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/IScopes;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lio/sentry/android/core/g1$a;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x1d4a2b400L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lio/sentry/android/core/g1;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/android/core/g1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/core/n1;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/g1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/g1;->b:Lio/sentry/IScopes;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    iput-object p5, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 15
    .line 16
    invoke-interface {p4}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    sget-wide p3, Lio/sentry/android/core/g1;->f:J

    .line 21
    .line 22
    sub-long/2addr p1, p3

    .line 23
    iput-wide p1, p0, Lio/sentry/android/core/g1;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt61;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/sentry/android/core/g1$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(Landroid/app/ApplicationExitInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/android/core/g1$a;->d(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/g1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/g1;->b:Lio/sentry/IScopes;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/android/core/g1$b;->a()Lio/sentry/SentryEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lio/sentry/android/core/g1$b;->c()Lio/sentry/Hint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/android/core/g1$b;->c()Lio/sentry/Hint;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lio/sentry/util/l;->g(Lio/sentry/Hint;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    iget-object p0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 52
    .line 53
    invoke-interface {p0}, Lio/sentry/android/core/g1$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Capturing the %s event failed, leaving the exit for the next app start."

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 74
    .line 75
    invoke-interface {v1}, Lio/sentry/android/core/g1$a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "%s event was dropped, marking the exit as reported."

    .line 84
    .line 85
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-interface {p0, p1, p2}, Lio/sentry/android/core/g1$a;->f(J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p2}, Lio/sentry/android/core/g1$b;->b()Lio/sentry/hints/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/sentry/hints/d;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 117
    .line 118
    iget-object p0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 119
    .line 120
    invoke-interface {p0}, Lio/sentry/android/core/g1$a;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2}, Lio/sentry/android/core/g1$b;->a()Lio/sentry/SentryEvent;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p2, "Timed out waiting to flush %s event to disk. Event: %s"

    .line 137
    .line 138
    invoke-interface {p1, v0, p2, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lt61;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 27
    .line 28
    invoke-interface {v2}, Lio/sentry/android/core/g1$a;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lio/sentry/android/core/g1;->e:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    iget-object v3, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 53
    .line 54
    invoke-interface {v3}, Lio/sentry/android/core/g1$a;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "%s happened too long ago %s."

    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-gtz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 89
    .line 90
    iget-object v3, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 91
    .line 92
    invoke-interface {v3}, Lio/sentry/android/core/g1$a;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "%s has already been reported %s."

    .line 101
    .line 102
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/g1;->b(Landroid/app/ApplicationExitInfo;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/sentry/cache/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lio/sentry/cache/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/cache/f;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Timed out waiting to flush previous session to its own file."

    .line 39
    .line 40
    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/cache/f;->w()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v2, "Failed to retrieve ActivityManager."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v2, "No records in historical exit reasons."

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/g1;->d()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/android/core/g1$a;->a()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1}, Lio/sentry/android/core/g1;->a(Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 84
    .line 85
    iget-object p0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 86
    .line 87
    invoke-interface {p0}, Lio/sentry/android/core/g1$a;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v2, "No %ss have been found in the historical exit reasons list."

    .line 96
    .line 97
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v5, p0, Lio/sentry/android/core/g1;->e:J

    .line 106
    .line 107
    cmp-long v3, v3, v5

    .line 108
    .line 109
    if-gez v3, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    iget-object p0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 120
    .line 121
    invoke-interface {p0}, Lio/sentry/android/core/g1$a;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v2, "Latest %s happened too long ago, returning early."

    .line 130
    .line 131
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v3, v3, v5

    .line 146
    .line 147
    if-gtz v3, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 150
    .line 151
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 156
    .line 157
    iget-object p0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 158
    .line 159
    invoke-interface {p0}, Lio/sentry/android/core/g1$a;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v2, "Latest %s has already been reported, returning early."

    .line 168
    .line 169
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v3, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/g1$a;

    .line 174
    .line 175
    invoke-interface {v3}, Lio/sentry/android/core/g1$a;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/g1;->c(Ljava/util/List;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0, v2, v0}, Lio/sentry/android/core/g1;->b(Landroid/app/ApplicationExitInfo;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
