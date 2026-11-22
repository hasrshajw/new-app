.class public final Likb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwlb;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lbjb;

.field public final b:Lpbe;

.field public final c:Leqc;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lhpb;

.field public final f:Lgxc;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likb;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqc;Lbjb;Lpbe;Ljava/util/concurrent/ScheduledExecutorService;Lhpb;Lgxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likb;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Likb;->c:Leqc;

    .line 7
    .line 8
    iput-object p3, p0, Likb;->a:Lbjb;

    .line 9
    .line 10
    iput-object p4, p0, Likb;->b:Lpbe;

    .line 11
    .line 12
    iput-object p5, p0, Likb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Likb;->e:Lhpb;

    .line 15
    .line 16
    iput-object p7, p0, Likb;->f:Lgxc;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Likb;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Likb;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Likb;->a:Lbjb;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbjb;->a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfxc;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lpwc;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhkb;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lhkb;-><init>(Likb;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Likb;->b:Lpbe;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lnn8;->I6:Ltm8;

    .line 30
    .line 31
    invoke-static {}, Lz68;->c()Lln8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lnn8;->J6:Ltm8;

    .line 48
    .line 49
    invoke-static {}, Lz68;->c()Lln8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    iget-object v3, p0, Likb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v4, v3}, Lyae;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lgkb;->a:Lgkb;

    .line 73
    .line 74
    sget-object v2, Lkk9;->h:Lpbe;

    .line 75
    .line 76
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 77
    .line 78
    invoke-static {p1, v3, v1, v2}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    iget-object v1, p0, Likb;->f:Lgxc;

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lfxc;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lfkb;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lfkb;-><init>(Likb;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkk9;->h:Lpbe;

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final synthetic b(Lylb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lwpc;

    .line 2
    .line 3
    new-instance v1, Ltpc;

    .line 4
    .line 5
    iget-object p0, p0, Likb;->c:Leqc;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltpc;-><init>(Leqc;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-virtual {p1}, Lylb;->a()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lylb;->b()Lxd9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lxd9;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lvpc;->a(Ljava/io/Reader;Landroid/os/Bundle;)Lvpc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lwpc;-><init>(Ltpc;Lvpc;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final synthetic c()Lhpb;
    .locals 0

    .line 1
    iget-object p0, p0, Likb;->e:Lhpb;

    .line 2
    .line 3
    return-object p0
.end method
