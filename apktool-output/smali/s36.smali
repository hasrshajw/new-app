.class public final Ls36;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls46;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:La76;

.field public d:Lt46;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/Queue;

.field public volatile i:Z

.field public j:J

.field public k:J

.field public final l:Lp36;

.field public final m:Lnf1;

.field public n:Lr46;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:Lxs;

.field public final r:Ljava/util/Map;

.field public final s:Lcom/google/android/gms/common/api/a$a;

.field public final t:Lib2;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/util/Set;

.field public final x:Ln56;

.field public final y:Lx66;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lxs;Lnf1;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls36;->d:Lt46;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ls36;->h:Ljava/util/Queue;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {}, Lvs;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-wide/32 v1, 0x1d4c0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x2710

    .line 26
    .line 27
    :goto_0
    iput-wide v1, p0, Ls36;->j:J

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    iput-wide v1, p0, Ls36;->k:J

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ls36;->p:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v1, Lib2;

    .line 41
    .line 42
    invoke-direct {v1}, Lib2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ls36;->t:Lib2;

    .line 46
    .line 47
    iput-object v0, p0, Ls36;->v:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, Ls36;->w:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Lo36;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lo36;-><init>(Ls36;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ls36;->y:Lx66;

    .line 57
    .line 58
    iput-object p1, p0, Ls36;->f:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    new-instance p1, La76;

    .line 63
    .line 64
    invoke-direct {p1, p3, v0}, La76;-><init>(Landroid/os/Looper;Lx66;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ls36;->c:La76;

    .line 68
    .line 69
    iput-object p3, p0, Ls36;->g:Landroid/os/Looper;

    .line 70
    .line 71
    new-instance p1, Lp36;

    .line 72
    .line 73
    invoke-direct {p1, p0, p3}, Lp36;-><init>(Ls36;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ls36;->l:Lp36;

    .line 77
    .line 78
    iput-object p5, p0, Ls36;->m:Lnf1;

    .line 79
    .line 80
    iput p11, p0, Ls36;->e:I

    .line 81
    .line 82
    if-ltz p11, :cond_1

    .line 83
    .line 84
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ls36;->v:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_1
    iput-object p7, p0, Ls36;->r:Ljava/util/Map;

    .line 91
    .line 92
    iput-object p10, p0, Ls36;->o:Ljava/util/Map;

    .line 93
    .line 94
    move-object/from16 p1, p13

    .line 95
    .line 96
    iput-object p1, p0, Ls36;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p1, Ln56;

    .line 99
    .line 100
    invoke-direct {p1}, Ln56;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ls36;->x:Ln56;

    .line 104
    .line 105
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    .line 120
    .line 121
    iget-object p3, p0, Ls36;->c:La76;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, La76;->f(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    .line 142
    .line 143
    iget-object p3, p0, Ls36;->c:La76;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, La76;->g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iput-object p4, p0, Ls36;->q:Lxs;

    .line 150
    .line 151
    iput-object p6, p0, Ls36;->s:Lcom/google/android/gms/common/api/a$a;

    .line 152
    .line 153
    return-void
.end method

.method public static s(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ls36;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Ls36;->c:La76;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La76;->c(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lg00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls36;->m:Lnf1;

    .line 2
    .line 3
    iget-object v1, p0, Ls36;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg00;->B()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lof1;->k(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls36;->q()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Ls36;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ls36;->c:La76;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La76;->e(Lg00;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La76;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ls36;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Ls36;->i:Z

    .line 14
    .line 15
    iget-object p1, p0, Ls36;->n:Lr46;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lvs;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Ls36;->m:Lnf1;

    .line 26
    .line 27
    iget-object p2, p0, Ls36;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lq36;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lq36;-><init>(Ls36;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Lnf1;->z(Landroid/content/Context;Lq46;)Lr46;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ls36;->n:Lr46;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_2
    iget-object p1, p0, Ls36;->l:Lp36;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v2, p0, Ls36;->j:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-wide v2, p0, Ls36;->k:J

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget-object p2, p0, Ls36;->x:Ln56;

    .line 66
    .line 67
    iget-object p2, p2, Ln56;->a:Ljava/util/Set;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 77
    .line 78
    array-length v2, p2

    .line 79
    :goto_2
    if-ge v1, v2, :cond_4

    .line 80
    .line 81
    aget-object v3, p2, v1

    .line 82
    .line 83
    sget-object v4, Ln56;->c:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p2, p0, Ls36;->c:La76;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, La76;->d(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, La76;->a()V

    .line 97
    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Ls36;->x()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Ls36;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v2, p0, Ls36;->v:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    :try_start_1
    const-string v2, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lru3;->q(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ls36;->o:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v4}, Ls36;->s(Ljava/lang/Iterable;Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Ls36;->v:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Ls36;->v:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "Illegal sign-in mode: "

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    :goto_2
    move v4, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v3, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v1

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x16

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Lru3;->b(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ls36;->w(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ls36;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    iget-object v0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_4
    iget-object v1, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :goto_4
    iget-object p0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls36;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Ls36;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls36;->h:Ljava/util/Queue;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ls36;->x:Ln56;

    .line 47
    .line 48
    iget-object v0, v0, Ln56;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ls36;->d:Lt46;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3, p4}, Lt46;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ls36;->x:Ln56;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln56;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls36;->d:Lt46;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lt46;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Ls36;->t:Lib2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lib2;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls36;->h:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lm56;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ls36;->d:Lt46;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ls36;->q()Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ls36;->c:La76;

    .line 63
    .line 64
    invoke-virtual {v1}, La76;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iget-object p0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls36;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->s()Lcom/google/android/gms/common/api/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "the API"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x41

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GoogleApiClient is not configured to use "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " required for this call."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lru3;->b(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Ls36;->d:Lt46;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Ls36;->h:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v1, p1}, Lt46;->e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_2
    iget-object p0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ls36;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->s()Lcom/google/android/gms/common/api/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "the API"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x41

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GoogleApiClient is not configured to use "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " required for this call."

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lru3;->b(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Ls36;->d:Lt46;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Ls36;->i:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Ls36;->h:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 88
    .line 89
    iget-object v3, p0, Ls36;->x:Ln56;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ln56;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Lt46;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    iget-object p0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "GoogleApiClient is not connected yet."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_2
    iget-object p0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/common/api/a$f;

    .line 8
    .line 9
    const-string p1, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->d:Lt46;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lt46;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l(Lau4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->d:Lt46;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lt46;->b(Lau4;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->d:Lt46;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lt46;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->c:La76;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La76;->g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->c:La76;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La76;->h(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls36;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Ls36;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Ls36;->l:Lp36;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls36;->n:Lr46;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lr46;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ls36;->n:Lr46;

    .line 28
    .line 29
    :cond_1
    return v1
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Ls36;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Ls36;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls36;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ls36;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls36;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    iget-object p0, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final w(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls36;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls36;->v:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_8

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Ls36;->d:Lt46;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v5, p0, Ls36;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Ls36;->v:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Ls36;->f:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    iget-object v3, p0, Ls36;->g:Landroid/os/Looper;

    .line 79
    .line 80
    iget-object v4, p0, Ls36;->m:Lnf1;

    .line 81
    .line 82
    iget-object v6, p0, Ls36;->q:Lxs;

    .line 83
    .line 84
    iget-object v7, p0, Ls36;->r:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v8, p0, Ls36;->s:Lcom/google/android/gms/common/api/a$a;

    .line 87
    .line 88
    iget-object v9, p0, Ls36;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v0 .. v9}, Lc86;->n(Landroid/content/Context;Ls36;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lof1;Ljava/util/Map;Lxs;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lc86;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v2, v1

    .line 96
    iput-object p0, v2, Ls36;->d:Lt46;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :goto_2
    iget-object v1, v2, Ls36;->f:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v3, v2, Ls36;->b:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    iget-object v4, v2, Ls36;->g:Landroid/os/Looper;

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    iget-object v5, v2, Ls36;->m:Lnf1;

    .line 112
    .line 113
    iget-object v7, v2, Ls36;->q:Lxs;

    .line 114
    .line 115
    iget-object v8, v2, Ls36;->r:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v9, v2, Ls36;->s:Lcom/google/android/gms/common/api/a$a;

    .line 118
    .line 119
    iget-object v10, v2, Ls36;->u:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v0, Lc46;

    .line 122
    .line 123
    move-object v11, v2

    .line 124
    invoke-direct/range {v0 .. v11}, Lc46;-><init>(Landroid/content/Context;Ls36;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lof1;Ljava/util/Map;Lxs;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Ls46;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, Ls36;->d:Lt46;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const-string p0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 131
    .line 132
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const-string p0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 137
    .line 138
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    move-object v2, p0

    .line 143
    iget-object p0, v2, Ls36;->v:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ls36;->t(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1}, Ls36;->t(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, 0x33

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    const-string v1, "Cannot use sign-in mode: "

    .line 169
    .line 170
    const-string v2, ". Mode was already set to "

    .line 171
    .line 172
    invoke-static {v0, v1, p1, v2, p0}, Lr36;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls36;->c:La76;

    .line 2
    .line 3
    invoke-virtual {v0}, La76;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls36;->d:Lt46;

    .line 7
    .line 8
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lt46;

    .line 13
    .line 14
    invoke-interface {p0}, Lt46;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
