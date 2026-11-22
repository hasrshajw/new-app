.class public final Lvo8;
.super Ld60;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroid/content/Context;

.field public c:Lncb;

.field public d:Le60;

.field public e:Lb60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvo8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lncb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lvo8;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lvo8;->c:Lncb;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvo8;->f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Le60;
    .locals 2

    .line 1
    iget-object v0, p0, Lvo8;->d:Le60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkk9;->a:Lpbe;

    .line 6
    .line 7
    new-instance v1, Luo8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Luo8;-><init>(Lvo8;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lvo8;->d:Le60;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->H5:Ltm8;

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
    iget-object v0, p0, Lvo8;->c:Lncb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkk9;->a:Lpbe;

    .line 24
    .line 25
    new-instance v1, Lto8;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lto8;-><init>(Lvo8;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo8;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvo8;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvo8;->c:Lncb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lncb;->a()Lmcb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    const-string v1, "cct_nav"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "cct_navs"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmcb;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo8;->e:Lb60;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lb60;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lb60;->a(Landroid/content/Context;Ljava/lang/String;Ld60;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lb60;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lvo8;->e:Lb60;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lb60;->g(J)Z

    .line 6
    .line 7
    .line 8
    new-instance p1, Lso8;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lso8;-><init>(Lvo8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lb60;->e(La60;)Le60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvo8;->d:Le60;

    .line 18
    .line 19
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvo8;->e:Lb60;

    .line 3
    .line 4
    iput-object p1, p0, Lvo8;->d:Le60;

    .line 5
    .line 6
    return-void
.end method
