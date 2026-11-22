.class public final Lpfa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Leja;
.implements Lcia;
.implements Lbia;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkc9;

.field public c:Lkc9;

.field public final d:Llpc;

.field public final e:Lir9;

.field public final f:Lbt;

.field public final g:Lncb;

.field public final h:Ljava/lang/String;

.field public final i:Lifa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llpc;Lir9;Lm99;Lwpc;Lbt;Lncb;Lifa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpfa;->d:Llpc;

    .line 7
    .line 8
    iput-object p3, p0, Lpfa;->e:Lir9;

    .line 9
    .line 10
    iput-object p6, p0, Lpfa;->f:Lbt;

    .line 11
    .line 12
    iput-object p7, p0, Lpfa;->g:Lncb;

    .line 13
    .line 14
    iput-object p8, p0, Lpfa;->i:Lifa;

    .line 15
    .line 16
    iget-object p1, p5, Lwpc;->b:Lvpc;

    .line 17
    .line 18
    iget-object p1, p1, Lvpc;->b:Lopc;

    .line 19
    .line 20
    iget-object p1, p1, Lopc;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lpfa;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpfa;->d:Llpc;

    .line 2
    .line 3
    iget-object p1, p1, Llpc;->d0:Ln99;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpfa;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnn8;->Ee:Ltm8;

    .line 14
    .line 15
    invoke-static {}, Lz68;->c()Lln8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Ln99;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lpfa;->i:Lifa;

    .line 40
    .line 41
    iget-object v1, p0, Lpfa;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lifa;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string v0, "invokeEndSession"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lpfa;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    new-instance v1, Lpac;

    .line 5
    .line 6
    invoke-direct {v1}, Lpac;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p5, v2}, Lpac;->y(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p5, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lpfa;->g:Lncb;

    .line 25
    .line 26
    iget-object v2, p0, Lpfa;->f:Lbt;

    .line 27
    .line 28
    invoke-interface {v2}, Lbt;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, p2

    .line 33
    iget-object p0, p0, Lpfa;->h:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    sget-object p2, Lnn8;->Fe:Ltm8;

    .line 47
    .line 48
    invoke-static {}, Lz68;->c()Lln8;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, Lncb;->a()Lmcb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "action"

    .line 70
    .line 71
    invoke-virtual {p2, p3, p1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "ppwpfl"

    .line 79
    .line 80
    invoke-virtual {p2, p3, p1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 81
    .line 82
    .line 83
    const-string p1, "ppwpfst"

    .line 84
    .line 85
    invoke-virtual {p2, p1, p4}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    const-string p1, "gqi"

    .line 91
    .line 92
    invoke-virtual {p2, p1, p0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string p0, "ppwpferr"

    .line 98
    .line 99
    invoke-virtual {p2, p0, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2}, Lmcb;->f()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfa;->d:Llpc;

    .line 2
    .line 3
    iget-object v0, v0, Llpc;->d0:Ln99;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, v0, Ln99;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "targetPackage"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ln99;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "referrer"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Ln99;->h:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "extra_query_params"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lpfa;->e:Lir9;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lir9;->zzj()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "window_token"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    const-string p1, "ppfla"

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Lpfa;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    const-string p2, "ppwla"

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lpfa;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfa;->d:Llpc;

    .line 2
    .line 3
    iget-object v0, v0, Llpc;->d0:Ln99;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Ln99;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpfa;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lpfa;->j(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpfa;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lnn8;->He:Ltm8;

    .line 32
    .line 33
    invoke-static {}, Lz68;->c()Lln8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lpfa;->e(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v1, 0x100

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lpfa;->j(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x200

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lpfa;->j(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object p0, v0, Ln99;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpfa;->f:Lbt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lofa;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, v0, v1}, Lofa;-><init>(Lpfa;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lpfa;->i:Lifa;

    .line 26
    .line 27
    iget-object v0, p0, Lpfa;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v2}, Lifa;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    const-string p2, "invokeHsdpPrewarmOrPrefetch"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lpfa;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->Ge:Ltm8;

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
    iget-object v0, p0, Lpfa;->c:Lkc9;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lpfa;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lic9;->e(Landroid/content/Context;)Lkc9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpfa;->c:Lkc9;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lpfa;->c:Lkc9;

    .line 32
    .line 33
    const-string v0, "HsdpServiceUnsampled."

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lpfa;->b:Lkc9;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lpfa;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpfa;->b:Lkc9;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lpfa;->b:Lkc9;

    .line 56
    .line 57
    const-string v0, "HsdpService."

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p0, p1, p2}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lnn8;->De:Ltm8;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpfa;->d:Llpc;

    .line 20
    .line 21
    iget-object p0, p0, Llpc;->d0:Ln99;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Ln99;->d:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpfa;->d:Llpc;

    .line 2
    .line 3
    iget-object p0, p0, Llpc;->d0:Ln99;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Ln99;->f:I

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfa;->d:Llpc;

    .line 2
    .line 3
    iget-object v0, v0, Llpc;->d0:Ln99;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Ln99;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpfa;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lpfa;->j(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lpfa;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lnn8;->Ie:Ltm8;

    .line 31
    .line 32
    invoke-static {}, Lz68;->c()Lln8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lpfa;->e(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ln99;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
