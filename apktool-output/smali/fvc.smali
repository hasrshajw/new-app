.class public abstract Lfvc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ltvc;)Llvc;
    .locals 8

    .line 1
    new-instance v0, Llvc;

    .line 2
    .line 3
    invoke-static {}, Ltvc;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v6, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Llvc;-><init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ltvc;)Llvc;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ltvc;->e()Lpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lfvc;->c(Ljava/util/concurrent/Callable;Lpbe;Ljava/lang/Object;Ltvc;)Llvc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/Callable;Lpbe;Ljava/lang/Object;Ltvc;)Llvc;
    .locals 8

    .line 1
    new-instance v0, Llvc;

    .line 2
    .line 3
    invoke-static {}, Ltvc;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move-object v1, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Llvc;-><init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final d(Lavc;Lpbe;Ljava/lang/Object;Ltvc;)Llvc;
    .locals 1

    .line 1
    new-instance v0, Levc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Levc;-><init>(Lavc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfvc;->c(Ljava/util/concurrent/Callable;Lpbe;Ljava/lang/Object;Ltvc;)Llvc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
