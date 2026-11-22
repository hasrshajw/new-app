.class public final Ldr7;
.super Lf08;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc49;

.field public final synthetic d:Luy7;


# direct methods
.method public constructor <init>(Luy7;Landroid/content/Context;Lc49;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldr7;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Ldr7;->c:Lc49;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldr7;->d:Luy7;

    .line 9
    .line 10
    invoke-direct {p0}, Lf08;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldr7;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ads_preloader"

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
    .locals 5

    .line 1
    iget-object v0, p0, Ldr7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lnn8;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lnn8;->pc:Ltm8;

    .line 11
    .line 12
    invoke-static {}, Lz68;->c()Lln8;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lqp7;->a:Lqp7;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, La6h;->a(Landroid/content/Context;Ljava/lang/String;Lfwg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvm9;

    .line 38
    .line 39
    iget-object v3, p0, Ldr7;->c:Lc49;

    .line 40
    .line 41
    const v4, 0xfa08ca0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lvm9;->Y1(Lpq1;Lc49;I)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v4, v1, Lll9;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v1, Lll9;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lqi9;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lqi9;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1, v3}, Lll9;->I1(Lc49;)V
    :try_end_0
    .catch Ld1h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :goto_1
    iget-object v1, p0, Ldr7;->d:Luy7;

    .line 81
    .line 82
    iget-object p0, p0, Ldr7;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p0}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Luy7;->r(Lkc9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Luy7;->q()Lkc9;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "ClientApiBroker.getAdPreloader"

    .line 96
    .line 97
    invoke-interface {p0, v0, v1}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    iget-object v0, p0, Ldr7;->d:Luy7;

    .line 102
    .line 103
    iget-object v1, p0, Ldr7;->b:Landroid/content/Context;

    .line 104
    .line 105
    iget-object p0, p0, Ldr7;->c:Lc49;

    .line 106
    .line 107
    invoke-virtual {v0}, Luy7;->s()Ly2g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, p0}, Ly2g;->c(Landroid/content/Context;Lc49;)Lll9;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final bridge synthetic c(Ldv9;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldr7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldr7;->c:Lc49;

    .line 8
    .line 9
    const v1, 0xfa08ca0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0, v1}, Ldv9;->g1(Lpq1;Lc49;I)Lll9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
