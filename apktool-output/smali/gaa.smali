.class public final Lgaa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lqkb;

.field public final b:Leqc;

.field public final c:Lbwc;

.field public final d:Lu0a;

.field public final e:Lfxb;

.field public final f:Lmoa;

.field public g:Lwpc;

.field public final h:Ltmb;

.field public final i:Lwfa;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lulb;

.field public final l:Lpsb;


# direct methods
.method public constructor <init>(Lqkb;Leqc;Lbwc;Lu0a;Lfxb;Lmoa;Lwpc;Ltmb;Lwfa;Ljava/util/concurrent/Executor;Lulb;Lpsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaa;->a:Lqkb;

    .line 5
    .line 6
    iput-object p2, p0, Lgaa;->b:Leqc;

    .line 7
    .line 8
    iput-object p3, p0, Lgaa;->c:Lbwc;

    .line 9
    .line 10
    iput-object p4, p0, Lgaa;->d:Lu0a;

    .line 11
    .line 12
    iput-object p5, p0, Lgaa;->e:Lfxb;

    .line 13
    .line 14
    iput-object p6, p0, Lgaa;->f:Lmoa;

    .line 15
    .line 16
    iput-object p7, p0, Lgaa;->g:Lwpc;

    .line 17
    .line 18
    iput-object p8, p0, Lgaa;->h:Ltmb;

    .line 19
    .line 20
    iput-object p9, p0, Lgaa;->i:Lwfa;

    .line 21
    .line 22
    iput-object p10, p0, Lgaa;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lgaa;->k:Lulb;

    .line 25
    .line 26
    iput-object p12, p0, Lgaa;->l:Lpsb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lgaa;->g:Lwpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgaa;->c:Lbwc;

    .line 6
    .line 7
    sget-object v0, Lvvc;->d:Lvvc;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgaa;->g:Lwpc;

    .line 13
    .line 14
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0, p1}, Lfvc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ltvc;)Llvc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lzah;->n()Loh8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Loh8;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgaa;->c:Lbwc;

    .line 35
    .line 36
    sget-object v1, Lvvc;->d:Lvvc;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lgaa;->k:Lulb;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lfaa;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lfaa;-><init>(Lulb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Llvc;->c(Lgae;)Llvc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lgaa;->b:Leqc;

    .line 2
    .line 3
    iget-boolean v1, v0, Leqc;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Leqc;->d:Lv8g;

    .line 8
    .line 9
    iget-object v1, v0, Lv8g;->x:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lv8g;->s:Ldb9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgaa;->c:Lbwc;

    .line 18
    .line 19
    sget-object v1, Lvvc;->B:Lvvc;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgaa;->a:Lqkb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqkb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1, v0}, Lfvc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ltvc;)Llvc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lgaa;->i:Lwfa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwfa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lgaa;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lgaa;->c:Lbwc;

    .line 2
    .line 3
    sget-object v1, Lvvc;->e:Lvvc;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Leaa;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Leaa;-><init>(Lgaa;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llvc;->b(Luuc;)Llvc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lgaa;->e:Lfxb;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Llvc;->c(Lgae;)Llvc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lnn8;->I6:Ltm8;

    .line 25
    .line 26
    invoke-static {}, Lz68;->c()Lln8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lnn8;->J6:Ltm8;

    .line 43
    .line 44
    invoke-static {}, Lz68;->c()Lln8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, p1}, Llvc;->h(JLjava/util/concurrent/TimeUnit;)Llvc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final d()Lmoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lgaa;->f:Lmoa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lpsc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgaa;->i:Lwfa;

    .line 2
    .line 3
    iget-object v1, p0, Lgaa;->c:Lbwc;

    .line 4
    .line 5
    sget-object v2, Lvvc;->y:Lvvc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwfa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldaa;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldaa;-><init>(Lgaa;Lpsc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llvc;->c(Lgae;)Llvc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llvc;->i()Lbvc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbaa;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbaa;-><init>(Lgaa;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgaa;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final f(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgaa;->h:Ltmb;

    .line 2
    .line 3
    iget-object v1, p0, Lgaa;->c:Lbwc;

    .line 4
    .line 5
    sget-object v2, Lvvc;->z:Lvvc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltmb;->b(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, v2, p1}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Llvc;->i()Lbvc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcaa;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcaa;-><init>(Lgaa;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgaa;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)Lpbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgaa;->l:Lpsb;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lnrc;->b(Ljava/lang/Throwable;Lpsb;)Lpbb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lwpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgaa;->g:Lwpc;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Lwpc;)Lwpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgaa;->d:Lu0a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0a;->a(Lwpc;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic j(Lpsc;Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iput-object p1, p2, Lxd9;->i:Lpsc;

    .line 2
    .line 3
    iget-object p0, p0, Lgaa;->h:Ltmb;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ltmb;->a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic k()Lmoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lgaa;->f:Lmoa;

    .line 2
    .line 3
    return-object p0
.end method
