.class public final Lulb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwlb;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lpbe;

.field public final c:Ldla;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lpbe;Ldla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulb;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lulb;->b:Lpbe;

    .line 7
    .line 8
    iput-object p3, p0, Lulb;->c:Ldla;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lulb;->c:Ldla;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldla;->y0(Lxd9;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltib;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ltib;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lnn8;->E9:Ltm8;

    .line 17
    .line 18
    invoke-static {}, Lz68;->c()Lln8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget-object v5, p0, Lulb;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Limf;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v5, Ltlb;

    .line 55
    .line 56
    invoke-direct {v5, v4, p1}, Ltlb;-><init>(Limf;Lxd9;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lulb;->b:Lpbe;

    .line 60
    .line 61
    const-class v6, Ltib;

    .line 62
    .line 63
    invoke-static {v0, v6, v5, v4}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lslb;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lslb;-><init>(Lulb;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkk9;->h:Lpbe;

    .line 76
    .line 77
    invoke-static {v0, p1, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final synthetic b()Ldla;
    .locals 0

    .line 1
    iget-object p0, p0, Lulb;->c:Ldla;

    .line 2
    .line 3
    return-object p0
.end method
