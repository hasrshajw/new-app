.class public Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5$a;
    }
.end annotation


# instance fields
.field public final a:Lxvg;

.field public final b:Landroid/content/Context;

.field public final c:Lns8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lns8;Lxvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf5;->c:Lns8;

    .line 7
    .line 8
    iput-object p3, p0, Lf5;->a:Lxvg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lg5;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->a:Lhlb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5;->d(Lhlb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->a:Lhlb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5;->d(Lhlb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lhlb;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5;->c:Lns8;

    .line 2
    .line 3
    iget-object v1, p0, Lf5;->a:Lxvg;

    .line 4
    .line 5
    iget-object p0, p0, Lf5;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lxvg;->a(Landroid/content/Context;Lhlb;)Lv8g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lns8;->k1(Lv8g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Failed to load ad."

    .line 17
    .line 18
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lhlb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnn8;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhq8;->c:Lgp8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgp8;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lnn8;->Pc:Ltm8;

    .line 21
    .line 22
    invoke-static {}, Lz68;->c()Lln8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Li48;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, Ljb6;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Ljb6;-><init>(Lf5;Lhlb;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf5;->c:Lns8;

    .line 50
    .line 51
    iget-object p0, p0, Lf5;->a:Lxvg;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lxvg;->a(Landroid/content/Context;Lhlb;)Lv8g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v1, p0}, Lns8;->k1(Lv8g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "Failed to load ad."

    .line 63
    .line 64
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
