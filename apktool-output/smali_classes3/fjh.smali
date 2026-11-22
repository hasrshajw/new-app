.class public final Lfjh;
.super Ltbh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljw6;


# direct methods
.method public constructor <init>(Ljw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltbh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjh;->a:Ljw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lxbh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Llt6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lua1;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lfjh;->a:Ljw6;

    .line 15
    .line 16
    invoke-static {p0}, Lua1;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lxbh;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lcjh;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcjh;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpo2;->a()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p0, v0, p2, p1}, Lua1;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lge;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
