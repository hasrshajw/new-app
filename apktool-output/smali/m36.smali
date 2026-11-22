.class public final Lm36;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lz36;


# instance fields
.field public final a:Lc46;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lof1;

.field public e:Lg00;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public k:Lx56;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lbm1;

.field public p:Z

.field public q:Z

.field public final r:Lxs;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/google/android/gms/common/api/a$a;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc46;Lxs;Ljava/util/Map;Lof1;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm36;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm36;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm36;->j:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm36;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lm36;->a:Lc46;

    .line 29
    .line 30
    iput-object p2, p0, Lm36;->r:Lxs;

    .line 31
    .line 32
    iput-object p3, p0, Lm36;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lm36;->d:Lof1;

    .line 35
    .line 36
    iput-object p5, p0, Lm36;->t:Lcom/google/android/gms/common/api/a$a;

    .line 37
    .line 38
    iput-object p6, p0, Lm36;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lm36;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method public static final r(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic A(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lm36;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final synthetic B()Lc46;
    .locals 0

    .line 1
    iget-object p0, p0, Lm36;->a:Lc46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lm36;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm36;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic E()Lof1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm36;->d:Lof1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic F()Lx56;
    .locals 0

    .line 1
    iget-object p0, p0, Lm36;->k:Lx56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm36;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic H()Lbm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm36;->o:Lbm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic I()Lxs;
    .locals 0

    .line 1
    iget-object p0, p0, Lm36;->r:Lxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget v0, p0, Lm36;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lm36;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm36;->a:Lc46;

    .line 14
    .line 15
    iget-object v0, v0, Lc46;->n:Ls36;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls36;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "GACConnecting"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lg00;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lg00;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lm36;->n(Lg00;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Lm36;->e:Lg00;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lm36;->a:Lc46;

    .line 53
    .line 54
    iget v3, p0, Lm36;->f:I

    .line 55
    .line 56
    iput v3, v2, Lc46;->m:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lm36;->n(Lg00;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lm36;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lm36;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lm36;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lm36;->g:I

    .line 21
    .line 22
    iget-object v1, p0, Lm36;->a:Lc46;

    .line 23
    .line 24
    iget-object v2, v1, Lc46;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lm36;->h:I

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/common/api/a$c;

    .line 51
    .line 52
    iget-object v5, v1, Lc46;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lm36;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lm36;->j()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lm36;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {}, Ld46;->a()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lh36;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0}, Lh36;-><init>(Lm36;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm36;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lm36;->o(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm36;->a:Lc46;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lc46;->k(Lg00;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm36;->a:Lc46;

    .line 2
    .line 3
    iget-object p0, p0, Lc46;->n:Ls36;

    .line 4
    .line 5
    iget-object p0, p0, Ls36;->h:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm36;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm36;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lm36;->J()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lm36;->j()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lm36;->a:Lc46;

    .line 2
    .line 3
    iget-object v1, v0, Lc46;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lm36;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lm36;->e:Lg00;

    .line 13
    .line 14
    iput v1, p0, Lm36;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lm36;->l:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lm36;->n:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lm36;->p:Z

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lm36;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move v7, v1

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/google/android/gms/common/api/a;

    .line 50
    .line 51
    iget-object v9, v0, Lc46;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/google/android/gms/common/api/a$f;

    .line 62
    .line 63
    invoke-static {v9}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/google/android/gms/common/api/a$f;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a$e;->b()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ne v10, v3, :cond_0

    .line 78
    .line 79
    move v10, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v10, v1

    .line 82
    :goto_1
    or-int/2addr v7, v10

    .line 83
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v9}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    iput-boolean v3, p0, Lm36;->m:Z

    .line 100
    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    iget-object v11, p0, Lm36;->j:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iput-boolean v1, p0, Lm36;->l:Z

    .line 114
    .line 115
    :cond_2
    :goto_2
    new-instance v11, Ld36;

    .line 116
    .line 117
    invoke-direct {v11, p0, v8, v10}, Ld36;-><init>(Lm36;Lcom/google/android/gms/common/api/a;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iput-boolean v1, p0, Lm36;->m:Z

    .line 127
    .line 128
    :cond_4
    iget-boolean v1, p0, Lm36;->m:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v8, p0, Lm36;->r:Lxs;

    .line 133
    .line 134
    invoke-static {v8}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lm36;->t:Lcom/google/android/gms/common/api/a$a;

    .line 138
    .line 139
    invoke-static {v5}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lc46;->n:Ls36;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v8, v3}, Lxs;->l(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lk36;

    .line 156
    .line 157
    invoke-direct {v10, p0, v2}, Lk36;-><init>(Lm36;[B)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lm36;->c:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->j()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v8}, Lxs;->j()Lcu4;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v11, v10

    .line 171
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/a$a;->d(Landroid/content/Context;Landroid/os/Looper;Lxs;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lx56;

    .line 176
    .line 177
    iput-object v1, p0, Lm36;->k:Lx56;

    .line 178
    .line 179
    :cond_5
    iget-object v0, v0, Lc46;->f:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lm36;->h:I

    .line 186
    .line 187
    iget-object v0, p0, Lm36;->u:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {}, Ld46;->a()Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lg36;

    .line 194
    .line 195
    invoke-direct {v2, p0, v4}, Lg36;-><init>(Lm36;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final h(Lg00;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm36;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm36;->k(Lg00;Lcom/google/android/gms/common/api/a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm36;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lm36;->j()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance p1, Lg00;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lg00;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm36;->n(Lg00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm36;->a:Lc46;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc46;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld46;->a()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lc36;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lc36;-><init>(Lm36;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm36;->k:Lx56;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lm36;->p:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lm36;->o:Lbm1;

    .line 27
    .line 28
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbm1;

    .line 33
    .line 34
    iget-boolean v3, p0, Lm36;->q:Z

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lx56;->n(Lbm1;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lm36;->o(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lc46;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    .line 64
    .line 65
    iget-object v3, v0, Lc46;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 72
    .line 73
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p0, p0, Lm36;->i:Landroid/os/Bundle;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    :cond_3
    iget-object v0, v0, Lc46;->o:Ls46;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ls46;->a(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final k(Lg00;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lg00;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lm36;->d:Lof1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lg00;->B()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v1}, Lof1;->c(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Lm36;->e:Lg00;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lm36;->f:I

    .line 35
    .line 36
    if-ge v0, p3, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lm36;->e:Lg00;

    .line 39
    .line 40
    iput v0, p0, Lm36;->f:I

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lm36;->a:Lc46;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Lc46;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm36;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm36;->a:Lc46;

    .line 5
    .line 6
    iget-object v1, v0, Lc46;->n:Ls36;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v2, v1, Ls36;->p:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p0, p0, Lm36;->j:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 29
    .line 30
    iget-object v2, v0, Lc46;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lg00;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5}, Lg00;-><init>(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final m(Lg00;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm36;->l:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg00;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final n(Lg00;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm36;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg00;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm36;->o(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm36;->a:Lc46;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc46;->k(Lg00;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc46;->o:Ls46;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ls46;->b(Lg00;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm36;->k:Lx56;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lx56;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm36;->r:Lxs;

    .line 20
    .line 21
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxs;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lm36;->o:Lbm1;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object p0, p0, Lm36;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lm36;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm36;->a:Lc46;

    .line 6
    .line 7
    iget-object v0, v0, Lc46;->n:Ls36;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls36;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GACConnecting"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Unexpected callback in "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lm36;->h:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x16

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "mRemainingConnections="

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lm36;->g:I

    .line 64
    .line 65
    invoke-static {v0}, Lm36;->r(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Lm36;->r(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x46

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "GoogleApiClient connecting is in step "

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " but received callback for step "

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    new-instance p1, Lg00;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p1, v0, v1}, Lg00;-><init>(ILandroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lm36;->n(Lg00;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_0
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm36;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic t(Ls66;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm36;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ls66;->A()Lg00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg00;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ls66;->B()Ld86;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld86;

    .line 28
    .line 29
    invoke-virtual {p1}, Ld86;->B()Lg00;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lg00;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "GACConnecting"

    .line 49
    .line 50
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lm36;->n(Lg00;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lm36;->n:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Ld86;->A()Lbm1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbm1;

    .line 75
    .line 76
    iput-object v0, p0, Lm36;->o:Lbm1;

    .line 77
    .line 78
    invoke-virtual {p1}, Ld86;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lm36;->p:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Ld86;->D()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lm36;->q:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lm36;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lm36;->m(Lg00;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lm36;->l()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lm36;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p0, v0}, Lm36;->n(Lg00;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm36;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v(Lg00;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm36;->k(Lg00;Lcom/google/android/gms/common/api/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm36;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x(Lg00;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm36;->m(Lg00;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic y(Lg00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm36;->n(Lg00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lm36;->r:Lxs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxs;->g()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxs;->h()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 40
    .line 41
    iget-object v4, p0, Lm36;->a:Lc46;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v4, Lc46;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    return-object v1
.end method
