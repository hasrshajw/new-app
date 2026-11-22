.class public abstract Laz0;
.super Lci1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Lcom/google/common/util/concurrent/ListenableFuture;)Laz0;
    .locals 1

    .line 1
    instance-of v0, p0, Laz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laz0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Le71;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Le71;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final H(Ljava/lang/Class;Lba1;Ljava/util/concurrent/Executor;)Laz0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lua1;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lba1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laz0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J(Lba1;Ljava/util/concurrent/Executor;)Laz0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lua1;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lba1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laz0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Lge;Ljava/util/concurrent/Executor;)Laz0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lua1;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lge;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laz0;

    .line 6
    .line 7
    return-object p0
.end method
