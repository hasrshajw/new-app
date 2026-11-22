.class public final Lyqc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Llpc;

.field public final b:Lopc;

.field public final c:Luzc;

.field public final d:Ldzc;

.field public final e:Lgxc;

.field public final f:Le3a;


# direct methods
.method public constructor <init>(Luzc;Ldzc;Llpc;Lopc;Le3a;Lgxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyqc;->a:Llpc;

    .line 5
    .line 6
    iput-object p4, p0, Lyqc;->b:Lopc;

    .line 7
    .line 8
    iput-object p1, p0, Lyqc;->c:Luzc;

    .line 9
    .line 10
    iput-object p2, p0, Lyqc;->d:Ldzc;

    .line 11
    .line 12
    iput-object p5, p0, Lyqc;->f:Le3a;

    .line 13
    .line 14
    iput-object p6, p0, Lyqc;->e:Lgxc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Loka;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1, p2}, Lyqc;->c(Ljava/lang/String;ILoka;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lnn8;->Ib:Ltm8;

    .line 18
    .line 19
    invoke-static {}, Lz68;->c()Lln8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Le3a;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lyqc;->f:Le3a;

    .line 42
    .line 43
    invoke-static {}, Ls18;->h()Ljava/util/Random;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Le3a;->b(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Lxqc;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lxqc;-><init>(Lyqc;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lkk9;->a:Lpbe;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;ILoka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqc;->a:Llpc;

    .line 2
    .line 3
    iget-boolean v1, v0, Llpc;->i0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lyqc;->c:Luzc;

    .line 8
    .line 9
    iget-object p0, p0, Lyqc;->e:Lgxc;

    .line 10
    .line 11
    iget-object v0, v0, Llpc;->x0:Ltih;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, p0, p3}, Luzc;->b(Ljava/lang/String;Ltih;Lgxc;Loka;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lyqc;->d:Ldzc;

    .line 18
    .line 19
    iget-object p0, p0, Lyqc;->b:Lopc;

    .line 20
    .line 21
    iget-object p0, p0, Lopc;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p0, p2}, Ldzc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
