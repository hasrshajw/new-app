.class public Lf5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltw8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Ls18;->b()Luy7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ly39;

    .line 14
    .line 15
    invoke-direct {v2}, Ly39;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v2}, Luy7;->c(Landroid/content/Context;Ljava/lang/String;Lc49;)Ltw8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf5$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Lf5$a;->b:Ltw8;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lf5;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lf5;

    .line 2
    .line 3
    iget-object v1, p0, Lf5$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lf5$a;->b:Ltw8;

    .line 6
    .line 7
    invoke-interface {v2}, Ltw8;->zze()Lns8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lxvg;->a:Lxvg;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lf5;-><init>(Landroid/content/Context;Lns8;Lxvg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to build AdLoader."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llhc;

    .line 24
    .line 25
    invoke-direct {v0}, Llhc;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lf5$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lf5;

    .line 31
    .line 32
    invoke-virtual {v0}, Llhc;->R6()Lns8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lxvg;->a:Lxvg;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2}, Lf5;-><init>(Landroid/content/Context;Lns8;Lxvg;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lf5$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5$a;->b:Ltw8;

    .line 2
    .line 3
    new-instance v1, Lx89;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx89;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ltw8;->X4(Lku8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c(Lc5;)Lf5$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5$a;->b:Ltw8;

    .line 2
    .line 3
    new-instance v1, Li9d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Li9d;-><init>(Lc5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ltw8;->a5(Lbh8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public d(Ltq2;)Lf5$a;
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5$a;->b:Ltw8;

    .line 2
    .line 3
    new-instance v1, Lxr8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltq2;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Ltq2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Ltq2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Ltq2;->c()Ljn5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ln3d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltq2;->c()Ljn5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Ln3d;-><init>(Ljn5;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v7, v2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Ltq2;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p1}, Ltq2;->b()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p1}, Ltq2;->g()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p1}, Ltq2;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {p1}, Ltq2;->i()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v12, p1, -0x1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct/range {v1 .. v12}, Lxr8;-><init>(IZIZILn3d;ZIIZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ltw8;->r2(Lxr8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final e(Lt8d;)Lf5$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5$a;->b:Ltw8;

    .line 2
    .line 3
    new-instance v1, Lwu8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwu8;-><init>(Lt8d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ltw8;->X4(Lku8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lgbb;Lmba;)Lf5$a;
    .locals 1

    .line 1
    new-instance v0, Lvu8;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lvu8;-><init>(Lgbb;Lmba;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lf5$a;->b:Ltw8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvu8;->a()Lwt8;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0}, Lvu8;->b()Ltt8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1, p3, v0}, Ltw8;->d6(Ljava/lang/String;Lwt8;Ltt8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Failed to add custom template ad listener"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final g(Lsq2;)Lf5$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5$a;->b:Ltw8;

    .line 2
    .line 3
    new-instance v1, Lxr8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lxr8;-><init>(Lsq2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ltw8;->r2(Lxr8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to specify native ad options"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
