.class public final Ldnb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpbe;

.field public final c:Lpbe;

.field public final d:Lilf;

.field public final e:Lan5;

.field public final f:Lzmb;

.field public final g:Lncb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbe;Lpbe;Lilf;Lan5;Lzmb;Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldnb;->b:Lpbe;

    .line 7
    .line 8
    iput-object p3, p0, Ldnb;->c:Lpbe;

    .line 9
    .line 10
    iput-object p4, p0, Ldnb;->d:Lilf;

    .line 11
    .line 12
    iput-object p5, p0, Ldnb;->e:Lan5;

    .line 13
    .line 14
    iput-object p6, p0, Ldnb;->f:Lzmb;

    .line 15
    .line 16
    iput-object p7, p0, Ldnb;->g:Lncb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lzah;->g()Lz5h;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldnb;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lz5h;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldnb;->c:Lpbe;

    .line 17
    .line 18
    new-instance v1, Lbnb;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbnb;-><init>(Ldnb;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lanb;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lanb;-><init>(Ldnb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldnb;->f:Lzmb;

    .line 33
    .line 34
    invoke-interface {v1}, Lzmb;->zzb()Lfnb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lfnb;->a(Lukb;)Lfnb;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lfnb;->zza()Lgnb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lgnb;->zza()Lvkb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Ldnb;->b:Lpbe;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcnb;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcnb;-><init>(Lvkb;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnb;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnb;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d()Lncb;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnb;->g:Lncb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ldnb;->d:Lilf;

    .line 4
    .line 5
    invoke-interface {v1}, Lilf;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfob;

    .line 10
    .line 11
    iget-object v2, p0, Ldnb;->e:Lan5;

    .line 12
    .line 13
    iget-object v2, v2, Lan5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lfob;->J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lnn8;->Vf:Ltm8;

    .line 19
    .line 20
    invoke-static {}, Lz68;->c()Lln8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Ldnb;->g:Lncb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lncb;->a()Lmcb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "action"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 45
    .line 46
    .line 47
    const-string v1, "l"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmcb;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object v0, Lnn8;->Wf:Ltm8;

    .line 58
    .line 59
    invoke-static {}, Lz68;->c()Lln8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "Preconnect Local"

    .line 76
    .line 77
    invoke-static {}, Lzah;->l()Lmj9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0, v0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
