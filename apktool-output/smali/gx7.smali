.class public final Lgx7;
.super Lf08;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Luy7;


# direct methods
.method public constructor <init>(Luy7;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgx7;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lgx7;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p4, p0, Lgx7;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgx7;->e:Luy7;

    .line 11
    .line 12
    invoke-direct {p0}, Lf08;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgx7;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luy7;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lznc;

    .line 9
    .line 10
    invoke-direct {p0}, Lznc;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgx7;->d:Landroid/content/Context;

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
    iget-object v2, p0, Lgx7;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lgx7;->c:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {v3}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 41
    .line 42
    sget-object v5, Lsv7;->a:Lsv7;

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, La6h;->a(Landroid/content/Context;Ljava/lang/String;Lfwg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzs8;

    .line 49
    .line 50
    const v4, 0xfa08ca0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Lzs8;->k4(Lpq1;Lpq1;Lpq1;I)Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lls8;->R6(Landroid/os/IBinder;)Lms8;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ld1h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

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
    :goto_0
    iget-object v1, p0, Lgx7;->e:Luy7;

    .line 68
    .line 69
    iget-object p0, p0, Lgx7;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p0}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Luy7;->r(Lkc9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Luy7;->q()Lkc9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 83
    .line 84
    invoke-interface {p0, v0, v1}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_0
    iget-object v0, p0, Lgx7;->e:Luy7;

    .line 90
    .line 91
    iget-object v1, p0, Lgx7;->d:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Lgx7;->b:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-object p0, p0, Lgx7;->c:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Luy7;->o()Lru8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v2, p0}, Lru8;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lms8;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final bridge synthetic c(Ldv9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx7;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lgx7;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Ldv9;->X3(Lpq1;Lpq1;)Lms8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
