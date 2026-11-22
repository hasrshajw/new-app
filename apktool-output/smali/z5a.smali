.class public final Lz5a;
.super Lw5a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lir9;

.field public final o:Lmpc;

.field public final p:Lr8a;

.field public final q:Laza;

.field public final r:Lxra;

.field public final s:Lilf;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lw0h;


# direct methods
.method public constructor <init>(Ls8a;Landroid/content/Context;Lmpc;Landroid/view/View;Lir9;Lr8a;Laza;Lxra;Lilf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw5a;-><init>(Ls8a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz5a;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lz5a;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lz5a;->n:Lir9;

    .line 9
    .line 10
    iput-object p3, p0, Lz5a;->o:Lmpc;

    .line 11
    .line 12
    iput-object p6, p0, Lz5a;->p:Lr8a;

    .line 13
    .line 14
    iput-object p7, p0, Lz5a;->q:Laza;

    .line 15
    .line 16
    iput-object p8, p0, Lz5a;->r:Lxra;

    .line 17
    .line 18
    iput-object p9, p0, Lz5a;->s:Lilf;

    .line 19
    .line 20
    iput-object p10, p0, Lz5a;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ly5a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5a;-><init>(Lz5a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz5a;->t:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lt8a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5a;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Landroid/view/ViewGroup;Lw0h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz5a;->n:Lir9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lsu9;->a(Lw0h;)Lsu9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lir9;->x0(Lsu9;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lw0h;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lw0h;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lz5a;->u:Lw0h;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m()Ldcb;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lz5a;->p:Lr8a;

    .line 2
    .line 3
    invoke-interface {p0}, Lr8a;->zza()Ldcb;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lsqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final n()Lmpc;
    .locals 5

    .line 1
    iget-object v0, p0, Lz5a;->u:Lw0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrqc;->b(Lw0h;)Lmpc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lt8a;->b:Llpc;

    .line 11
    .line 12
    iget-boolean v1, v0, Llpc;->c0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Llpc;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v4, "FirstParty"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lz5a;->m:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Lmpc;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {v0, v1, p0, v2}, Lmpc;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-object p0, v0, Llpc;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lmpc;

    .line 69
    .line 70
    return-object p0
.end method

.method public final o()Lmpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5a;->o:Lmpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 2

    .line 1
    sget-object v0, Lnn8;->f9:Ltm8;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt8a;->b:Llpc;

    .line 20
    .line 21
    iget-boolean v0, v0, Llpc;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lnn8;->g9:Ltm8;

    .line 26
    .line 27
    invoke-static {}, Lz68;->c()Lln8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object p0, p0, Lt8a;->a:Lwpc;

    .line 46
    .line 47
    iget-object p0, p0, Lwpc;->b:Lvpc;

    .line 48
    .line 49
    iget-object p0, p0, Lvpc;->b:Lopc;

    .line 50
    .line 51
    iget p0, p0, Lopc;->c:I

    .line 52
    .line 53
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt8a;->a:Lwpc;

    .line 2
    .line 3
    iget-object p0, p0, Lwpc;->b:Lvpc;

    .line 4
    .line 5
    iget-object p0, p0, Lvpc;->b:Lopc;

    .line 6
    .line 7
    iget p0, p0, Lopc;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5a;->r:Lxra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxra;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5a;->q:Laza;

    .line 2
    .line 3
    invoke-virtual {v0}, Laza;->d()Lhu8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lz5a;->s:Lilf;

    .line 11
    .line 12
    invoke-interface {v1}, Lilf;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly19;

    .line 17
    .line 18
    iget-object p0, p0, Lz5a;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, v1, p0}, Lhu8;->r6(Ly19;Lpq1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget v0, Lrbb;->b:I

    .line 30
    .line 31
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
