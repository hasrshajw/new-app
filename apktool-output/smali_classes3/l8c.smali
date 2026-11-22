.class public final Ll8c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static volatile k:Ll8c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbt;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public volatile i:Liw9;

.field public volatile j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    iput-object v0, p0, Ll8c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ly80;->d()Lbt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll8c;->b:Lbt;

    .line 13
    .line 14
    invoke-static {}, Ljp9;->a()Lrm9;

    .line 15
    .line 16
    .line 17
    new-instance v8, Lidb;

    .line 18
    .line 19
    invoke-direct {v8, p0}, Lidb;-><init>(Ll8c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    const-wide/16 v4, 0x3c

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ll8c;->c:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Ll8c;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ll8c;->d:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ll8c;->e:Ljava/util/List;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lowe;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "google_app_id"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lf7g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 76
    .line 77
    const-class v2, Ll8c;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Ll8c;->h:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, p0, Ll8c;->g:Z

    .line 92
    .line 93
    iget-object p0, p0, Ll8c;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    :goto_0
    const-string v0, "fa"

    .line 102
    .line 103
    iput-object v0, p0, Ll8c;->h:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ldwa;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2}, Ldwa;-><init>(Ll8c;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/app/Application;

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iget-object p0, p0, Ll8c;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance p2, Ld7c;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Ld7c;-><init>(Ll8c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/os/Bundle;)Ll8c;
    .locals 3

    .line 1
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll8c;->k:Ll8c;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-class v0, Ll8c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ll8c;->k:Ll8c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ll8c;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-direct {v1, p0, p1}, Ll8c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ll8c;->k:Ll8c;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_2
    sget-object p0, Ll8c;->k:Ll8c;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    new-instance v0, Lxia;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxia;-><init>(Ll8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lgka;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgka;-><init>(Ll8c;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lola;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lola;-><init>(Ll8c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwma;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lwma;-><init>(Ll8c;Ljava/lang/String;Ljava/lang/String;Lfs9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lfs9;->w1(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lfs9;->Y1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Leoa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Leoa;-><init>(Ll8c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Lfga;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmpa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmpa;-><init>(Ll8c;Lfga;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lvqa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvqa;-><init>(Ll8c;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ldsa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldsa;-><init>(Ll8c;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    new-instance v0, Lmta;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmta;-><init>(Ll8c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    new-instance v0, Luua;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Luua;-><init>(Ll8c;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llxa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llxa;-><init>(Ll8c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvya;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvya;-><init>(Ll8c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ll1b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll1b;-><init>(Ll8c;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt2b;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lt2b;-><init>(Ll8c;Lfs9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfs9;->Z(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La4b;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, La4b;-><init>(Ll8c;Lfs9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfs9;->Z(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final P()J
    .locals 6

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li5b;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Li5b;-><init>(Ll8c;Lfs9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfs9;->F0(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ll8c;->b:Lbt;

    .line 23
    .line 24
    new-instance v1, Ljava/util/Random;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v0}, Lbt;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget v2, p0, Ll8c;->f:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Ll8c;->f:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq6b;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lq6b;-><init>(Ll8c;Lfs9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfs9;->Z(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly7b;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ly7b;-><init>(Ll8c;Lfs9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfs9;->Z(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Lfs9;

    .line 2
    .line 3
    invoke-direct {v5}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh9b;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lh9b;-><init>(Ll8c;Ljava/lang/String;Ljava/lang/String;ZLfs9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll8c;->s(Lgub;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x1388

    .line 19
    .line 20
    invoke-virtual {v5, p0, p1}, Lfs9;->w1(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    instance-of v1, v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_2
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    .line 85
    return-object p0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Lacb;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lacb;-><init>(Ll8c;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll8c;->s(Lgub;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyfb;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lyfb;-><init>(Ll8c;Ljava/lang/String;Lfs9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lfs9;->w1(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lfs9;->Y1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x19

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lghb;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lghb;-><init>(Ll8c;Lfs9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lfs9;->Z(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loib;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Loib;-><init>(Ll8c;Lfs9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll8c;->s(Lgub;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lfs9;->F0(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    new-instance v0, Lelb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lelb;-><init>(Ll8c;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lomb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lomb;-><init>(Ll8c;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic j(Lgub;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll8c;->s(Lgub;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll8c;->t(Ljava/lang/Exception;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll8c;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0xa9

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll8c;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0xaa

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll8c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic p()Liw9;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8c;->i:Liw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q(Liw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8c;->i:Liw9;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll8c;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lgub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll8c;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll8c;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Ll8c;->g:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ll8c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "Error with data collection. Data lost."

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Ll8c;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    :goto_0
    iget-object p0, v0, Ll8c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v0, Lysb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move v7, p4

    .line 8
    move v8, p5

    .line 9
    move-object v2, p6

    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lysb;-><init>(Ll8c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ll8c;->s(Lgub;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8c;->d:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Landroid/content/Context;Z)Liw9;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 9
    .line 10
    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lav9;->asInterface(Landroid/os/IBinder;)Liw9;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :goto_1
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Ll8c;->t(Ljava/lang/Exception;ZZ)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Ll8c;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Ll8c;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
