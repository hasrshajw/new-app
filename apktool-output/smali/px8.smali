.class public final Lpx8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbx8;


# instance fields
.field public final a:Lh68;

.field public final b:Lncb;

.field public c:Lweh;

.field public final d:Le89;

.field public final e:Lqqb;

.field public final f:Le3a;

.field public final g:Lsfa;

.field public final h:Lifa;

.field public i:Lxd6;

.field public final j:Lpbe;


# direct methods
.method public constructor <init>(Lh68;Le89;Lqqb;Lncb;Le3a;Lsfa;Lifa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpx8;->c:Lweh;

    .line 6
    .line 7
    iput-object v0, p0, Lpx8;->i:Lxd6;

    .line 8
    .line 9
    sget-object v0, Lkk9;->h:Lpbe;

    .line 10
    .line 11
    iput-object v0, p0, Lpx8;->j:Lpbe;

    .line 12
    .line 13
    iput-object p1, p0, Lpx8;->a:Lh68;

    .line 14
    .line 15
    iput-object p2, p0, Lpx8;->d:Le89;

    .line 16
    .line 17
    iput-object p3, p0, Lpx8;->e:Lqqb;

    .line 18
    .line 19
    iput-object p4, p0, Lpx8;->b:Lncb;

    .line 20
    .line 21
    iput-object p5, p0, Lpx8;->f:Le3a;

    .line 22
    .line 23
    iput-object p6, p0, Lpx8;->g:Lsfa;

    .line 24
    .line 25
    iput-object p7, p0, Lpx8;->h:Lifa;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "custom_close"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static d(Landroid/content/Context;Lp88;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lpqc;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lnn8;->Id:Ltm8;

    .line 5
    .line 6
    invoke-static {}, Lz68;->c()Lln8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp88;->e(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lpqc;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lp88;->e(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lp88;->d(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lq88; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 49
    .line 50
    invoke-static {}, Lzah;->l()Lmj9;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0, p1}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lrbb;->b:I

    .line 44
    .line 45
    const-string v2, "Error adding click uptime parameter to url: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx8;->d:Le89;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le89;->i(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lkd6;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lir9;

    .line 18
    .line 19
    invoke-interface {v2}, Lir9;->v()Llpc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lir9;->v()Llpc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Llpc;->w0:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lir9;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lai9;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget p0, Lrbb;->b:I

    .line 51
    .line 52
    const-string p0, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lpx8;->a:Lh68;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lh68;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lh68;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v2, Lnn8;->Ib:Ltm8;

    .line 73
    .line 74
    invoke-static {}, Lz68;->c()Lln8;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lpx8;->f:Le3a;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Le3a;->c(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ls18;->h()Ljava/util/Random;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v0, v3}, Le3a;->b(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v2, Lkx8;

    .line 114
    .line 115
    invoke-direct {v2, p0, p2, p1, v1}, Lkx8;-><init>(Lpx8;Ljava/util/Map;Lkd6;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lpx8;->j:Lpbe;

    .line 119
    .line 120
    invoke-static {v0, v2, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Lkd6;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpx8;->i(Ljava/lang/String;Lkd6;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpx8;->b:Lncb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ls18;->a()Lpac;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Lpac;->y(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_0
    sget-object v0, Lnn8;->Fe:Ltm8;

    .line 37
    .line 38
    invoke-static {}, Lz68;->c()Lln8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lncb;->a()Lmcb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "action"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string p1, "gqi"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const-string p1, "hsoe"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lmcb;->f()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpx8;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Lkd6;Ljava/util/Map;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lir9;

    .line 10
    .line 11
    invoke-interface {v9}, Lir9;->v()Llpc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v9}, Lir9;->d()Lopc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lopc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Llpc;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v5, v4

    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    move v4, v10

    .line 37
    :goto_0
    sget-object v0, Lnn8;->rc:Ltm8;

    .line 38
    .line 39
    invoke-static {}, Lz68;->c()Lln8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "sc"

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "0"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v6, v11

    .line 81
    :goto_1
    sget-object v0, Lnn8;->we:Ltm8;

    .line 82
    .line 83
    invoke-static {}, Lz68;->c()Lln8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v12, "true"

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ig_cl"

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    move v7, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v7, v10

    .line 124
    :goto_2
    const-string v0, "expand"

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v9}, Lir9;->O()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget v0, Lrbb;->b:I

    .line 139
    .line 140
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 141
    .line 142
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-direct {v1, v10}, Lpx8;->m(Z)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    check-cast v0, Lyt9;

    .line 152
    .line 153
    invoke-static {v3}, Lpx8;->b(Ljava/util/Map;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v3}, Lpx8;->c(Ljava/util/Map;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v0, v1, v2, v6}, Lyt9;->I0(ZIZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const-string v0, "webapp"

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-direct {v1, v10}, Lpx8;->m(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lnn8;->Ed:Ltm8;

    .line 177
    .line 178
    invoke-static {}, Lz68;->c()Lln8;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const-string v0, "is_allowed_for_lock_screen"

    .line 195
    .line 196
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "1"

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    move/from16 v17, v11

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move/from16 v17, v10

    .line 212
    .line 213
    :goto_3
    if-eqz p1, :cond_6

    .line 214
    .line 215
    move-object/from16 v12, p2

    .line 216
    .line 217
    check-cast v12, Lyt9;

    .line 218
    .line 219
    invoke-static {v3}, Lpx8;->b(Ljava/util/Map;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static {v3}, Lpx8;->c(Ljava/util/Map;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    move-object/from16 v15, p1

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    invoke-interface/range {v12 .. v17}, Lyt9;->M0(ZILjava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    move-object/from16 v12, p2

    .line 236
    .line 237
    check-cast v12, Lyt9;

    .line 238
    .line 239
    invoke-static {v3}, Lpx8;->b(Ljava/util/Map;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v3}, Lpx8;->c(Ljava/util/Map;)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const-string v0, "html"

    .line 248
    .line 249
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v15, v0

    .line 254
    check-cast v15, Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "baseurl"

    .line 257
    .line 258
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    check-cast v16, Ljava/lang/String;

    .line 265
    .line 266
    move/from16 v17, v6

    .line 267
    .line 268
    invoke-interface/range {v12 .. v17}, Lyt9;->y0(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v13, 0x4

    .line 279
    const/4 v14, 0x0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v2, Lnn8;->P5:Ltm8;

    .line 287
    .line 288
    invoke-static {}, Lz68;->c()Lln8;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    const-string v0, "User opt out chrome custom tab."

    .line 305
    .line 306
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xa

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lpx8;->n(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    sget-object v2, Lnn8;->I5:Ltm8;

    .line 316
    .line 317
    invoke-static {}, Lz68;->c()Lln8;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    invoke-static {v0, v14}, Lb60;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_9

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    move v10, v11

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    invoke-static {v0}, Lxo8;->a(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    :cond_b
    :goto_4
    if-nez v10, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1, v13}, Lpx8;->n(I)V

    .line 359
    .line 360
    .line 361
    :goto_5
    const-string v0, "use_first_package"

    .line 362
    .line 363
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v0, "use_running_process"

    .line 367
    .line 368
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v7}, Lpx8;->l(Lkd6;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    move-object/from16 v2, p2

    .line 378
    .line 379
    invoke-direct {v1, v11}, Lpx8;->m(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    sget v0, Lrbb;->b:I

    .line 389
    .line 390
    const-string v0, "Cannot open browser with null or empty url"

    .line 391
    .line 392
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x7

    .line 396
    invoke-virtual {v1, v0}, Lpx8;->n(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v9}, Lir9;->M()Lp88;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v9}, Lir9;->t()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-interface {v9}, Lir9;->zzj()Landroid/app/Activity;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-interface {v9}, Lir9;->H()Lpqc;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-static/range {v10 .. v15}, Lpx8;->d(Landroid/content/Context;Lp88;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lpqc;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lpx8;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v4, :cond_e

    .line 433
    .line 434
    iget-object v4, v1, Lpx8;->e:Lqqb;

    .line 435
    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v1, v2, v4, v8, v5}, Lpx8;->j(Lkd6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    goto/16 :goto_13

    .line 453
    .line 454
    :cond_e
    new-instance v4, Llx8;

    .line 455
    .line 456
    invoke-direct {v4, v1}, Llx8;-><init>(Lpx8;)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v1, Lpx8;->i:Lxd6;

    .line 460
    .line 461
    check-cast v2, Lyt9;

    .line 462
    .line 463
    new-instance v8, Leb9;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget-object v1, v1, Lpx8;->i:Lxd6;

    .line 470
    .line 471
    new-instance v4, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lnn8;->O5:Ltm8;

    .line 477
    .line 478
    invoke-static {}, Lz68;->c()Lln8;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    const-string v0, "cct_init_h"

    .line 495
    .line 496
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    const-string v11, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 501
    .line 502
    if-eqz v9, :cond_f

    .line 503
    .line 504
    :try_start_0
    const-string v9, "h"

    .line 505
    .line 506
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v9, "Invalid cct initial height parameter."

    .line 522
    .line 523
    invoke-static {v9, v0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lzah;->l()Lmj9;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v9, v0, v11}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    :goto_6
    const-string v0, "cct_bp"

    .line 534
    .line 535
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_10

    .line 540
    .line 541
    :try_start_1
    const-string v9, "cbp"

    .line 542
    .line 543
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :catch_1
    move-exception v0

    .line 558
    const-string v3, "Invalid cct close button position parameter."

    .line 559
    .line 560
    invoke-static {v3, v0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lzah;->l()Lmj9;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3, v0, v11}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_10
    :goto_7
    invoke-static {v1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    move-object/from16 v19, v4

    .line 589
    .line 590
    invoke-direct/range {v8 .. v19}, Leb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v8, v6, v7, v5}, Lyt9;->K0(Leb9;ZZLjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_11
    move-object/from16 v2, p2

    .line 598
    .line 599
    const-string v0, "app"

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    const-string v0, "system_browser"

    .line 608
    .line 609
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    invoke-virtual/range {v1 .. v7}, Lpx8;->l(Lkd6;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_12
    move v15, v6

    .line 626
    move v6, v4

    .line 627
    move v4, v15

    .line 628
    move v15, v7

    .line 629
    move-object v7, v5

    .line 630
    const-string v0, "open_app"

    .line 631
    .line 632
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const-string v5, "p"

    .line 637
    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    sget-object v0, Lnn8;->F9:Ltm8;

    .line 641
    .line 642
    invoke-static {}, Lz68;->c()Lln8;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_27

    .line 657
    .line 658
    invoke-direct {v1, v11}, Lpx8;->m(Z)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    if-nez v0, :cond_13

    .line 668
    .line 669
    sget v0, Lrbb;->b:I

    .line 670
    .line 671
    const-string v0, "Package name missing from open app action."

    .line 672
    .line 673
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_13
    if-eqz v6, :cond_14

    .line 678
    .line 679
    iget-object v3, v1, Lpx8;->e:Lqqb;

    .line 680
    .line 681
    if-eqz v3, :cond_14

    .line 682
    .line 683
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v1, v2, v3, v0, v7}, Lpx8;->j(Lkd6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_27

    .line 692
    .line 693
    :cond_14
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-nez v3, :cond_15

    .line 702
    .line 703
    sget v0, Lrbb;->b:I

    .line 704
    .line 705
    const-string v0, "Cannot get package manager from open app action."

    .line 706
    .line 707
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_15
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_27

    .line 716
    .line 717
    check-cast v2, Lyt9;

    .line 718
    .line 719
    new-instance v3, Leb9;

    .line 720
    .line 721
    iget-object v1, v1, Lpx8;->i:Lxd6;

    .line 722
    .line 723
    invoke-direct {v3, v0, v1}, Leb9;-><init>(Landroid/content/Intent;Lxd6;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v3, v4, v15, v7}, Lyt9;->K0(Leb9;ZZLjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_16
    invoke-direct {v1, v11}, Lpx8;->m(Z)V

    .line 731
    .line 732
    .line 733
    const-string v0, "intent_url"

    .line 734
    .line 735
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v11, v0

    .line 740
    check-cast v11, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_17

    .line 747
    .line 748
    :try_start_2
    invoke-static {v11, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    move-result-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 752
    move-object v10, v0

    .line 753
    goto :goto_8

    .line 754
    :catch_2
    move-exception v0

    .line 755
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    sget v17, Lrbb;->b:I

    .line 760
    .line 761
    const-string v10, "Error parsing the url: "

    .line 762
    .line 763
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-static {v10, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    move-object v10, v14

    .line 771
    :goto_8
    if-eqz v10, :cond_1a

    .line 772
    .line 773
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_1a

    .line 778
    .line 779
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 784
    .line 785
    invoke-virtual {v11, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    if-nez v11, :cond_1a

    .line 790
    .line 791
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v18

    .line 795
    invoke-interface {v9}, Lir9;->M()Lp88;

    .line 796
    .line 797
    .line 798
    move-result-object v19

    .line 799
    invoke-interface {v9}, Lir9;->t()Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v21

    .line 803
    invoke-interface {v9}, Lir9;->zzj()Landroid/app/Activity;

    .line 804
    .line 805
    .line 806
    move-result-object v22

    .line 807
    invoke-interface {v9}, Lir9;->H()Lpqc;

    .line 808
    .line 809
    .line 810
    move-result-object v23

    .line 811
    move-object/from16 v20, v0

    .line 812
    .line 813
    invoke-static/range {v18 .. v23}, Lpx8;->d(Landroid/content/Context;Lp88;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lpqc;)Landroid/net/Uri;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lpx8;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-nez v11, :cond_18

    .line 830
    .line 831
    sget-object v11, Lnn8;->G9:Ltm8;

    .line 832
    .line 833
    move/from16 v18, v13

    .line 834
    .line 835
    invoke-static {}, Lz68;->c()Lln8;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    invoke-virtual {v13, v11}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    check-cast v11, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    if-eqz v11, :cond_19

    .line 850
    .line 851
    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_18
    move/from16 v18, v13

    .line 860
    .line 861
    :cond_19
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_1a
    move/from16 v18, v13

    .line 866
    .line 867
    :goto_9
    sget-object v0, Lnn8;->ba:Ltm8;

    .line 868
    .line 869
    invoke-static {}, Lz68;->c()Lln8;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-virtual {v11, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const-string v11, "event_id"

    .line 884
    .line 885
    if-eqz v0, :cond_1b

    .line 886
    .line 887
    const-string v0, "intent_async"

    .line 888
    .line 889
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1b

    .line 894
    .line 895
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1b

    .line 900
    .line 901
    const/16 v16, 0x1

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_1b
    const/16 v16, 0x0

    .line 905
    .line 906
    :goto_a
    sget-object v0, Lnn8;->Be:Ltm8;

    .line 907
    .line 908
    invoke-static {}, Lz68;->c()Lln8;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-virtual {v8, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1c

    .line 923
    .line 924
    iget-object v0, v1, Lpx8;->g:Lsfa;

    .line 925
    .line 926
    if-eqz v0, :cond_1c

    .line 927
    .line 928
    invoke-virtual {v0}, Lsfa;->a()V

    .line 929
    .line 930
    .line 931
    :cond_1c
    sget-object v0, Lnn8;->De:Ltm8;

    .line 932
    .line 933
    invoke-static {}, Lz68;->c()Lln8;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v8, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_21

    .line 948
    .line 949
    iget-object v0, v1, Lpx8;->h:Lifa;

    .line 950
    .line 951
    if-eqz v0, :cond_21

    .line 952
    .line 953
    const-string v0, "hf"

    .line 954
    .line 955
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-eqz v8, :cond_21

    .line 960
    .line 961
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/String;

    .line 966
    .line 967
    const-string v8, "2"

    .line 968
    .line 969
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_21

    .line 974
    .line 975
    const-string v0, "hstp"

    .line 976
    .line 977
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    if-eqz v8, :cond_21

    .line 982
    .line 983
    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object/from16 v21, v0

    .line 988
    .line 989
    check-cast v21, Ljava/lang/String;

    .line 990
    .line 991
    const-string v0, "hsr"

    .line 992
    .line 993
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object/from16 v22, v0

    .line 998
    .line 999
    check-cast v22, Ljava/lang/String;

    .line 1000
    .line 1001
    const-string v0, "hseqp"

    .line 1002
    .line 1003
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v8, "hsat"

    .line 1010
    .line 1011
    const-string v13, "false"

    .line 1012
    .line 1013
    invoke-interface {v3, v8, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v24

    .line 1023
    if-eqz v22, :cond_20

    .line 1024
    .line 1025
    if-nez v0, :cond_1d

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1032
    if-nez v8, :cond_1e

    .line 1033
    .line 1034
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    .line 1035
    .line 1036
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v8}, Lbv8;->l(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1043
    :cond_1e
    :goto_b
    move-object/from16 v23, v14

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :catchall_0
    move-exception v0

    .line 1047
    goto :goto_f

    .line 1048
    :catch_3
    move-exception v0

    .line 1049
    :try_start_5
    sget v8, Lrbb;->b:I

    .line 1050
    .line 1051
    const-string v8, "Failed to parse extra query params"

    .line 1052
    .line 1053
    invoke-static/range {v18 .. v18}, Lykg;->j(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v12

    .line 1057
    if-eqz v12, :cond_1f

    .line 1058
    .line 1059
    const-string v12, "Ads"

    .line 1060
    .line 1061
    invoke-static {v12, v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    invoke-static {}, Lzah;->l()Lmj9;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    const-string v12, "OpenGmsgHandler.parseHsdpExtraQueryParams"

    .line 1069
    .line 1070
    invoke-virtual {v8, v0, v12}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :goto_c
    iget-object v0, v1, Lpx8;->h:Lifa;

    .line 1075
    .line 1076
    move-object v8, v2

    .line 1077
    check-cast v8, Lir9;

    .line 1078
    .line 1079
    invoke-interface {v8}, Lir9;->getContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v20

    .line 1083
    new-instance v8, Lmx8;

    .line 1084
    .line 1085
    invoke-direct {v8, v1, v7}, Lmx8;-><init>(Lpx8;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v19, v0

    .line 1089
    .line 1090
    move-object/from16 v25, v8

    .line 1091
    .line 1092
    invoke-virtual/range {v19 .. v25}, Lifa;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/c;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_13

    .line 1096
    .line 1097
    :cond_20
    :goto_d
    const-string v0, "HSDP service parameters missing."

    .line 1098
    .line 1099
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1100
    .line 1101
    .line 1102
    :cond_21
    :goto_e
    move v2, v4

    .line 1103
    goto :goto_10

    .line 1104
    :goto_f
    sget-object v8, Lnn8;->Ge:Ltm8;

    .line 1105
    .line 1106
    invoke-static {}, Lz68;->c()Lln8;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-virtual {v12, v8}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    check-cast v8, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_22

    .line 1121
    .line 1122
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    invoke-static {v8}, Lic9;->e(Landroid/content/Context;)Lkc9;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    const-string v12, "HsdpServiceUnsampled.invokeOpen"

    .line 1131
    .line 1132
    invoke-interface {v8, v0, v12}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_22
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    invoke-static {v8}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    const-string v12, "HsdpService.invokeOpen"

    .line 1145
    .line 1146
    invoke-interface {v8, v0, v12}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :goto_10
    new-instance v4, Ljava/util/HashMap;

    .line 1151
    .line 1152
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v16, :cond_23

    .line 1156
    .line 1157
    new-instance v0, Lnx8;

    .line 1158
    .line 1159
    move-object v8, v5

    .line 1160
    move-object v5, v3

    .line 1161
    move-object/from16 v3, p2

    .line 1162
    .line 1163
    invoke-direct/range {v0 .. v5}, Lnx8;-><init>(Lpx8;ZLkd6;Ljava/util/Map;Ljava/util/Map;)V

    .line 1164
    .line 1165
    .line 1166
    move-object v2, v3

    .line 1167
    move-object v3, v5

    .line 1168
    iput-object v0, v1, Lpx8;->i:Lxd6;

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    goto :goto_11

    .line 1172
    :cond_23
    move/from16 v17, v2

    .line 1173
    .line 1174
    move-object v8, v5

    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    move/from16 v0, v17

    .line 1178
    .line 1179
    :goto_11
    const-string v5, "openIntentAsync"

    .line 1180
    .line 1181
    if-eqz v10, :cond_25

    .line 1182
    .line 1183
    if-eqz v6, :cond_24

    .line 1184
    .line 1185
    iget-object v6, v1, Lpx8;->e:Lqqb;

    .line 1186
    .line 1187
    if-eqz v6, :cond_24

    .line 1188
    .line 1189
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-virtual {v1, v2, v6, v8, v7}, Lpx8;->j(Lkd6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_24

    .line 1206
    .line 1207
    if-eqz v16, :cond_27

    .line 1208
    .line 1209
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ljava/lang/String;

    .line 1214
    .line 1215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-object v0, v2

    .line 1221
    check-cast v0, Lu09;

    .line 1222
    .line 1223
    invoke-interface {v0, v5, v4}, Lu09;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_24
    check-cast v2, Lyt9;

    .line 1228
    .line 1229
    new-instance v3, Leb9;

    .line 1230
    .line 1231
    iget-object v1, v1, Lpx8;->i:Lxd6;

    .line 1232
    .line 1233
    invoke-direct {v3, v10, v1}, Leb9;-><init>(Landroid/content/Intent;Lxd6;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v2, v3, v0, v15, v7}, Lyt9;->K0(Leb9;ZZLjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_25
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v10

    .line 1244
    if-nez v10, :cond_26

    .line 1245
    .line 1246
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v19

    .line 1250
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v17

    .line 1254
    invoke-interface {v9}, Lir9;->M()Lp88;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v18

    .line 1258
    invoke-interface {v9}, Lir9;->t()Landroid/view/View;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v20

    .line 1262
    invoke-interface {v9}, Lir9;->zzj()Landroid/app/Activity;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v21

    .line 1266
    invoke-interface {v9}, Lir9;->H()Lpqc;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v22

    .line 1270
    invoke-static/range {v17 .. v22}, Lpx8;->d(Landroid/content/Context;Lp88;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lpqc;)Landroid/net/Uri;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-static {v10}, Lpx8;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    goto :goto_12

    .line 1283
    :cond_26
    move-object/from16 v10, p1

    .line 1284
    .line 1285
    :goto_12
    if-eqz v6, :cond_28

    .line 1286
    .line 1287
    iget-object v6, v1, Lpx8;->e:Lqqb;

    .line 1288
    .line 1289
    if-eqz v6, :cond_28

    .line 1290
    .line 1291
    invoke-interface {v9}, Lir9;->getContext()Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-virtual {v1, v2, v6, v10, v7}, Lpx8;->j(Lkd6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_28

    .line 1300
    .line 1301
    if-eqz v16, :cond_27

    .line 1302
    .line 1303
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-object v0, v2

    .line 1315
    check-cast v0, Lu09;

    .line 1316
    .line 1317
    invoke-interface {v0, v5, v4}, Lu09;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_27
    :goto_13
    return-void

    .line 1321
    :cond_28
    check-cast v2, Lyt9;

    .line 1322
    .line 1323
    new-instance v17, Leb9;

    .line 1324
    .line 1325
    const-string v4, "i"

    .line 1326
    .line 1327
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    move-object/from16 v18, v4

    .line 1332
    .line 1333
    check-cast v18, Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v4, "m"

    .line 1336
    .line 1337
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    move-object/from16 v20, v4

    .line 1342
    .line 1343
    check-cast v20, Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    move-object/from16 v21, v4

    .line 1350
    .line 1351
    check-cast v21, Ljava/lang/String;

    .line 1352
    .line 1353
    const-string v4, "c"

    .line 1354
    .line 1355
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    move-object/from16 v22, v4

    .line 1360
    .line 1361
    check-cast v22, Ljava/lang/String;

    .line 1362
    .line 1363
    const-string v4, "f"

    .line 1364
    .line 1365
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    move-object/from16 v23, v4

    .line 1370
    .line 1371
    check-cast v23, Ljava/lang/String;

    .line 1372
    .line 1373
    const-string v4, "e"

    .line 1374
    .line 1375
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    move-object/from16 v24, v3

    .line 1380
    .line 1381
    check-cast v24, Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v1, v1, Lpx8;->i:Lxd6;

    .line 1384
    .line 1385
    move-object/from16 v25, v1

    .line 1386
    .line 1387
    move-object/from16 v19, v10

    .line 1388
    .line 1389
    invoke-direct/range {v17 .. v25}, Leb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxd6;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v1, v17

    .line 1393
    .line 1394
    invoke-interface {v2, v1, v0, v15, v7}, Lyt9;->K0(Leb9;ZZLjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-void
.end method

.method public final j(Lkd6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpx8;->b:Lncb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpx8;->e:Lqqb;

    .line 6
    .line 7
    const-string v2, "offline_open"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p4, v2}, Lbrb;->T6(Landroid/content/Context;Lncb;Lqqb;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lzah;->l()Lmj9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lmj9;->x(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lpx8;->c:Lweh;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lweh;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, v1}, Lweh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpx8;->c:Lweh;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lpx8;->e:Lqqb;

    .line 40
    .line 41
    iget-object p0, p0, Lpx8;->c:Lweh;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p4}, Lqqb;->d(Lweh;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    check-cast v0, Lir9;

    .line 49
    .line 50
    invoke-interface {v0}, Lir9;->v()Llpc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v5, v3, Llpc;->y0:Lqmh;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lqmh;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Llpc;->d0:Ln99;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-boolean v6, v3, Ln99;->a:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v3, Ln99;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-boolean v3, v3, Ln99;->c:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v3, v2

    .line 91
    :goto_1
    if-nez v5, :cond_10

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    sget-object v3, Lnn8;->V9:Ltm8;

    .line 96
    .line 97
    invoke-static {}, Lz68;->c()Lln8;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lzah;->g()Lz5h;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lz5h;->c(Landroid/content/Context;)Lxt8;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, Lzah;->g()Lz5h;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lou2;->e(Landroid/content/Context;)Lou2;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lou2;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v6, "offline_notification_channel"

    .line 134
    .line 135
    invoke-static {}, Lzah;->j()Ltxh;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, p2, v6}, Ltxh;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v0}, Lir9;->zzN()Lsu9;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lsu9;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Lir9;->zzj()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    move v7, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v7, v2

    .line 162
    :goto_2
    if-nez v5, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lzah;->g()Lz5h;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lou2;->e(Landroid/content/Context;)Lou2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lou2;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v8, 0x21

    .line 181
    .line 182
    if-ge v5, v8, :cond_8

    .line 183
    .line 184
    sget-object v5, Lnn8;->Q9:Ltm8;

    .line 185
    .line 186
    invoke-static {}, Lz68;->c()Lln8;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v5}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    sget-object v5, Lnn8;->P9:Ltm8;

    .line 202
    .line 203
    invoke-static {}, Lz68;->c()Lln8;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v5}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    :goto_3
    if-eqz v5, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_4
    const-string p1, "notifications_disabled"

    .line 221
    .line 222
    invoke-virtual {p0, p2, p4, p1}, Lpx8;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 227
    .line 228
    const-string p1, "notification_channel_disabled"

    .line 229
    .line 230
    invoke-virtual {p0, p2, p4, p1}, Lpx8;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_b
    if-nez v3, :cond_c

    .line 235
    .line 236
    const-string p1, "work_manager_unavailable"

    .line 237
    .line 238
    invoke-virtual {p0, p2, p4, p1}, Lpx8;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :cond_c
    if-eqz v7, :cond_d

    .line 243
    .line 244
    const-string p1, "ad_no_activity"

    .line 245
    .line 246
    invoke-virtual {p0, p2, p4, p1}, Lpx8;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v2

    .line 250
    :cond_d
    sget-object v3, Lnn8;->N9:Ltm8;

    .line 251
    .line 252
    invoke-static {}, Lz68;->c()Lln8;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_e

    .line 267
    .line 268
    const-string p1, "notification_flow_disabled"

    .line 269
    .line 270
    invoke-virtual {p0, p2, p4, p1}, Lpx8;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v2

    .line 274
    :cond_e
    invoke-interface {v0}, Lir9;->C()Lz8g;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-interface {v0}, Lir9;->zzj()Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    invoke-static {}, Ldrb;->e()Lcrb;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v0}, Lir9;->zzj()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v3, v5}, Lcrb;->a(Landroid/app/Activity;)Lcrb;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lcrb;->b(Lz8g;)Lcrb;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, p4}, Lcrb;->c(Ljava/lang/String;)Lcrb;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, p3}, Lcrb;->d(Ljava/lang/String;)Lcrb;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcrb;->e()Ldrb;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    :try_start_0
    invoke-interface {v0}, Lir9;->C()Lz8g;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p3}, Lz8g;->U6(Ldrb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p2, p4, p1}, Lpx8;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_f
    move-object p0, p1

    .line 328
    check-cast p0, Lyt9;

    .line 329
    .line 330
    const/16 p2, 0xe

    .line 331
    .line 332
    invoke-interface {p0, p4, p3, p2}, Lyt9;->F0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-interface {p1}, Lkd6;->onAdClicked()V

    .line 336
    .line 337
    .line 338
    return v4

    .line 339
    :cond_10
    :goto_7
    iget-object p1, p0, Lpx8;->b:Lncb;

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    iget-object p0, p0, Lpx8;->e:Lqqb;

    .line 344
    .line 345
    const-string p3, "onfs"

    .line 346
    .line 347
    invoke-static {p2, p1, p0, p4, p3}, Lbrb;->T6(Landroid/content/Context;Lncb;Lqqb;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    return v2
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lpx8;->e:Lqqb;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lqqb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpx8;->b:Lncb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {p0, p3}, Lq2e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lq2e;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "dialog_not_shown"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lbrb;->U6(Landroid/content/Context;Lncb;Lqqb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Lkd6;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v4}, Lpx8;->m(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lir9;

    .line 15
    .line 16
    invoke-interface {v5}, Lir9;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v5}, Lir9;->M()Lp88;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v5}, Lir9;->t()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v5}, Lir9;->H()Lpqc;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v6, "u"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v9

    .line 65
    move-object v9, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    move-object/from16 v6, v19

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lpx8;->d(Landroid/content/Context;Lp88;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lpqc;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v7

    .line 78
    invoke-static {v8}, Lpx8;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "use_first_package"

    .line 83
    .line 84
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v8, "use_running_process"

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v8, "use_custom_tabs"

    .line 107
    .line 108
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lnn8;->E5:Ltm8;

    .line 121
    .line 122
    invoke-static {}, Lz68;->c()Lln8;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v8, "http"

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v13, "https"

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v13, 0x0

    .line 192
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6, v9, v10, v11}, Lox8;->a(Landroid/net/Uri;Landroid/content/Context;Lp88;Landroid/view/View;Lpqc;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v13, v6, v9, v10, v11}, Lox8;->a(Landroid/net/Uri;Landroid/content/Context;Lp88;Landroid/view/View;Lpqc;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lzah;->g()Lz5h;

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7}, Lz5h;->b0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lzah;->g()Lz5h;

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v13}, Lz5h;->b0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v8, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lox8;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lp88;Landroid/view/View;Lpqc;)Landroid/content/pm/ResolveInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    move-object v7, v4

    .line 230
    invoke-static/range {v6 .. v11}, Lox8;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lp88;Landroid/view/View;Lpqc;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :cond_6
    move-object/from16 v17, v5

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_7
    move-object v4, v7

    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-static {v13, v8, v9, v10, v11}, Lox8;->b(Landroid/content/Intent;Landroid/content/Context;Lp88;Landroid/view/View;Lpqc;)Landroid/content/pm/ResolveInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-static/range {v6 .. v11}, Lox8;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lp88;Landroid/view/View;Lpqc;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13, v8, v9, v10, v11}, Lox8;->b(Landroid/content/Intent;Landroid/content/Context;Lp88;Landroid/view/View;Lpqc;)Landroid/content/pm/ResolveInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    if-eqz v15, :cond_c

    .line 267
    .line 268
    if-eqz v12, :cond_c

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_c

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move v15, v2

    .line 281
    :goto_2
    if-ge v15, v13, :cond_c

    .line 282
    .line 283
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    add-int/lit8 v18, v15, 0x1

    .line 298
    .line 299
    if-eqz v17, :cond_b

    .line 300
    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 308
    .line 309
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 314
    .line 315
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-static/range {v6 .. v11}, Lox8;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lp88;Landroid/view/View;Lpqc;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move-object/from16 v5, v17

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move/from16 v15, v18

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    move-object/from16 v17, v5

    .line 336
    .line 337
    if-eqz v14, :cond_d

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v7, v2

    .line 345
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 346
    .line 347
    invoke-static/range {v6 .. v11}, Lox8;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lp88;Landroid/view/View;Lpqc;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    :goto_4
    move-object v13, v6

    .line 353
    :goto_5
    if-eqz p3, :cond_e

    .line 354
    .line 355
    iget-object v2, v0, Lpx8;->e:Lqqb;

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    if-eqz v13, :cond_e

    .line 360
    .line 361
    invoke-interface/range {v17 .. v17}, Lir9;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v1, v2, v4, v3}, Lpx8;->j(Lkd6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    :try_start_0
    check-cast v1, Lyt9;

    .line 381
    .line 382
    new-instance v2, Leb9;

    .line 383
    .line 384
    iget-object v0, v0, Lpx8;->i:Lxd6;

    .line 385
    .line 386
    invoke-direct {v2, v13, v0}, Leb9;-><init>(Landroid/content/Intent;Lxd6;)V

    .line 387
    .line 388
    .line 389
    move/from16 v0, p5

    .line 390
    .line 391
    move/from16 v4, p6

    .line 392
    .line 393
    invoke-interface {v1, v2, v0, v4, v3}, Lyt9;->K0(Leb9;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v1, Lrbb;->b:I

    .line 403
    .line 404
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final n(I)V
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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lpx8;->b:Lncb;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lncb;->a()Lmcb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v1, "cct_action"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v0, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lmcb;->d()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
