.class public final Lsdh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lm4h;

.field public final c:Ljava/util/HashMap;

.field public final d:Lijh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lijh;->a:Lijh;

    .line 5
    .line 6
    iput-object v0, p0, Lsdh;->d:Lijh;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsdh;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lsdh;
    .locals 0

    .line 1
    iput-object p1, p0, Lsdh;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lm4h;)Lsdh;
    .locals 0

    .line 1
    iput-object p1, p0, Lsdh;->b:Lm4h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lshh;)Lsdh;
    .locals 4

    .line 1
    sget-object v0, Lfch;->a:Lfch;

    .line 2
    .line 3
    invoke-static {v0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsdh;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "singleproc"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const-string v3, "There is already a factory registered for the ID %s"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lsu3;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d()Lpdh;
    .locals 6

    .line 1
    iget-object v3, p0, Lsdh;->d:Lijh;

    .line 2
    .line 3
    iget-object v4, p0, Lsdh;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lpdh;

    .line 6
    .line 7
    iget-object v1, p0, Lsdh;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lsdh;->b:Lm4h;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lpdh;-><init>(Ljava/util/concurrent/Executor;Lm4h;Lijh;Ljava/util/Map;Lrjh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
