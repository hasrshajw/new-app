.class public final Lsl6;
.super Lf08;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Luy7;


# direct methods
.method public constructor <init>(Luy7;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsl6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsl6;->c:Luy7;

    .line 7
    .line 8
    invoke-direct {p0}, Lf08;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsl6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "ad_overlay"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luy7;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsl6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lnn8;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnn8;->pc:Ltm8;

    .line 7
    .line 8
    invoke-static {}, Lz68;->c()Lln8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 29
    .line 30
    sget-object v3, Lqh6;->a:Lqh6;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, La6h;->a(Landroid/content/Context;Ljava/lang/String;Lfwg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lk99;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lk99;->B(Lpq1;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lg99;->R6(Landroid/os/IBinder;)Lh99;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ld1h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_0
    iget-object v1, p0, Lsl6;->c:Luy7;

    .line 53
    .line 54
    iget-object p0, p0, Lsl6;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Luy7;->r(Lkc9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Luy7;->q()Lkc9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "ClientApiBroker.createAdOverlay"

    .line 72
    .line 73
    invoke-interface {p0, v0, v1}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_0
    iget-object v0, p0, Lsl6;->c:Luy7;

    .line 79
    .line 80
    iget-object p0, p0, Lsl6;->b:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Luy7;->p()Le99;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Le99;->c(Landroid/app/Activity;)Lh99;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final bridge synthetic c(Ldv9;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ldv9;->zzf(Lpq1;)Lh99;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
