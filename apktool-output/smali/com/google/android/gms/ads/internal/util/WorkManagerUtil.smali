.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Los8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Los8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static R6(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/a$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lhw5;->g(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lpq1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lmd6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lmd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lpq1;Lmd6;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Lpq1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->R6(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lhw5;->f(Landroid/content/Context;)Lhw5;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string p1, "offline_ping_sender_work"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhw5;->a(Ljava/lang/String;)Lf03;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ln10$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ln10$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbs2;->b:Lbs2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln10$a;->b(Lbs2;)Ln10$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ln10$a;->a()Ln10;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, La03$a;

    .line 35
    .line 36
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 37
    .line 38
    invoke-direct {v1, v2}, La03$a;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ltw5$a;->i(Ln10;)Ltw5$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La03$a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltw5$a;->a(Ljava/lang/String;)Ltw5$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La03$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltw5$a;->b()Ltw5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, La03;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lhw5;->b(Ltw5;)Lf03;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "Failed to instantiate WorkManager."

    .line 65
    .line 66
    invoke-static {p1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zzg(Lpq1;Lmd6;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->R6(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ln10$a;

    .line 11
    .line 12
    invoke-direct {p1}, Ln10$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbs2;->b:Lbs2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln10$a;->b(Lbs2;)Ln10$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ln10$a;->a()Ln10;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/work/b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "uri"

    .line 31
    .line 32
    iget-object v2, p2, Lmd6;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "gws_query_id"

    .line 39
    .line 40
    iget-object v2, p2, Lmd6;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "image_url"

    .line 47
    .line 48
    iget-object p2, p2, Lmd6;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, La03$a;

    .line 59
    .line 60
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 61
    .line 62
    invoke-direct {v0, v1}, La03$a;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ltw5$a;->i(Ln10;)Ltw5$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, La03$a;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ltw5$a;->l(Landroidx/work/b;)Ltw5$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La03$a;

    .line 76
    .line 77
    const-string p2, "offline_notification_work"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ltw5$a;->a(Ljava/lang/String;)Ltw5$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, La03$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltw5$a;->b()Ltw5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, La03;

    .line 90
    .line 91
    :try_start_0
    invoke-static {p0}, Lhw5;->f(Landroid/content/Context;)Lhw5;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0, p1}, Lhw5;->b(Ltw5;)Lf03;

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const-string p1, "Failed to instantiate WorkManager."

    .line 102
    .line 103
    invoke-static {p1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return p0
.end method
