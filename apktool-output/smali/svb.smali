.class public final Lsvb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgvb;


# instance fields
.field public final a:Lhwa;

.field public final b:Lpbe;

.field public final c:La2b;

.field public final d:Lkrc;

.field public final e:Ln5b;

.field public final f:Licb;

.field public final g:Lan5;

.field public final h:Landroid/content/Context;

.field public final i:Lih9;


# direct methods
.method public constructor <init>(Lhwa;Lpbe;La2b;Lkrc;Ln5b;Licb;Lan5;Landroid/content/Context;Lih9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lsvb;->g:Lan5;

    .line 5
    .line 6
    iput-object p8, p0, Lsvb;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p9, p0, Lsvb;->i:Lih9;

    .line 9
    .line 10
    iput-object p1, p0, Lsvb;->a:Lhwa;

    .line 11
    .line 12
    iput-object p2, p0, Lsvb;->b:Lpbe;

    .line 13
    .line 14
    iput-object p3, p0, Lsvb;->c:La2b;

    .line 15
    .line 16
    iput-object p4, p0, Lsvb;->d:Lkrc;

    .line 17
    .line 18
    iput-object p5, p0, Lsvb;->e:Ln5b;

    .line 19
    .line 20
    iput-object p6, p0, Lsvb;->f:Licb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lwpc;Llpc;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Llpc;->s:Lqpc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqpc;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lwpc;Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lnn8;->U2:Ltm8;

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
    iget-object v0, p0, Lsvb;->f:Licb;

    .line 20
    .line 21
    sget-object v1, Ldab;->x:Ldab;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldab;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

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
    invoke-virtual {v0, v1, v2, v3}, Licb;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lsvb;->d:Lkrc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkrc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lrvb;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lrvb;-><init>(Lsvb;Llpc;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lsvb;->b:Lpbe;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lhvb;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lhvb;-><init>(Lsvb;Lwpc;Llpc;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final synthetic c(Llpc;Lz4b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lnn8;->U2:Ltm8;

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
    iget-object v0, p0, Lsvb;->f:Licb;

    .line 20
    .line 21
    sget-object v1, Ldab;->y:Ldab;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldab;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

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
    invoke-virtual {v0, v1, v2, v3}, Licb;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "isNonagon"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lnn8;->ca:Ltm8;

    .line 50
    .line 51
    invoke-static {}, Lz68;->c()Lln8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lxe3;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "skipDeepLinkValidation"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Llpc;->s:Lqpc;

    .line 84
    .line 85
    iget-object p1, p1, Lqpc;->c:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v2, "response"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "sdk_params"

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1}, Lz4b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Livb;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Livb;-><init>(Lsvb;Lz4b;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lsvb;->b:Lpbe;

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final synthetic d(Lwpc;Llpc;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ltib;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltib;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Lwpc;->a:Ltpc;

    .line 19
    .line 20
    iget-object v0, v0, Ltpc;->a:Leqc;

    .line 21
    .line 22
    iget v0, v0, Leqc;->l:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lnn8;->W2:Ltm8;

    .line 33
    .line 34
    invoke-static {}, Lz68;->c()Lln8;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lsvb;->f:Licb;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "nsl"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Licb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, Lsvb;->d:Lkrc;

    .line 62
    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lkrc;->a(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, p1, p2, v5}, Lsvb;->g(Lwpc;Llpc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Ltib;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Ltib;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lsvb;->g(Lwpc;Llpc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lsvb;->b:Lpbe;

    .line 120
    .line 121
    sget-object p2, Ljvb;->a:Ljvb;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final synthetic e(Lz4b;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lsvb;->d:Lkrc;

    .line 2
    .line 3
    invoke-static {p1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lkrc;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lnn8;->U2:Ltm8;

    .line 19
    .line 20
    invoke-static {}, Lz68;->c()Lln8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lsvb;->f:Licb;

    .line 37
    .line 38
    sget-object p1, Ldab;->z:Ldab;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldab;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lzah;->o()Lbt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lbt;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Licb;->f(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p0, "json"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "ads"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Lo29;

    .line 73
    .line 74
    const-string p1, "process json failed"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lo29;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final synthetic f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lwpc;Llpc;Lorg/json/JSONObject;Lh68;Lmh9;)Lbya;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgya;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lz4b;

    .line 12
    .line 13
    sget-object v0, Lnn8;->V2:Ltm8;

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
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lsvb;->f:Licb;

    .line 32
    .line 33
    sget-object v2, Ldab;->D:Ldab;

    .line 34
    .line 35
    invoke-virtual {v2}, Ldab;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lzah;->o()Lbt;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lbt;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Licb;->f(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lsvb;->a:Lhwa;

    .line 51
    .line 52
    new-instance v2, Ls9a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p3, p4, v3}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lbza;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lbza;-><init>(Lgya;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Luwa;

    .line 64
    .line 65
    invoke-direct {p4, p5, p2, p6, p7}, Luwa;-><init>(Lorg/json/JSONObject;Lz4b;Lh68;Lmh9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p3, p4}, Lhwa;->d(Ls9a;Lbza;Luwa;)Lhya;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {}, Lz68;->c()Lln8;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lzah;->o()Lbt;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4}, Lbt;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide p4

    .line 96
    iget-object p6, p0, Lsvb;->f:Licb;

    .line 97
    .line 98
    sget-object p7, Ldab;->E:Ldab;

    .line 99
    .line 100
    invoke-virtual {p7}, Ldab;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p7

    .line 104
    invoke-virtual {p6, p7, p4, p5}, Licb;->f(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    sget-object p7, Ldab;->F:Ldab;

    .line 108
    .line 109
    invoke-virtual {p7}, Ldab;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    invoke-virtual {p6, p7, p4, p5}, Licb;->f(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p3}, Lhya;->i()Lm4b;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Lm4b;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lhya;->j()Lu4b;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4, p2}, Lu4b;->a(Lz4b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lhya;->k()Li3b;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1}, Lgya;->t()Lir9;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p2, p4}, Li3b;->a(Lir9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lhya;->l()Lm5b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p4, p0, Lsvb;->e:Ln5b;

    .line 146
    .line 147
    invoke-virtual {p1}, Lgya;->u()Lir9;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p4, p1}, Lm5b;->a(Ln5b;Lir9;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lz68;->c()Lln8;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object p0, p0, Lsvb;->f:Licb;

    .line 171
    .line 172
    sget-object p1, Ldab;->G:Ldab;

    .line 173
    .line 174
    invoke-virtual {p1}, Ldab;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Lzah;->o()Lbt;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Lbt;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide p4

    .line 186
    invoke-virtual {p0, p1, p4, p5}, Licb;->f(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {p3}, Ljya;->h()Lbya;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final g(Lwpc;Llpc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Lnn8;->V2:Ltm8;

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
    iget-object v0, p0, Lsvb;->f:Licb;

    .line 20
    .line 21
    sget-object v1, Ldab;->C:Ldab;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldab;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

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
    invoke-virtual {v0, v1, v2, v3}, Licb;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lsvb;->d:Lkrc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkrc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, Lnn8;->zf:Ltm8;

    .line 45
    .line 46
    invoke-static {}, Lz68;->c()Lln8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lsvb;->h:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lsvb;->g:Lan5;

    .line 66
    .line 67
    iget-object v3, p0, Lsvb;->i:Lih9;

    .line 68
    .line 69
    invoke-static {v1, v0, p2, v3}, Ltga;->a(Landroid/content/Context;Lan5;Llpc;Lih9;)Lmh9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lh68;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v2}, Lh68;-><init>(Landroid/content/Context;Lmh9;Lfd9;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v0

    .line 79
    :goto_0
    move-object v8, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lh68;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, v2}, Lh68;-><init>(Landroid/content/Context;Lmh9;Lfd9;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v5, p0, Lsvb;->c:La2b;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    move-object v7, p2

    .line 92
    move-object v10, v9

    .line 93
    move-object v9, v8

    .line 94
    move-object v8, p3

    .line 95
    invoke-virtual/range {v5 .. v10}, La2b;->a(Lwpc;Llpc;Lorg/json/JSONObject;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move-object v8, v9

    .line 103
    move-object v9, v10

    .line 104
    const/4 p1, 0x2

    .line 105
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    aput-object v4, p1, p2

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    aput-object v3, p1, p2

    .line 112
    .line 113
    invoke-static {p1}, Lyae;->o([Lcom/google/common/util/concurrent/ListenableFuture;)Lxae;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lqvb;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v1 .. v9}, Lqvb;-><init>(Lsvb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lwpc;Llpc;Lorg/json/JSONObject;Lh68;Lmh9;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v2, Lsvb;->b:Lpbe;

    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Lxae;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
