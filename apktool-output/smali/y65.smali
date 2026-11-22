.class public final Ly65;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lp88;

.field public final d:Lpqc;

.field public final e:I

.field public final f:Lscb;

.field public final g:Z

.field public final h:Lpbe;

.field public final i:Luzc;

.field public final j:Lrpf;

.field public final k:Lhb6;

.field public final l:Ltbb;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lp88;Lscb;Luzc;Lpqc;Lrpf;Lhb6;Ltbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkk9;->f:Lpbe;

    .line 5
    .line 6
    iput-object v0, p0, Ly65;->h:Lpbe;

    .line 7
    .line 8
    iput-object p1, p0, Ly65;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly65;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ly65;->c:Lp88;

    .line 17
    .line 18
    iput-object p3, p0, Ly65;->f:Lscb;

    .line 19
    .line 20
    invoke-static {p1}, Lnn8;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lnn8;->kb:Ltm8;

    .line 24
    .line 25
    invoke-static {}, Lz68;->c()Lln8;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ly65;->e:I

    .line 40
    .line 41
    sget-object p1, Lnn8;->lb:Ltm8;

    .line 42
    .line 43
    invoke-static {}, Lz68;->c()Lln8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Ly65;->g:Z

    .line 58
    .line 59
    iput-object p4, p0, Ly65;->i:Luzc;

    .line 60
    .line 61
    iput-object p5, p0, Ly65;->d:Lpqc;

    .line 62
    .line 63
    iput-object p6, p0, Ly65;->j:Lrpf;

    .line 64
    .line 65
    iput-object p7, p0, Ly65;->k:Lhb6;

    .line 66
    .line 67
    iput-object p8, p0, Ly65;->l:Ltbb;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Lg34;)V
    .locals 3

    .line 1
    invoke-static {}, Lzah;->j()Ltxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly65;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltxh;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ly65;->b:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string v0, "accept_3p_cookie"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lz4;->b:Lz4;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Lp;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->o()Lcom/google/android/gms/ads/AdRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p0, p1, p2}, Ld34;->a(Landroid/content/Context;Lz4;Lcom/google/android/gms/ads/AdRequest;Lg34;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lnn8;->Id:Ltm8;

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
    iget-object v1, p0, Ly65;->d:Lpqc;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ly65;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Ly65;->b:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3, v0}, Lpqc;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Ly65;->c:Lp88;

    .line 40
    .line 41
    iget-object v2, p0, Ly65;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Ly65;->b:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2, v3, v0}, Lp88;->d(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Lq88; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    sget v2, Lrbb;->b:I

    .line 51
    .line 52
    const-string v2, "Failed to append the click signal to URL: "

    .line 53
    .line 54
    invoke-static {v2, v1}, Lykg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 58
    .line 59
    invoke-static {}, Lzah;->l()Lmj9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1, v2}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p0, p0, Ly65;->i:Luzc;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v0, v0, v0}, Luzc;->b(Ljava/lang/String;Ltih;Lgxc;Loka;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic c()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ly65;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lpbe;
    .locals 0

    .line 1
    iget-object p0, p0, Ly65;->h:Lpbe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lhb6;
    .locals 0

    .line 1
    iget-object p0, p0, Ly65;->k:Lhb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ltbb;
    .locals 0

    .line 1
    iget-object p0, p0, Ly65;->l:Ltbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lzah;->o()Lbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbt;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ly65;->c:Lp88;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp88;->b()Ly78;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ly65;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Ly65;->b:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-interface {v2, v3, p1, v4}, Ly78;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v2, p0, Ly65;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lzah;->o()Lbt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lbt;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iget-object p0, p0, Ly65;->f:Lscb;

    .line 37
    .line 38
    const-string v0, "csg"

    .line 39
    .line 40
    new-instance v1, Landroid/util/Pair;

    .line 41
    .line 42
    const-string v4, "clat"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v2, v0, v1}, Luih;->e(Lscb;Licb;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget p1, Lrbb;->b:I

    .line 62
    .line 63
    const-string p1, "Exception getting click signals. "

    .line 64
    .line 65
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "TaggingLibraryJsInterface.getClickSignals"

    .line 69
    .line 70
    invoke-static {}, Lzah;->l()Lmj9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, p1}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, ""

    .line 78
    .line 79
    return-object p0
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x33

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Invalid timeout for getting click signals. Timeout="

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lrbb;->b:I

    .line 33
    .line 34
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget v1, p0, Ly65;->e:I

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v1, Lkk9;->a:Lpbe;

    .line 45
    .line 46
    new-instance v2, Ltg8;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Ltg8;-><init>(Ly65;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    int-to-long p1, p2

    .line 56
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p0

    .line 70
    :goto_0
    sget p1, Lrbb;->b:I

    .line 71
    .line 72
    const-string p1, "Exception getting click signals with timeout. "

    .line 73
    .line 74
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 78
    .line 79
    invoke-static {}, Lzah;->l()Lmj9;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p0, p1}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    const-string p0, "17"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lzah;->g()Lz5h;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "query_info_type"

    .line 18
    .line 19
    const-string v3, "requester_type_6"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lyd8;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lyd8;-><init>(Ly65;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Loq8;->e:Lgp8;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgp8;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Ly65;->j:Lrpf;

    .line 44
    .line 45
    iget-object p0, p0, Ly65;->b:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lrpf;->b(Ljava/lang/Object;Lg34;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    sget-object v3, Lnn8;->nb:Ltm8;

    .line 52
    .line 53
    invoke-static {}, Lz68;->c()Lln8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Ly65;->h:Lpbe;

    .line 70
    .line 71
    new-instance v4, Lym8;

    .line 72
    .line 73
    invoke-direct {v4, p0, v1, v2}, Lym8;-><init>(Ly65;Landroid/os/Bundle;Lg34;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object p0, p0, Ly65;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v3, Lz4;->b:Lz4;

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v1}, Lp;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->o()Lcom/google/android/gms/ads/AdRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v3, v1, v2}, Ld34;->a(Landroid/content/Context;Lz4;Lcom/google/android/gms/ads/AdRequest;Lg34;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lzah;->o()Lbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbt;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ly65;->c:Lp88;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp88;->b()Ly78;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ly65;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Ly65;->b:Landroid/webkit/WebView;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v2, v3, v4, v5}, Ly78;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Ly65;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lzah;->o()Lbt;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lbt;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget-object p0, p0, Ly65;->f:Lscb;

    .line 38
    .line 39
    const-string v0, "vsg"

    .line 40
    .line 41
    new-instance v1, Landroid/util/Pair;

    .line 42
    .line 43
    const-string v6, "vlat"

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v5, v0, v1}, Luih;->e(Lscb;Licb;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget v0, Lrbb;->b:I

    .line 62
    .line 63
    const-string v0, "Exception getting view signals. "

    .line 64
    .line 65
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "TaggingLibraryJsInterface.getViewSignals"

    .line 69
    .line 70
    invoke-static {}, Lzah;->l()Lmj9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0, v0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, ""

    .line 78
    .line 79
    return-object p0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x32

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Invalid timeout for getting view signals. Timeout="

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lrbb;->b:I

    .line 33
    .line 34
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget v1, p0, Ly65;->e:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v1, Lkk9;->a:Lpbe;

    .line 45
    .line 46
    new-instance v2, Ljf8;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ljf8;-><init>(Ly65;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    int-to-long v1, p1

    .line 56
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p0

    .line 70
    :goto_0
    sget p1, Lrbb;->b:I

    .line 71
    .line 72
    const-string p1, "Exception getting view signals with timeout. "

    .line 73
    .line 74
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 78
    .line 79
    invoke-static {}, Lzah;->l()Lmj9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p0, p1}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    const-string p0, "17"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnn8;->pb:Ltm8;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lkk9;->a:Lpbe;

    .line 27
    .line 28
    new-instance v1, Lei8;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lei8;-><init>(Ly65;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_0
    :goto_0
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    iget-object v1, v1, Ly65;->c:Lp88;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lp88;->c(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget v1, Lrbb;->b:I

    .line 85
    .line 86
    const-string v1, "Failed to parse the touch string. "

    .line 87
    .line 88
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 92
    .line 93
    invoke-static {}, Lzah;->l()Lmj9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
