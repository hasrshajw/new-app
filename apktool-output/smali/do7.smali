.class public final Ldo7;
.super Lf08;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc49;

.field public final synthetic e:Luy7;


# direct methods
.method public constructor <init>(Luy7;Landroid/content/Context;Ljava/lang/String;Lc49;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldo7;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Ldo7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ldo7;->d:Lc49;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldo7;->e:Luy7;

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
    iget-object p0, p0, Ldo7;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luy7;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Llhc;

    .line 9
    .line 10
    invoke-direct {p0}, Llhc;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldo7;->b:Landroid/content/Context;

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
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lqm7;->a:Lqm7;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, La6h;->a(Landroid/content/Context;Ljava/lang/String;Lfwg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcy8;

    .line 38
    .line 39
    iget-object v3, p0, Ldo7;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Ldo7;->d:Lc49;

    .line 42
    .line 43
    const v5, 0xfa08ca0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4, v5}, Lcy8;->Y1(Lpq1;Ljava/lang/String;Lc49;I)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Ltw8;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Ltw8;

    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ldu8;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ldu8;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ld1h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_0
    iget-object v2, p0, Ldo7;->e:Luy7;

    .line 79
    .line 80
    iget-object p0, p0, Ldo7;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Luy7;->r(Lkc9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Luy7;->q()Lkc9;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 94
    .line 95
    invoke-interface {p0, v0, v2}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    iget-object v0, p0, Ldo7;->e:Luy7;

    .line 100
    .line 101
    iget-object v1, p0, Ldo7;->b:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Ldo7;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Ldo7;->d:Lc49;

    .line 106
    .line 107
    invoke-virtual {v0}, Luy7;->m()Lh4f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, v2, p0}, Lh4f;->c(Landroid/content/Context;Ljava/lang/String;Lc49;)Ltw8;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final bridge synthetic c(Ldv9;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldo7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldo7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ldo7;->d:Lc49;

    .line 10
    .line 11
    const v2, 0xfa08ca0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0, v2}, Ldv9;->F1(Lpq1;Ljava/lang/String;Lc49;I)Ltw8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
