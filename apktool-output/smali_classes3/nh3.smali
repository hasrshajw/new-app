.class public final Lnh3;
.super Lhq3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lal3;
.implements Len3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh3$a;,
        Lnh3$b;
    }
.end annotation


# static fields
.field public static final c0:Lnh3$a;

.field public static d0:Lal3;

.field public static e0:Lal3;

.field public static final f0:Ljava/util/Set;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public E:Ljava/lang/Long;

.field public F:Z

.field public G:Lnn3;

.field public H:Lnn3;

.field public I:Lbn3;

.field public final J:Lkl3;

.field public volatile K:Ljava/lang/String;

.field public final L:Ljava/lang/Object;

.field public M:J

.field public N:I

.field public final O:Ljava/util/LinkedHashMap;

.field public final P:Ljava/util/Map;

.field public Q:Ljava/lang/String;

.field public volatile R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

.field public volatile S:Z

.field public T:Ljq3;

.field public volatile U:Lrk3;

.field public V:Z

.field public W:Z

.field public final X:Ldm3;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public volatile a0:Z

.field public b0:Z

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Ljava/util/concurrent/ExecutorService;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Z

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnh3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnh3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnh3;->c0:Lnh3$a;

    .line 8
    .line 9
    new-instance v2, Lnh3;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, Lnh3;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lnh3;->d0:Lal3;

    .line 25
    .line 26
    sput-object v2, Lnh3;->e0:Lal3;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lnh3;->f0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lhq3;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnh3;->p:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p2, p0, Lnh3;->q:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p3, p0, Lnh3;->r:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p4, p0, Lnh3;->s:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p5, p0, Lnh3;->t:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p6, p0, Lnh3;->u:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-boolean p7, p0, Lnh3;->v:Z

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnh3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnh3;->z:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnh3;->A:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lnh3;->B:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lnh3;->C:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lnh3;->D:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Lkl3;

    .line 77
    .line 78
    new-instance p2, Leh3;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Leh3;-><init>(Lnh3;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lkl3;-><init>(Lca1;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lnh3;->J:Lkl3;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lnh3;->L:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lnh3;->O:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lnh3;->P:Ljava/util/Map;

    .line 108
    .line 109
    new-instance p1, Lfh3;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lfh3;-><init>(Lnh3;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lnh3;->X:Ldm3;

    .line 115
    .line 116
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 117
    new-instance p1, Lbr3;

    const-string p9, "PostHogQueueThread"

    invoke-direct {p1, p9}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 119
    new-instance p2, Lbr3;

    const-string p9, "PostHogReplayQueueThread"

    invoke-direct {p2, p9}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 121
    new-instance p3, Lbr3;

    const-string p9, "PostHogLogsQueueThread"

    invoke-direct {p3, p9}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 123
    new-instance p4, Lbr3;

    const-string p9, "PostHogRemoteConfigThread"

    invoke-direct {p4, p9}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 125
    new-instance p5, Lbr3;

    const-string p9, "PostHogSendCachedEventsThread"

    invoke-direct {p5, p9}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p5

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 127
    new-instance p6, Lbr3;

    const-string p9, "PostHogPushSubscriptionThread"

    invoke-direct {p6, p9}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {p6}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x1

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 129
    invoke-direct/range {p2 .. p9}, Lnh3;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public static i0(Lnh3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lnh3;->m1(Lnh3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i1(Lnh3;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnh3;->h1(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j0(Ljava/lang/String;Lnh3;Lf94;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbl3;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnh3;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput-boolean p0, p2, Lf94;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static k0(Lnh3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhq3;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lnh3;->R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnh3;->T0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p0, v3, v4, v1, v2}, Lnh3;->y1(Lnh3;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static l0(Lnh3;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsn3;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 11
    .line 12
    return-object p0
.end method

.method public static m0(Lnh3;Ljava/lang/Throwable;)Lhh5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Error in beforeSend function: "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lnh3;->j1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhh5;->a:Lhh5;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic m1(Lnh3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnh3;->l1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n0(Lnh3;Lnj3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lsn3;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lsn3;->F()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    iget-object v3, p0, Lnh3;->T:Ljq3;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljq3;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "Failed to notify surveys loaded: "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Lll3;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lsn3;->s()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lnh3;->I:Lbn3;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance v4, Ldh3;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Ldh3;-><init>(Lnh3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Lbn3;->L(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lsn3;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Failed to re-register push subscription: "

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_4
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lsn3;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v1}, Lnh3;->a1(Lnj3;Lsn3;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lsn3;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, p2, v0}, Lnh3;->a1(Lnj3;Lsn3;Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static o0(Lnh3;Ljava/lang/String;Ljl3;Ljava/util/Map;)Lhh5;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Lnh3;->A0(Ljava/lang/String;Ljl3;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lhh5;->a:Lhh5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static p0(Lnh3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q0(Lnh3;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh3;->H0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r0(Lnh3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsn3;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static s0(Lnj3;Lnh3;)Lhh5;
    .locals 2

    .line 1
    invoke-static {p0}, Lzk3;->a(Lnj3;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p1, Lnh3;->R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->onSessionIdChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "onSessionIdChanged listener failed: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final synthetic t0()Lal3;
    .locals 1

    .line 1
    sget-object v0, Lnh3;->d0:Lal3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y1(Lnh3;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnh3;->x1(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic z0(Lnh3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v9, p8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {v1 .. v9}, Lnh3;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljl3;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lhq3;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lhq3;->f:Lnj3;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lnh3;->Q0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_2
    invoke-static/range {p1 .. p1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1}, Lnh3;->L0()Lsn3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Lsn3;->w()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    move-object v14, v3

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_5
    :goto_1
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lnh3;->E0(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    :goto_3
    move-object v7, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_7
    :goto_4
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :goto_5
    invoke-virtual {v1}, Lnh3;->J0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    move-object v11, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-object v11, v4

    .line 88
    :goto_6
    sget-object v0, Ldq3;->a:Ldq3;

    .line 89
    .line 90
    invoke-virtual {v0}, Ldq3;->d()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_9
    move-object v12, v4

    .line 101
    iget-object v13, v1, Lnh3;->K:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ldq3;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const-string v0, "background"

    .line 110
    .line 111
    :goto_7
    move-object v15, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    const-string v0, "foreground"

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_8
    sget-object v0, Lil3;->n:Lil3$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lnj3;->j()Lwj3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lil3$a;->b(Lwj3;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    new-instance v4, Lil3;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x1000

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    move-object/from16 v6, p2

    .line 137
    .line 138
    move-object/from16 v8, p4

    .line 139
    .line 140
    move-object/from16 v9, p5

    .line 141
    .line 142
    move-object/from16 v10, p6

    .line 143
    .line 144
    invoke-direct/range {v4 .. v19}, Lil3;-><init>(Ljava/lang/String;Ljl3;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lnj3;->y()Lml3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lgh3;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Lgh3;-><init>(Lnh3;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, Lml3;->k(Lil3;Lkotlin/jvm/functions/Function1;)Lil3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_b
    invoke-virtual {v1, v2}, Lnh3;->u0(Lnj3;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    iget-object v2, v1, Lnh3;->H:Lnn3;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-interface {v2, v0}, Lnn3;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_9
    return-void

    .line 178
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "captureLog failed: "

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lnh3;->j1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final A1(Ljava/lang/String;Lcom/posthog/PostHogEvent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "$process_person_profile"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {p3, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lnh3;->n1(Lcom/posthog/PostHogEvent;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object p2, p0, Lnh3;->C:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object p3, v1

    .line 64
    :goto_2
    :try_start_0
    iput-object p3, p0, Lnh3;->Q:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p2

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p2

    .line 72
    throw p0
.end method

.method public B(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lhq3;->c0(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lhq3;->Z()Ld95;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lhq3;->f:Lnj3;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lnj3;->n()Lpk3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lpk3;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    iget-object v4, p0, Lhq3;->f:Lnj3;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lnj3;->n()Lpk3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Lpk3;->e()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_5
    iget-object v5, p0, Lhq3;->f:Lnj3;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5}, Lnj3;->O()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 v5, 0x0

    .line 77
    :goto_1
    invoke-virtual {v2, p1, v3, v5, v4}, Ld95;->c(Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    sget-object v0, Lqk3;->l:Lqk3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqk3;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v9, 0x7a

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-static/range {v1 .. v10}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    iget-object v1, p0, Lhq3;->f:Lnj3;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "captureException has thrown an exception: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2e

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    return-void
.end method

.method public final B0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnh3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnh3;->F:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lnh3;->E:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnh3;->D0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lnh3;->V0(Ljava/lang/Long;J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lnh3;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnh3;->D0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lnh3;->E:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public D(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lnh3;->U:Lrk3;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2}, Lrk3;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "addExceptionStep has thrown an exception: "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x2e

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lnh3;->j1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj3;->j()Lwj3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lwj3;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v9, 0x80

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lnh3;->z0(Lnh3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E0(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lnh3;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lnh3;->K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 35
    .line 36
    invoke-static {v0}, Lzk3;->a(Lnj3;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lnh3;->K:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string p2, "$screen_name"

    .line 52
    .line 53
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqk3;->f:Lqk3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lqk3;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v9, 0x7a

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v10}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final F0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnh3;->E0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lnh3;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lnh3;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v0}, Ltu;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    instance-of v0, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    check-cast p1, [Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    array-length v1, p1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    array-length v1, p1

    .line 116
    const/4 v3, 0x0

    .line 117
    move v4, v3

    .line 118
    :goto_4
    if-ge v4, v1, :cond_8

    .line 119
    .line 120
    aget-object v5, p1, v4

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lnh3;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v5, v2

    .line 130
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    new-array p0, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    return-object p1
.end method

.method public final G0()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnh3;->w:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lgm3;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "anonymousId"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v3, v4, v6, v5, v6}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v3, v6

    .line 39
    :goto_0
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lnh3;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lm95;->a:Lm95;

    .line 56
    .line 57
    invoke-virtual {v3}, Lm95;->c()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lhq3;->f:Lnj3;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lnj3;->s()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    check-cast v3, Ljava/util/UUID;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v3}, Lnh3;->p1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lnh3;->Y:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iput-object v3, p0, Lnh3;->Y:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    const-string p0, ""

    .line 110
    .line 111
    :cond_7
    return-object p0

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    throw p0
.end method

.method public H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnh3;->R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lnh3;->S0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final H0()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lnj3;->b0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lnj3;->i()Ltj3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Luj3;->a(Ltj3;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public I0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lgm3;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "deviceId"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v3, v5, v4, v5}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static {v5}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-object v5

    .line 54
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lnh3;->G0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "deviceId"

    .line 71
    .line 72
    invoke-interface {p0, v1, v2}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    monitor-exit v0

    .line 76
    return-object v2

    .line 77
    :cond_5
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "distinctId"

    .line 6
    .line 7
    invoke-virtual {p0}, Lnh3;->G0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lgm3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public K(Lnj3;)V
    .locals 14

    .line 1
    const-string v1, "Setup failed: "

    .line 2
    .line 3
    const-string v0, "Exception steps disabled: maxBytes ("

    .line 4
    .line 5
    const-string v2, "Project token: "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhq3;->Y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lhq3;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Setup called despite already being setup!"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    move-object v5, p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Lcm3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_3
    new-instance v4, Lhm3;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lhm3;-><init>(Lnj3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-virtual {p1, v4}, Lnj3;->q0(Lll3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lnj3;->J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "PostHog SDK is disabled because the project token is required and was empty after trimming whitespace."

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_6
    sget-object v4, Lnh3;->f0:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnj3;->J()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    :try_start_7
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lnj3;->J()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " already has a PostHog instance."

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v4, v2}, Lll3;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_8
    invoke-virtual {p1}, Lnj3;->g()Lgm3;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :try_start_9
    invoke-virtual {p0}, Lhq3;->U()Lgm3;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 129
    :cond_4
    :try_start_a
    invoke-virtual {p1, v2}, Lnj3;->i0(Lgm3;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcj3;

    .line 133
    .line 134
    invoke-direct {v6, p1}, Lcj3;-><init>(Lnj3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lnj3;->N()Lea1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v7, Lej3;->a:Lej3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lnj3;->d0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, p0, Lnh3;->p:Ljava/util/concurrent/ExecutorService;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    :try_start_b
    invoke-interface/range {v4 .. v9}, Lea1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lnn3;

    .line 155
    .line 156
    invoke-virtual {v5}, Lnj3;->N()Lea1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v7, Lej3;->b:Lej3;

    .line 161
    .line 162
    invoke-virtual {v5}, Lnj3;->S()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, p0, Lnh3;->q:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-interface/range {v4 .. v9}, Lea1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lnn3;

    .line 173
    .line 174
    new-instance v11, Lmn3;

    .line 175
    .line 176
    sget-object v4, Lqk0;->n:Lqk0$a;

    .line 177
    .line 178
    invoke-virtual {v5}, Lnj3;->z()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v4, v5, v6, v7}, Lqk0$a;->D(Lnj3;Lcj3;Ljava/lang/String;)Lqk0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v7, p0, Lnh3;->r:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-direct {v11, v5, v4, v7}, Lmn3;-><init>(Lnj3;Lqk0;Ljava/util/concurrent/ExecutorService;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 192
    .line 193
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lhh3;

    .line 197
    .line 198
    invoke-direct {v9, p0, v5, v12}, Lhh3;-><init>(Lnh3;Lnj3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lnj3;->R()Lfa1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v7, p0, Lnh3;->s:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    new-instance v8, Lih3;

    .line 208
    .line 209
    invoke-direct {v8, p0}, Lih3;-><init>(Lnh3;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Ljh3;

    .line 213
    .line 214
    invoke-direct {v10, p0}, Ljh3;-><init>(Lnh3;)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v4 .. v10}, Lfa1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v10, v4

    .line 222
    check-cast v10, Luk3;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    iput-boolean v4, p0, Lnh3;->a0:Z

    .line 226
    .line 227
    new-instance v13, Lyp3;

    .line 228
    .line 229
    iget-object v4, p0, Lnh3;->t:Ljava/util/concurrent/ExecutorService;

    .line 230
    .line 231
    invoke-direct {v13, v5, v6, v4}, Lyp3;-><init>(Lnj3;Lcj3;Ljava/util/concurrent/ExecutorService;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, p0, Lhq3;->f:Lnj3;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lhq3;->h0(Lnn3;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, p0, Lnh3;->G:Lnn3;

    .line 240
    .line 241
    iput-object v11, p0, Lnh3;->H:Lnn3;

    .line 242
    .line 243
    new-instance v4, Lbn3;

    .line 244
    .line 245
    iget-object v7, p0, Lnh3;->u:Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    new-instance v8, Lkh3;

    .line 248
    .line 249
    invoke-direct {v8, p0}, Lkh3;-><init>(Lnh3;)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Llh3;

    .line 253
    .line 254
    invoke-direct {v9, p0}, Llh3;-><init>(Lnh3;)V

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v4 .. v9}, Lbn3;-><init>(Lnj3;Lcj3;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, p0, Lnh3;->I:Lbn3;

    .line 261
    .line 262
    invoke-virtual {v5}, Lnj3;->n()Lpk3;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lpk3;->c()Lsk3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lsk3;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5}, Lnj3;->n()Lpk3;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lpk3;->c()Lsk3;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lsk3;->b()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-lez v2, :cond_5

    .line 289
    .line 290
    new-instance v0, Lrk3;

    .line 291
    .line 292
    invoke-virtual {v5}, Lnj3;->Z()Lbq3;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v5}, Lnj3;->x()Lll3;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-direct {v0, v2, v4, v6}, Lrk3;-><init>(ILbq3;Lll3;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lnh3;->U:Lrk3;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :goto_1
    move-object p0, v0

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_5
    invoke-virtual {v5}, Lnj3;->x()Lll3;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ") must be greater than 0."

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v4, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_2
    instance-of v0, v10, Lsn3;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    move-object v0, v10

    .line 339
    check-cast v0, Lsn3;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Lnj3;->B0(Lsn3;)V

    .line 342
    .line 343
    .line 344
    iput-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 345
    .line 346
    :cond_7
    invoke-virtual {v5, v13}, Lnj3;->d(Lyk3;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lok3;

    .line 350
    .line 351
    invoke-direct {v0, v5}, Lok3;-><init>(Lnj3;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Lnj3;->d(Lyk3;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lnj3;->Z()Lbq3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0, v5, v0}, Lnh3;->W0(Lnj3;Lbq3;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v5}, Lnh3;->v0(Lnj3;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-super {p0, v0}, Lhq3;->g0(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lnh3;->I0()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Lnn3;->start()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Lmn3;->start()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lnh3;->I:Lbn3;

    .line 384
    .line 385
    if-eqz p1, :cond_8

    .line 386
    .line 387
    invoke-virtual {p1}, Lbn3;->V()V

    .line 388
    .line 389
    .line 390
    :cond_8
    sget-object p1, Ldq3;->a:Ldq3;

    .line 391
    .line 392
    new-instance v2, Lmh3;

    .line 393
    .line 394
    invoke-direct {v2, v5, p0}, Lmh3;-><init>(Lnj3;Lnh3;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ldq3;->p(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lnh3;->startSession()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lnh3;->T0()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iput-boolean p1, p0, Lnh3;->S:Z

    .line 408
    .line 409
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_9

    .line 414
    .line 415
    invoke-virtual {p0}, Lnh3;->T0()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {p0}, Lnh3;->x0()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {p0, v0, p1, v2}, Lnh3;->O0(ZZLjava/util/List;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-boolean p1, p0, Lnh3;->v:Z

    .line 427
    .line 428
    if-eqz p1, :cond_c

    .line 429
    .line 430
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_a

    .line 435
    .line 436
    invoke-virtual {p1}, Lsn3;->G()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-ne p1, v0, :cond_a

    .line 441
    .line 442
    iget-object p1, p0, Lnh3;->X:Ldm3;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lnh3;->Z0(Ldm3;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lnj3;->E()Ldm3;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0, p1}, Lnh3;->Z0(Ldm3;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    invoke-virtual {v5}, Lnj3;->P()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_b

    .line 459
    .line 460
    iget-object p1, p0, Lnh3;->X:Ldm3;

    .line 461
    .line 462
    invoke-virtual {v5}, Lnj3;->E()Ldm3;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0, p1, v0}, Lnh3;->Y0(Ldm3;Ldm3;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_b
    invoke-virtual {v5}, Lnj3;->I()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_c

    .line 475
    .line 476
    invoke-virtual {v5}, Lnj3;->E()Ldm3;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p0, p1}, Lnh3;->z(Ldm3;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    :goto_3
    invoke-virtual {p0, v5}, Lnh3;->d1(Lnj3;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    move-object v5, p1

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :goto_4
    :try_start_c
    invoke-virtual {v5}, Lnj3;->x()Lll3;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const/16 p0, 0x2e

    .line 504
    .line 505
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 516
    .line 517
    monitor-exit v3

    .line 518
    return-void

    .line 519
    :catchall_3
    move-exception v0

    .line 520
    move-object p0, v0

    .line 521
    monitor-exit v3

    .line 522
    throw p0
.end method

.method public final K0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lgr3;->k(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    move-object p2, v0

    .line 22
    :goto_1
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p3, v0

    .line 32
    :goto_2
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-static {p3}, Lgr3;->k(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object p3, v0

    .line 40
    :goto_3
    const-string v1, "distinct_id"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "userPropertiesToSet"

    .line 47
    .line 48
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "userPropertiesToSetOnce"

    .line 53
    .line 54
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    filled-new-array {p1, p2, p3}, [Lm33;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Luh2;->g([Lm33;)Ljava/util/SortedMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lhq3;->f:Lnj3;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lnj3;->Z()Lbq3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lbq3;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object v0

    .line 82
    :goto_4
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "Failed to hash person properties for deduplication: "

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x2e

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0
.end method

.method public L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const-string v0, "identify"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {p0, v0, v3, v1, v9}, Lnh3;->i1(Lnh3;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-static {v2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v10, 0x2e

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 36
    .line 37
    if-eqz p0, :cond_1c

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1c

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "identify call not allowed, distinctId is invalid: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move v0, v3

    .line 71
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lhq3;->f:Lnj3;

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lnj3;->U()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v12, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lnh3;->G0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    const-string v4, "$anon_distinct_id"

    .line 99
    .line 100
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v4, p0, Lhq3;->f:Lnj3;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lnj3;->x()Lll3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "identify called with invalid anonymousId: "

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v4, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    invoke-static {v11, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v4, p0, Lnh3;->y:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lnh3;->P0()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    move v6, v12

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v6, v0

    .line 152
    :goto_1
    if-eqz v1, :cond_7

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    move v0, v12

    .line 157
    :cond_7
    if-nez v6, :cond_8

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0, v12}, Lnh3;->s1(Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object v5, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v4

    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    :cond_a
    iget-object v4, p0, Lhq3;->f:Lnj3;

    .line 172
    .line 173
    invoke-static {v4}, Lzk3;->a(Lnj3;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    if-eqz v6, :cond_12

    .line 177
    .line 178
    sget-object v0, Lqk3;->e:Lqk3;

    .line 179
    .line 180
    invoke-virtual {v0}, Lqk3;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual/range {p0 .. p3}, Lnh3;->K0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    :cond_c
    move-object v8, v0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v0, p0

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move-object/from16 v5, p3

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v8}, Lnh3;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v13, v4

    .line 204
    move-object v14, v5

    .line 205
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Lnj3;->U()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v12, :cond_d

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    invoke-static {v11}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0, v11}, Lnh3;->p1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "identify called with invalid former distinctId: "

    .line 239
    .line 240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lnh3;->q1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v13, v14}, Lnh3;->u1(Ljava/util/Map;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lnh3;->I:Lbn3;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0}, Lbn3;->T()V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-boolean v0, p0, Lnh3;->v:Z

    .line 273
    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0}, Lnj3;->E()Ldm3;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :cond_11
    invoke-virtual {p0, v9}, Lnh3;->z(Ldm3;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_12
    move-object/from16 v13, p2

    .line 289
    .line 290
    move-object/from16 v14, p3

    .line 291
    .line 292
    if-eqz v0, :cond_19

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p1}, Lnh3;->q1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v13, v14}, Lnh3;->u1(Ljava/util/Map;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lqk3;->d:Lqk3;

    .line 301
    .line 302
    invoke-virtual {v0}, Lqk3;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v13, :cond_13

    .line 307
    .line 308
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v4, v0

    .line 313
    goto :goto_3

    .line 314
    :cond_13
    move-object v4, v13

    .line 315
    :goto_3
    if-nez v14, :cond_14

    .line 316
    .line 317
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v5, v0

    .line 322
    goto :goto_4

    .line 323
    :cond_14
    move-object v5, v14

    .line 324
    :goto_4
    invoke-virtual/range {p0 .. p3}, Lnh3;->K0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    const-string v0, ""

    .line 331
    .line 332
    :cond_15
    move-object v8, v0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v0, p0

    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v8}, Lnh3;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz v13, :cond_16

    .line 343
    .line 344
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    xor-int/2addr v1, v12

    .line 349
    if-ne v1, v12, :cond_16

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_16
    if-eqz v14, :cond_18

    .line 353
    .line 354
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    xor-int/2addr v1, v12

    .line 359
    if-ne v1, v12, :cond_18

    .line 360
    .line 361
    :goto_5
    iget-boolean v1, p0, Lnh3;->v:Z

    .line 362
    .line 363
    if-eqz v1, :cond_1c

    .line 364
    .line 365
    iget-object v1, p0, Lhq3;->f:Lnj3;

    .line 366
    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    invoke-virtual {v1}, Lnj3;->E()Ldm3;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :cond_17
    invoke-virtual {p0, v9}, Lnh3;->z(Ldm3;)V

    .line 374
    .line 375
    .line 376
    :cond_18
    return-void

    .line 377
    :cond_19
    move-object/from16 v2, p1

    .line 378
    .line 379
    if-eqz v1, :cond_1b

    .line 380
    .line 381
    if-eqz v13, :cond_1a

    .line 382
    .line 383
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    xor-int/2addr v1, v12

    .line 388
    if-ne v1, v12, :cond_1a

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_1a
    if-eqz v14, :cond_1b

    .line 392
    .line 393
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    xor-int/2addr v1, v12

    .line 398
    if-ne v1, v12, :cond_1b

    .line 399
    .line 400
    :goto_6
    const-string v1, "A duplicate identify call was made with the same properties. The $set event has been ignored."

    .line 401
    .line 402
    invoke-virtual {p0, v2, v13, v14, v1}, Lnh3;->b1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_1c

    .line 407
    .line 408
    sget-object v1, Lqk3;->d:Lqk3;

    .line 409
    .line 410
    invoke-virtual {v1}, Lqk3;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    move-object v0, p0

    .line 418
    move-object v4, v13

    .line 419
    move-object v5, v14

    .line 420
    invoke-virtual/range {v0 .. v8}, Lnh3;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1b
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 425
    .line 426
    if-eqz p0, :cond_1c

    .line 427
    .line 428
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_1c

    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v1, "already identified with id: "

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_1c
    :goto_7
    return-void

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    move-object p0, v0

    .line 457
    monitor-exit v4

    .line 458
    throw p0
.end method

.method public final L0()Lsn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj3;->Q()Lsn3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lnh3;->f1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0(Ljava/util/Map;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "$exception_list"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, p0

    .line 20
    :goto_1
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p2, v2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_d

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of v2, p2, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    check-cast p2, Ljava/util/Map;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object p2, p0

    .line 88
    :goto_3
    if-nez p2, :cond_7

    .line 89
    .line 90
    :goto_4
    move p2, v0

    .line 91
    goto :goto_8

    .line 92
    :cond_7
    const-string v2, "type"

    .line 93
    .line 94
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object v2, p0

    .line 106
    :goto_5
    if-nez v2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    const-string v3, "module"

    .line 110
    .line 111
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of v3, p2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move-object p2, p0

    .line 123
    :goto_6
    if-eqz p2, :cond_c

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x2e

    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_c
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    :goto_8
    if-eqz p2, :cond_5

    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    return p0

    .line 160
    :cond_d
    return v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lgm3;->a:Lgm3$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgm3$a;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Key: "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is reserved for internal use."

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p1, p2}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final N0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnj3;->H()Lp63;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lp63;->a:Lp63;

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lnj3;->H()Lp63;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    sget-object v0, Lp63;->c:Lp63;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lnh3;->P0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lnh3;->R0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const-string v1, "PostHog is in OptOut state."

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v2, "group"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static {p0, v2, v3, v4, v11}, Lnh3;->i1(Lnh3;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    move v2, v3

    .line 54
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "$group_type"

    .line 60
    .line 61
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v5, "$group_key"

    .line 65
    .line 66
    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    const-string v5, "$group_set"

    .line 72
    .line 73
    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lnh3;->z:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    const-string v7, "groups"

    .line 84
    .line 85
    invoke-static {v5, v7, v11, v4, v11}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v7, v4, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    check-cast v4, Ljava/util/Map;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, v11

    .line 99
    :goto_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move v12, v2

    .line 122
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "groups"

    .line 126
    .line 127
    invoke-interface {v5, v1, v7}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v6

    .line 133
    sget-object v1, Lqk3;->g:Lqk3;

    .line 134
    .line 135
    invoke-virtual {v1}, Lqk3;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v8, 0x78

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v0, p0

    .line 151
    invoke-static/range {v0 .. v9}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v10}, Lnh3;->r1(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lnh3;->v:Z

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    iget-object v1, p0, Lhq3;->f:Lnj3;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lnj3;->E()Ldm3;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_6
    invoke-virtual {p0, v11}, Lnh3;->z(Ldm3;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    return-void

    .line 175
    :goto_2
    monitor-exit v6

    .line 176
    throw v0
.end method

.method public final O0(ZZLjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnj3;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyk3;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2, p0}, Lyk3;->f(Lal3;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, v2, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 35
    .line 36
    iput-object v3, p0, Lnh3;->R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, p1, v3}, Lnh3;->x1(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v3, v2, Ljq3;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ljq3;

    .line 53
    .line 54
    iput-object v3, p0, Lnh3;->T:Ljq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    :try_start_1
    move-object v3, v2

    .line 59
    check-cast v3, Ljq3;

    .line 60
    .line 61
    invoke-interface {v3, p3}, Ljq3;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    :try_start_2
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "Pushing cached surveys to integration failed: "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x2e

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4, v3}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2, v3}, Lgr3;->h(Lnj3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method public final P0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnh3;->V:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lgm3;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "isIdentified"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v3, v5, v4, v5}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lnh3;->G0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lnh3;->s1(Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lnh3;->V:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-boolean v3, p0, Lnh3;->Z:Z

    .line 72
    .line 73
    :cond_4
    :goto_2
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-boolean p0, p0, Lnh3;->Z:Z

    .line 77
    .line 78
    return p0

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final Q0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnj3;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lnj3;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    iget-boolean v2, p0, Lnh3;->a0:Z

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lhq3;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-boolean v3, p0, Lnh3;->a0:Z

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lgm3;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "opt-out"

    .line 46
    .line 47
    invoke-virtual {v0}, Lnj3;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v4, v5}, Lgm3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Lnj3;->w0(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-boolean v1, p0, Lnh3;->a0:Z

    .line 79
    .line 80
    :cond_4
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v2

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v2

    .line 85
    throw p0

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lnj3;->F()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final R0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnh3;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnh3;->W:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lgm3;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "personProcessingEnabled"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v3, v5, v4, v5}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lnh3;->t1(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lnh3;->W:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput-boolean v2, p0, Lnh3;->b0:Z

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iget-boolean p0, p0, Lnh3;->b0:Z

    .line 61
    .line 62
    return p0

    .line 63
    :goto_3
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public S0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Ldq3;->a:Ldq3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldq3;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final T0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnj3;->a0()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final U0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsn3;->N()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final V0(Ljava/lang/Long;J)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sub-long/2addr p2, p0

    .line 8
    const-wide/16 p0, 0x7530

    .line 9
    .line 10
    cmp-long p0, p2, p0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final W0(Lnj3;Lbq3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnj3;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Lnh3$c;

    .line 35
    .line 36
    invoke-direct {v2}, Lnh3$c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    const-string v1, "anonymousId"

    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    move-object v1, v3

    .line 67
    :goto_1
    const-string v2, "distinctId"

    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of v2, p2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Lnh3;->p1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p0, v3}, Lnh3;->q1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lnj3;->J()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p0, p2}, Lgm3;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_4
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Legacy cached prefs: "

    .line 125
    .line 126
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " failed to parse: "

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x2e

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lhh5;->a:Lhh5;

    .line 153
    .line 154
    :cond_7
    :goto_5
    return-void
.end method

.method public final X0(Ldm3;Ldm3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "groups"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1, v3}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lnj3;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :goto_1
    move-object v6, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lnh3;->G0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-static {v5}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lhq3;->f:Lnj3;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Feature flags not loaded, distinctId is invalid: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p2}, Lnh3;->Z0(Ldm3;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    move-object v9, p2

    .line 89
    invoke-virtual/range {v4 .. v9}, Lsn3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldm3;Ldm3;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final Y0(Ldm3;Ldm3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "groups"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1, v3}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lnj3;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :goto_1
    move-object v6, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lnh3;->G0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    move-object v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Lsn3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldm3;Ldm3;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final Z0(Ldm3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ldm3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Executing the feature flags callback failed: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lnh3;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return p2
.end method

.method public final a1(Lnj3;Lsn3;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhq3;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lhq3;->f:Lnj3;

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eq p2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lnj3;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lyk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    invoke-interface {p2, p3}, Lyk3;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_2
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Integration "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " onRemoteConfig failed: "

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x2e

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v2, p2}, Lll3;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_2
    :goto_1
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    throw p0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsn3;->s0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lnh3;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2, p1, p2}, Lal3;->x(Lal3;Ldm3;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final b1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnh3;->K0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p2, p0, Lnh3;->C:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object p3, p0, Lnh3;->Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p4}, Lll3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p2

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :try_start_1
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p2

    .line 43
    return-object p1

    .line 44
    :goto_1
    monitor-exit p2

    .line 45
    throw p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const-string v1, "PostHog is in OptOut state."

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string v3, "posthog"

    .line 34
    .line 35
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lnh3;->c1(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const-string v4, "google.message_id"

    .line 50
    .line 51
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_1
    instance-of v4, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_2
    invoke-virtual {p0, v3, v1}, Lnh3;->e1(Ljava/util/Map;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    :cond_5
    :goto_3
    return-void

    .line 72
    :cond_6
    move-object v1, v3

    .line 73
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_7

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v4, v2

    .line 89
    :goto_4
    if-eqz v4, :cond_8

    .line 90
    .line 91
    const-string v5, "$notification_title"

    .line 92
    .line 93
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_8
    if-eqz p2, :cond_a

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_9

    .line 103
    .line 104
    move-object v4, p2

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move-object v4, v2

    .line 107
    :goto_5
    if-eqz v4, :cond_a

    .line 108
    .line 109
    const-string v5, "$notification_body"

    .line 110
    .line 111
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_a
    if-eqz p4, :cond_c

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_b

    .line 121
    .line 122
    move-object v2, p4

    .line 123
    :cond_b
    if-eqz v2, :cond_c

    .line 124
    .line 125
    const-string v4, "$notification_action"

    .line 126
    .line 127
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_c
    if-eqz v1, :cond_e

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, "$notification_"

    .line 167
    .line 168
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    const/16 v8, 0x7a

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const-string v1, "$push_notification_opened"

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v0, p0

    .line 193
    invoke-static/range {v0 .. v9}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c1(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-static {p0, p1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Luh2;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo74;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lm33;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lm33;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v0

    .line 77
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lnj3;->Z()Lbq3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v2, Ljava/io/StringReader;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lnh3$d;

    .line 104
    .line 105
    invoke-direct {v0}, Lnh3$d;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Failed to parse push notification posthog payload: "

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x2e

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    return-object v1
.end method

.method public close()V
    .locals 5

    .line 1
    const-string v0, "Close failed: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhq3;->f:Lnj3;

    .line 10
    .line 11
    invoke-static {v1}, Lzk3;->a(Lnj3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhq3;->Y()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lnh3;->flush()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Lhq3;->g0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lhq3;->f:Lnj3;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v4, Lnh3;->f0:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v3}, Lnj3;->J()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnh3;->z1()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhq3;->X()Lnn3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Lnn3;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Lnh3;->G:Lnn3;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Lnn3;->stop()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v3, p0, Lnh3;->H:Lnn3;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Lnn3;->stop()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, p0, Lnh3;->I:Lbn3;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lbn3;->u()V

    .line 81
    .line 82
    .line 83
    :cond_6
    const/4 v3, 0x0

    .line 84
    iput-object v3, p0, Lnh3;->I:Lbn3;

    .line 85
    .line 86
    iget-object v4, p0, Lnh3;->P:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lnh3;->K:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lnh3;->D:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    iput-object v3, p0, Lnh3;->E:Ljava/lang/Long;

    .line 97
    .line 98
    iput-boolean v2, p0, Lnh3;->F:Z

    .line 99
    .line 100
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    :try_start_3
    monitor-exit v4

    .line 103
    sget-object v2, Ldq3;->a:Ldq3;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ldq3;->p(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lnh3;->U:Lrk3;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lrk3;->c()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v3, p0, Lnh3;->U:Lrk3;

    .line 116
    .line 117
    invoke-virtual {p0}, Lnh3;->endSession()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    monitor-exit v4

    .line 123
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_1
    :try_start_4
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x2e

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_2
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :goto_3
    monitor-exit v1

    .line 162
    throw p0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsn3;->u0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lnh3;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, v0}, Lal3;->x(Lal3;Ldm3;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsn3;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final d1(Lnj3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lnj3;->f()Ljj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljj3;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljj3;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    invoke-static {v3}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lnh3;->P0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lnh3;->s1(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    return-void

    .line 60
    :cond_5
    invoke-virtual {p0}, Lnh3;->P0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "Bootstrap distinctId differs from an already-identified user. The existing identity is preserved. Call reset() before reinitializing to switch users."

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v2 .. v7}, Lvj3;->J(Lvj3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Reconciling bootstrap identity failed: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x2e

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    return-void
.end method

.method public e()Lnj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final e1(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "Skipped $push_notification_opened: notification "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v2, "invocation_id"

    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    instance-of v3, v2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2f

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v2, "action_id"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object p1, v1

    .line 56
    :goto_2
    instance-of v2, p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    if-nez v1, :cond_5

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lhq3;->f:Lnj3;

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    invoke-virtual {v1}, Lnj3;->j()Lwj3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_6
    iget-object v2, p0, Lnh3;->O:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    invoke-interface {v1}, Lwj3;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v1, p0, Lnh3;->O:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lnh3$b;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v1}, Lnh3$b;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long v6, v4, v6

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v8, v8, v6

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-gtz v8, :cond_7

    .line 115
    .line 116
    const-wide/32 v10, 0x493e0

    .line 117
    .line 118
    .line 119
    cmp-long v6, v6, v10

    .line 120
    .line 121
    if-gez v6, :cond_7

    .line 122
    .line 123
    move v6, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v6, v9

    .line 126
    :goto_3
    invoke-virtual {v1}, Lnh3$b;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Lnh3$b;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move v1, v9

    .line 149
    :goto_4
    if-eqz v6, :cond_a

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " was already captured."

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_9
    monitor-exit v2

    .line 184
    return v9

    .line 185
    :cond_a
    :try_start_1
    iget-object v0, p0, Lnh3;->O:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v0, p0, Lnh3;->O:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    new-instance v1, Lnh3$b;

    .line 193
    .line 194
    invoke-direct {v1, v4, v5, p2}, Lnh3$b;-><init>(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lnh3;->O:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/16 p2, 0x14

    .line 207
    .line 208
    if-le p1, p2, :cond_c

    .line 209
    .line 210
    iget-object p0, p0, Lnh3;->O:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ltu;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_c
    monitor-exit v2

    .line 227
    return v3

    .line 228
    :goto_5
    monitor-exit v2

    .line 229
    throw p0

    .line 230
    :cond_d
    :goto_6
    return v3
.end method

.method public endSession()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Ldq3;->a:Ldq3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldq3;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/String;Ljl3;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lnh3;->A0(Ljava/lang/String;Ljl3;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    const-string p1, "PostHog is in OptOut state."

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const-string p1, "registerPushNotificationToken call not allowed, deviceToken is blank."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const-string p1, "registerPushNotificationToken call not allowed, appId is blank."

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p0, p0, Lnh3;->I:Lbn3;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lbn3;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Lhq3;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnh3;->G:Lnn3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lnn3;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lnh3;->H:Lnn3;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lnn3;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnh3;->I:Lbn3;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lbn3;->V()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lnh3;->F:Z

    .line 6
    .line 7
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public getSessionId()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Ldq3;->a:Ldq3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldq3;->d()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lgm3;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h1(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnj3;->H()Lp63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lp63;->a:Lp63;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " was called, but `personProfiles` is set to `never`. This call will be ignored."

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lnh3;->t1(Z)V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v7, 0x1e

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v8}, Luk3;->e(Luk3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lfs0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lfs0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p2, v1

    .line 43
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lsn3;->z(Ljava/lang/String;)Lcom/posthog/internal/FeatureFlag;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/posthog/internal/FeatureFlag;->getFailed()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v0, p2

    .line 73
    :goto_3
    invoke-virtual {p0, v2, v0, p3}, Lnh3;->l1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lnh3;->f1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :catchall_1
    :cond_0
    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/util/Date;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "$sdk_debug_error_capturing_properties"

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ldq3;->a:Ldq3;

    .line 9
    .line 10
    invoke-virtual {v2}, Ldq3;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p2, v4, v2

    .line 27
    .line 28
    if-gez p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 p3, 0x1f4

    .line 43
    .line 44
    :try_start_0
    iget-object v4, p0, Lnh3;->R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->debugProperties()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    const-string v4, "$recording_status"

    .line 58
    .line 59
    const-string v5, "disabled"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {}, Lbl3;->a()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, p3}, Ly15;->p1(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lnh3;->o1(Ljava/lang/String;J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "$sdk_debug_session_start"

    .line 133
    .line 134
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lhq3;->X()Lnn3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-interface {p0}, Lnn3;->a()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "$sdk_debug_pending_queue_size"

    .line 155
    .line 156
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, p3}, Ly15;->p1(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_6
    return-object v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Boolean;)Lfs0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v8, 0x1e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v2 .. v9}, Luk3;->e(Luk3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lfs0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, p1

    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lfs0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-virtual {p0, v3, v1, p2}, Lnh3;->l1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, Lhq3;->f:Lnj3;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lnj3;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v4, v3

    .line 39
    :goto_1
    if-eqz v4, :cond_10

    .line 40
    .line 41
    iget-object v4, p0, Lnh3;->B:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, p0, Lnh3;->P:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lnh3;->P:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :goto_3
    sget-object v5, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    if-eqz v3, :cond_10

    .line 83
    .line 84
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Lsn3;->z(Ljava/lang/String;)Lcom/posthog/internal/FeatureFlag;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v11, 0xf

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v6 .. v12}, Luk3;->c(Luk3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static/range {v6 .. v12}, Luk3;->i(Luk3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v7, v3

    .line 110
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "$feature_flag"

    .line 116
    .line 117
    invoke-interface {v3, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v8, "$feature_flag_response"

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v2, p2

    .line 128
    :goto_4
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p1}, Lsn3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const-string v8, "$feature_flag_error"

    .line 138
    .line 139
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v4, :cond_8

    .line 143
    .line 144
    const-string v2, "$feature_flag_request_id"

    .line 145
    .line 146
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v4, "$feature_flag_evaluated_at"

    .line 160
    .line 161
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    if-eqz v7, :cond_d

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    const-string v4, "$feature_flag_id"

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlagMetadata;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v4, "$feature_flag_version"

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlagMetadata;->getVersion()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlagMetadata;->getHasExperiment()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    const-string v4, "$feature_flag_has_experiment"

    .line 205
    .line 206
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_a
    const-string v2, "$feature_flag_reason"

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/posthog/internal/FeatureFlag;->getReason()Lcom/posthog/internal/EvaluationReason;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/posthog/internal/EvaluationReason;->getDescription()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    :cond_b
    const-string v4, ""

    .line 224
    .line 225
    :cond_c
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual {v6, p1}, Lsn3;->x(Ljava/lang/String;)Lsn3$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    const-string v2, "$feature_flag_bootstrapped_response"

    .line 235
    .line 236
    invoke-virtual {v1}, Lsn3$a;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lsn3$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    const-string v4, "$feature_flag_bootstrapped_payload"

    .line 250
    .line 251
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_e
    const-string v2, "$used_bootstrap_value"

    .line 255
    .line 256
    invoke-virtual {v1}, Lsn3$a;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_f
    sget-object v1, Lqk3;->i:Lqk3;

    .line 268
    .line 269
    invoke-virtual {v1}, Lqk3;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v8, 0x7a

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    move-object v0, p0

    .line 282
    invoke-static/range {v0 .. v9}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_5
    monitor-exit v4

    .line 287
    throw v0

    .line 288
    :cond_10
    :goto_6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "alias"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lnh3;->i1(Lnh3;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "distinct_id"

    .line 36
    .line 37
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqk3;->h:Lqk3;

    .line 41
    .line 42
    invoke-virtual {p1}, Lqk3;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v11, 0x78

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-static/range {v3 .. v12}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v3, p0

    .line 60
    move-object p0, v0

    .line 61
    iget-object p1, v3, Lhq3;->f:Lnj3;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "alias call failed to resolve distinctId: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x2e

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final n1(Lcom/posthog/PostHogEvent;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "$set"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v3, "$set_once"

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v3, v2, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_4

    .line 33
    .line 34
    instance-of v3, v0, Ljava/util/Map;

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    :cond_3
    return-object v1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getDistinctId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v0}, Lnh3;->K0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public o(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhq3;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lnh3;->S:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, p1, v3, v1, v2}, Lnh3;->y1(Lnh3;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final o1(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v0, Ldq3;->a:Ldq3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldq3;->l()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->version()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x7

    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    ushr-long/2addr p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :catch_0
    return-object p0

    .line 49
    :cond_3
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-lez p2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    return-object p0
.end method

.method public optIn()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lnh3;->x0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lhq3;->Y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lhq3;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v4, p0, Lhq3;->f:Lnj3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lnj3;->w0(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v4, p0, Lhq3;->f:Lnj3;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lnj3;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "opt-out"

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v4, v6, v7}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v4, 0x1

    .line 70
    iput-boolean v4, p0, Lnh3;->a0:Z

    .line 71
    .line 72
    sget-object v6, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :try_start_3
    monitor-exit v3

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-boolean v2, p0, Lnh3;->S:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Ldq3;->a:Ldq3;

    .line 82
    .line 83
    invoke-virtual {v2}, Ldq3;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ldq3;->r()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-boolean v2, p0, Lnh3;->S:Z

    .line 94
    .line 95
    invoke-virtual {p0, v5, v2, v0}, Lnh3;->O0(ZZLjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lsn3;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, v0, v2, v4}, Lnh3;->a1(Lnj3;Lsn3;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :cond_5
    monitor-exit v1

    .line 122
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lnj3;->v()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v3, v2, Lfm3;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lfm3;

    .line 174
    .line 175
    :try_start_4
    invoke-interface {v1}, Lfm3;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_2
    move-exception v2

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Integration "

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " failed to handle opt-in: "

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x2e

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lnh3;->j1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_5
    return-void

    .line 220
    :goto_6
    :try_start_5
    monitor-exit v3

    .line 221
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    :goto_7
    monitor-exit v1

    .line 223
    throw p0
.end method

.method public optOut()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhq3;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lhq3;->f:Lnj3;

    .line 28
    .line 29
    invoke-static {v2}, Lzk3;->a(Lnj3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhq3;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v3, p0, Lhq3;->f:Lnj3;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lnj3;->w0(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_1
    iget-object v3, p0, Lhq3;->f:Lnj3;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lnj3;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "opt-out"

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iput-boolean v4, p0, Lnh3;->a0:Z

    .line 74
    .line 75
    iget-object v3, p0, Lnh3;->U:Lrk3;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lrk3;->c()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    :cond_5
    :try_start_3
    monitor-exit v2

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lnh3;->z1()V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    iget-object p0, p0, Lnh3;->I:Lbn3;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lbn3;->K()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    return-void

    .line 101
    :goto_4
    :try_start_4
    monitor-exit v2

    .line 102
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_5
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public p(Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_8

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "setPersonProperties"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v2, v3, v0, v1}, Lnh3;->i1(Lnh3;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "A duplicate setPersonProperties call was made with the same properties. It has been ignored."

    .line 42
    .line 43
    invoke-virtual {p0, v6, p1, p2, v0}, Lnh3;->b1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-nez v12, :cond_4

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Lnh3;->w(Ljava/util/Map;Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    sget-object v0, Lqk3;->d:Lqk3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lqk3;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v4, p0

    .line 84
    move-object v8, p1

    .line 85
    move-object v9, p2

    .line 86
    invoke-virtual/range {v4 .. v12}, Lnh3;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    :goto_1
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "anonymousId"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "distinctId"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lsn3;->A0(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 12

    .line 1
    const-string v1, "Resetting survey presentation failed: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 12
    .line 13
    invoke-static {v0}, Lzk3;->a(Lnj3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnh3;->J0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "version"

    .line 21
    .line 22
    const-string v4, "build"

    .line 23
    .line 24
    const-string v5, "deviceId"

    .line 25
    .line 26
    const-string v6, "sessionReplay"

    .line 27
    .line 28
    const-string v7, "errorTracking"

    .line 29
    .line 30
    const-string v8, "capturePerformance"

    .line 31
    .line 32
    const-string v9, "surveys"

    .line 33
    .line 34
    const-string v10, "pushOpenedMessageIds"

    .line 35
    .line 36
    const-string v11, "pushSubscriptionRejected"

    .line 37
    .line 38
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llu;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lhq3;->f:Lnj3;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lnj3;->U()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    const-string v3, "anonymousId"

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Lhq3;->f:Lnj3;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lnj3;->f0()Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v4

    .line 73
    :goto_0
    if-eqz v3, :cond_4

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v0}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5, v0}, Lgm3;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v0, p0, Lnh3;->T:Ljq3;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljq3;->e()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    iget-object v5, p0, Lhq3;->f:Lnj3;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lnj3;->x()Lll3;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v5, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    monitor-exit v3

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    monitor-exit v3

    .line 132
    throw p0

    .line 133
    :cond_4
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Lgm3;->d(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lsn3;->o()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lnh3;->P:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lnh3;->K:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lnh3;->C:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_3
    iput-object v4, p0, Lnh3;->Q:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 166
    .line 167
    monitor-exit v1

    .line 168
    iget-object v1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    const/4 v0, 0x0

    .line 172
    :try_start_4
    iput-boolean v0, p0, Lnh3;->V:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    iget-object v1, p0, Lnh3;->A:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    :try_start_5
    iput-boolean v0, p0, Lnh3;->W:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    .line 180
    monitor-exit v1

    .line 181
    iget-object v1, p0, Lnh3;->w:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_6
    iput-object v4, p0, Lnh3;->Y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    .line 186
    monitor-exit v1

    .line 187
    invoke-virtual {p0}, Lnh3;->endSession()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lnh3;->startSession()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lnh3;->I:Lbn3;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lbn3;->C(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-boolean v0, p0, Lnh3;->v:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Lnj3;->E()Ldm3;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_7
    invoke-virtual {p0, v4}, Lnh3;->z(Ldm3;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_4
    return-void

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    monitor-exit v1

    .line 222
    throw p0

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    monitor-exit v1

    .line 226
    throw p0

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    monitor-exit v1

    .line 230
    throw p0

    .line 231
    :catchall_5
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    monitor-exit v1

    .line 234
    throw p0
.end method

.method public s(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lsn3;->A0(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lnh3;->v:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2, p1, p2}, Lal3;->x(Lal3;Ldm3;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final s1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lnh3;->Z:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "isIdentified"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v1, p1}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public startSession()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Ldq3;->a:Ldq3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldq3;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhq3;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lnh3;->S:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lnh3;->R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->stop()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lhh5;->a:Lhh5;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string v1, "Session replay isn\'t installed."

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_3
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnh3;->b0:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lnh3;->b0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "personProcessingEnabled"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, v1, p1}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnh3;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string v0, "PostHog is in OptOut state."

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lnh3;->I:Lbn3;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lbn3;->X()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final u0(Lnj3;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnh3;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lnj3;->y()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lml3;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lnj3;->y()Lml3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lml3;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lnj3;->j()Lwj3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lwj3;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    int-to-long v6, v2

    .line 35
    const-wide/16 v8, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v6, v8

    .line 38
    iget-wide v8, p0, Lnh3;->M:J

    .line 39
    .line 40
    sub-long v8, v4, v8

    .line 41
    .line 42
    cmp-long p1, v8, v6

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    iput-wide v4, p0, Lnh3;->M:J

    .line 47
    .line 48
    iput v3, p0, Lnh3;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    iget p1, p0, Lnh3;->N:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-lt p1, v1, :cond_2

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    add-int/2addr p1, v3

    .line 62
    :try_start_2
    iput p1, p0, Lnh3;->N:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v3

    .line 66
    :cond_3
    :goto_0
    monitor-exit v0

    .line 67
    return v3

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final u1(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lsn3;->B0(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method public final v0(Lnj3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lnj3;->f()Ljj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljj3;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-static {v1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "anonymousId"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v3, v5, v4, v5}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v6, v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    move-object v3, v5

    .line 44
    :goto_0
    const-string v6, "distinctId"

    .line 45
    .line 46
    invoke-static {v2, v6, v5, v4, v5}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v7, v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v6, v5

    .line 58
    :goto_1
    const-string v7, "isIdentified"

    .line 59
    .line 60
    invoke-static {v2, v7, v5, v4, v5}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v5, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    .line 88
    .line 89
    invoke-static {v6}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    return-void

    .line 97
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :goto_4
    return-void

    .line 100
    :cond_9
    invoke-virtual {v0}, Ljj3;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lnh3;->q1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lnh3;->s1(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_a
    invoke-virtual {p0, v1}, Lnh3;->p1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_5
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Applying bootstrap identity failed: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x2e

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_6
    return-void
.end method

.method public final v1()Z
    .locals 1

    .line 1
    sget-object v0, Ldq3;->a:Ldq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldq3;->d()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsn3;->T(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public w(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsn3;->B0(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lnh3;->v:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p2, p1, p2}, Lal3;->x(Lal3;Ldm3;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Date;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p6, :cond_b

    .line 15
    .line 16
    invoke-virtual {p0}, Lhq3;->W()Lgm3;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Lgm3;->getAll()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, Lhq3;->f:Lnj3;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lnj3;->i()Ltj3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v6}, Ltj3;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, Lhq3;->f:Lnj3;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lnj3;->i()Ltj3;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ltj3;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v6, p0, Lhq3;->f:Lnj3;

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6}, Lnj3;->Y()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v12, 0xf

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v7 .. v13}, Luk3;->a(Luk3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/util/Map$Entry;

    .line 130
    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v10, "$feature/"

    .line 134
    .line 135
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v10, :cond_4

    .line 165
    .line 166
    check-cast v9, Ljava/lang/Boolean;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v9, v5

    .line 170
    :goto_1
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move v9, v4

    .line 178
    :goto_2
    if-eqz v9, :cond_3

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const-string v6, "$active_feature_flags"

    .line 189
    .line 190
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const-string v6, "$set"

    .line 196
    .line 197
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const-string v1, "$set_once"

    .line 203
    .line 204
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_9
    if-eqz p7, :cond_a

    .line 208
    .line 209
    move-object/from16 v1, p5

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lhq3;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    const-string v2, "$groups"

    .line 218
    .line 219
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {p0, v3}, Lnh3;->w1(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v1, p0, Lhq3;->f:Lnj3;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {v1}, Lnj3;->i()Ltj3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-interface {v1}, Ltj3;->c()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {p0}, Lnh3;->H()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v2, "$session_id"

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_3

    .line 257
    :cond_d
    move-object v6, v5

    .line 258
    :goto_3
    instance-of v7, v6, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move-object v6, v5

    .line 266
    :goto_4
    if-eqz v6, :cond_10

    .line 267
    .line 268
    invoke-static {v6}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_f

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    move-object v6, v5

    .line 276
    :goto_5
    if-nez v6, :cond_12

    .line 277
    .line 278
    :cond_10
    sget-object v6, Ldq3;->a:Ldq3;

    .line 279
    .line 280
    invoke-virtual {v6}, Ldq3;->d()Ljava/util/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_11

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_6

    .line 291
    :cond_11
    move-object v6, v5

    .line 292
    :cond_12
    :goto_6
    if-eqz v6, :cond_13

    .line 293
    .line 294
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    if-nez p6, :cond_13

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    const-string v2, "$window_id"

    .line 302
    .line 303
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_13
    if-eqz v0, :cond_14

    .line 307
    .line 308
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    const/4 v0, 0x0

    .line 312
    if-eqz p6, :cond_16

    .line 313
    .line 314
    invoke-virtual {p0}, Lnh3;->P0()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v7, "$is_identified"

    .line 323
    .line 324
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lnh3;->N0()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v7, "$process_person_profile"

    .line 336
    .line 337
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lhq3;->f:Lnj3;

    .line 341
    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    invoke-virtual {v2}, Lnj3;->l()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ne v2, v4, :cond_15

    .line 349
    .line 350
    move v2, v4

    .line 351
    goto :goto_7

    .line 352
    :cond_15
    move v2, v0

    .line 353
    :goto_7
    if-eqz v2, :cond_16

    .line 354
    .line 355
    const-string v2, "$geoip_disable"

    .line 356
    .line 357
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_16
    if-eqz p6, :cond_17

    .line 363
    .line 364
    move-object/from16 v2, p8

    .line 365
    .line 366
    move-object/from16 v7, p9

    .line 367
    .line 368
    invoke-virtual {p0, v6, v2, v7}, Lnh3;->k1(Ljava/lang/String;Ljava/util/Date;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    const-string p0, "distinct_id"

    .line 376
    .line 377
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    instance-of v6, v2, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v6, :cond_18

    .line 384
    .line 385
    move-object v5, v2

    .line 386
    check-cast v5, Ljava/lang/String;

    .line 387
    .line 388
    :cond_18
    if-nez p6, :cond_1b

    .line 389
    .line 390
    if-eqz v1, :cond_1b

    .line 391
    .line 392
    if-eqz v5, :cond_1a

    .line 393
    .line 394
    invoke-static {v5}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_19
    move v4, v0

    .line 402
    :cond_1a
    :goto_8
    if-eqz v4, :cond_1b

    .line 403
    .line 404
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_1b
    return-object v3
.end method

.method public final w1(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnh3;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "$screen_name"

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnh3;->L0()Lsn3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lsn3;->F()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Reading cached surveys failed: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lnh3;->j1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final x1(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnh3;->U0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 15
    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_8

    .line 23
    .line 24
    const-string p1, "Could not start recording. Session replay is disabled, or remote config and feature flags are still being executed."

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lnh3;->R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lnh3;->v1()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    invoke-interface {v0, p0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->start(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lnh3;->endSession()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnh3;->startSession()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Lnh3;->v1()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/4 p0, 0x0

    .line 71
    invoke-interface {v0, p0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->start(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    iget-object p0, p0, Lhq3;->f:Lnj3;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    const-string p1, "Could not start recording. Session replay isn\'t installed."

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    const-string v12, "Capture failed: "

    .line 14
    .line 15
    const-string v13, ". This can cause unexpected behavior."

    .line 16
    .line 17
    const-string v14, "PostHog event "

    .line 18
    .line 19
    const-string v3, "capture call not allowed, distinctId is invalid: "

    .line 20
    .line 21
    new-instance v15, Lf94;

    .line 22
    .line 23
    invoke-direct {v15}, Lf94;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x2e

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lhq3;->b0()Z

    .line 29
    .line 30
    .line 31
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v15, Lf94;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1e

    .line 37
    .line 38
    invoke-virtual {v1}, Lnh3;->g1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lnh3;->Q0()Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-string v8, "PostHog is in OptOut state."

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :try_start_2
    iget-object v0, v1, Lhq3;->f:Lnj3;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v8}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-boolean v0, v15, Lf94;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1e

    .line 72
    .line 73
    invoke-virtual {v1}, Lnh3;->g1()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-nez p2, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1}, Lnh3;->J0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object/from16 v7, p2

    .line 85
    .line 86
    :goto_1
    const/4 v9, 0x1

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eqz p6, :cond_6

    .line 106
    .line 107
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_6

    .line 112
    .line 113
    :goto_2
    const-string v10, "capture"

    .line 114
    .line 115
    invoke-virtual {v1, v10, v9}, Lnh3;->h1(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1, v4, v5}, Lnh3;->u1(Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    iget-object v0, v1, Lhq3;->f:Lnj3;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Lll3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-boolean v0, v15, Lf94;->a:Z

    .line 156
    .line 157
    if-eqz v0, :cond_1e

    .line 158
    .line 159
    invoke-virtual {v1}, Lnh3;->g1()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    :try_start_4
    sget-object v16, Lqk3;->c:Lqk3;

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Lqk3;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v0, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v10, Lqk3;->g:Lqk3;

    .line 174
    .line 175
    invoke-virtual {v10}, Lqk3;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v0, v10}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object v6, v1, Lhq3;->f:Lnj3;

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, Lnj3;->n()Lpk3;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6}, Lpk3;->d()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object/from16 v6, v18

    .line 201
    .line 202
    :goto_3
    if-eqz v6, :cond_a

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_b

    .line 209
    .line 210
    :cond_a
    move/from16 p2, v9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    sget-object v19, Lqk3;->l:Lqk3;

    .line 214
    .line 215
    move/from16 p2, v9

    .line 216
    .line 217
    invoke-virtual/range {v19 .. v19}, Lqk3;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v0, v9}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1, v2, v6}, Lnh3;->M0(Ljava/util/Map;Ljava/util/List;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    iget-object v0, v1, Lhq3;->f:Lnj3;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    const-string v2, "Skipping $exception: an entry in $exception_list matches ignoredExceptionTypes"

    .line 244
    .line 245
    invoke-interface {v0, v2}, Lll3;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-boolean v0, v15, Lf94;->a:Z

    .line 249
    .line 250
    if-eqz v0, :cond_1e

    .line 251
    .line 252
    invoke-virtual {v1}, Lnh3;->g1()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    :goto_4
    :try_start_5
    iget-object v6, v1, Lnh3;->U:Lrk3;

    .line 257
    .line 258
    sget-object v9, Lqk3;->l:Lqk3;

    .line 259
    .line 260
    invoke-virtual {v9}, Lqk3;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v0, v9}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_10

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-static {v2}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v6, v2}, Lrk3;->b(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    xor-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    xor-int/lit8 v6, v10, 0x1

    .line 291
    .line 292
    new-instance v10, Lch3;

    .line 293
    .line 294
    invoke-direct {v10, v0, v1, v15}, Lch3;-><init>(Ljava/lang/String;Lnh3;Lf94;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    .line 296
    .line 297
    move v9, v3

    .line 298
    move-object v3, v2

    .line 299
    move-object v2, v7

    .line 300
    move v7, v9

    .line 301
    move-object/from16 v9, p7

    .line 302
    .line 303
    move-object/from16 v17, v12

    .line 304
    .line 305
    move-object v12, v8

    .line 306
    move v8, v6

    .line 307
    move-object/from16 v6, p6

    .line 308
    .line 309
    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lnh3;->w0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Date;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v0, v3}, Lhq3;->f0(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v9, p7

    .line 318
    .line 319
    invoke-virtual {v1, v0, v2, v4, v9}, Lhq3;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/posthog/PostHogEvent;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_13

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, " was dropped"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Lqk3;->b:Lqk3$a;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lqk3$a;->a(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_5

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_11
    :goto_5
    iget-object v0, v1, Lhq3;->f:Lnj3;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-interface {v0, v2}, Lll3;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 369
    .line 370
    .line 371
    :cond_12
    iget-boolean v0, v15, Lf94;->a:Z

    .line 372
    .line 373
    if-eqz v0, :cond_1e

    .line 374
    .line 375
    invoke-virtual {v1}, Lnh3;->g1()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_13
    :try_start_7
    invoke-virtual {v2}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual/range {v16 .. v16}, Lqk3;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v4, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_16

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_14

    .line 398
    .line 399
    const-string v6, "$session_id"

    .line 400
    .line 401
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    :cond_14
    if-nez v18, :cond_16

    .line 406
    .line 407
    iget-object v0, v1, Lhq3;->f:Lnj3;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, " event dropped, because the $session_id property is missing"

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v0, v2}, Lll3;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 439
    .line 440
    .line 441
    :cond_15
    iget-boolean v0, v15, Lf94;->a:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1e

    .line 444
    .line 445
    invoke-virtual {v1}, Lnh3;->g1()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_16
    if-eqz v4, :cond_17

    .line 450
    .line 451
    :try_start_8
    iget-object v0, v1, Lnh3;->G:Lnn3;

    .line 452
    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    invoke-interface {v0, v2}, Lnn3;->add(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_17
    invoke-virtual {v1}, Lhq3;->X()Lnn3;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v1}, Lnh3;->Q0()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_18

    .line 468
    .line 469
    iget-object v2, v1, Lhq3;->f:Lnj3;

    .line 470
    .line 471
    if-eqz v2, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v2}, Lnj3;->x()Lll3;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    invoke-interface {v2, v12}, Lll3;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_18
    if-eqz v4, :cond_1a

    .line 484
    .line 485
    invoke-interface {v4, v2}, Lnn3;->add(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v4, v15, Lf94;->a:Z

    .line 489
    .line 490
    if-eqz v4, :cond_19

    .line 491
    .line 492
    invoke-virtual {v1}, Lnh3;->C0()V

    .line 493
    .line 494
    .line 495
    :cond_19
    if-eqz v11, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v1, v0, v2, v11}, Lnh3;->A1(Ljava/lang/String;Lcom/posthog/PostHogEvent;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    :goto_6
    iget-object v2, v1, Lnh3;->T:Ljq3;

    .line 501
    .line 502
    if-eqz v2, :cond_1b

    .line 503
    .line 504
    invoke-interface {v2, v0, v3}, Ljq3;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    iget-object v2, v1, Lnh3;->R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 508
    .line 509
    if-eqz v2, :cond_1c

    .line 510
    .line 511
    invoke-interface {v2, v0, v3}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 512
    .line 513
    .line 514
    :cond_1c
    :goto_7
    iget-boolean v0, v15, Lf94;->a:Z

    .line 515
    .line 516
    if-eqz v0, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v1}, Lnh3;->g1()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :goto_8
    :try_start_9
    iget-object v2, v1, Lhq3;->f:Lnj3;

    .line 523
    .line 524
    if-eqz v2, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v2}, Lnj3;->x()Lll3;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_1d

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const/16 v4, 0x2e

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v2, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    goto :goto_a

    .line 557
    :cond_1d
    :goto_9
    iget-boolean v0, v15, Lf94;->a:Z

    .line 558
    .line 559
    if-eqz v0, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v1}, Lnh3;->g1()V

    .line 562
    .line 563
    .line 564
    :cond_1e
    return-void

    .line 565
    :goto_a
    iget-boolean v2, v15, Lf94;->a:Z

    .line 566
    .line 567
    if-eqz v2, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v1}, Lnh3;->g1()V

    .line 570
    .line 571
    .line 572
    :cond_1f
    throw v0
.end method

.method public z(Ldm3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq3;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnh3;->Z0(Ldm3;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnh3;->X:Ldm3;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lnh3;->X0(Ldm3;Ldm3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnh3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq3;->f:Lnj3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnj3;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyk3;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Lyk3;->d()V

    .line 30
    .line 31
    .line 32
    instance-of v3, v2, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iput-object v4, p0, Lnh3;->R:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v3, v2, Ljq3;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput-object v4, p0, Lnh3;->T:Ljq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Integration "

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " failed to uninstall: "

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2e

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v4, v2}, Lll3;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    return-void
.end method
