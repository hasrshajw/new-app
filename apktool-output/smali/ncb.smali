.class public final Lncb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lscb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lscb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncb;->a:Lscb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lscb;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lncb;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lncb;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmcb;
    .locals 1

    .line 1
    new-instance v0, Lmcb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmcb;-><init>(Lncb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmcb;->j()Lmcb;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->od:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lncb;->a()Lmcb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    const-string v1, "pecr"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmcb;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic c()Lscb;
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->a:Lscb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
