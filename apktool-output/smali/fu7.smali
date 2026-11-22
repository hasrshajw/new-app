.class public final Lfu7;
.super Lf08;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Luy7;


# direct methods
.method public constructor <init>(Luy7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfu7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfu7;->c:Luy7;

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
    iget-object p0, p0, Lfu7;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luy7;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lrmc;

    .line 9
    .line 10
    invoke-direct {p0}, Lrmc;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfu7;->b:Landroid/content/Context;

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
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lps7;->a:Lps7;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, La6h;->a(Landroid/content/Context;Ljava/lang/String;Lfwg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Li9a;

    .line 38
    .line 39
    const v3, 0xfa08ca0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Li9a;->Y1(Lpq1;I)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lh8a;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lh8a;

    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Ls5a;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ls5a;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ld1h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :goto_0
    iget-object v2, p0, Lfu7;->c:Luy7;

    .line 75
    .line 76
    iget-object p0, p0, Lfu7;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Luy7;->r(Lkc9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Luy7;->q()Lkc9;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 90
    .line 91
    invoke-interface {p0, v0, v2}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object v0, p0, Lfu7;->c:Luy7;

    .line 96
    .line 97
    iget-object p0, p0, Lfu7;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Luy7;->n()Lqdc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lqdc;->c(Landroid/content/Context;)Lh8a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final bridge synthetic c(Ldv9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfu7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0xfa08ca0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Ldv9;->v5(Lpq1;I)Lh8a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
