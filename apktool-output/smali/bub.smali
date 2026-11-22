.class public final Lbub;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqsb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li7a;

.field public c:Landroid/view/View;

.field public d:Lv49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbub;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbub;->b:Li7a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Lnsb;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnn8;->f9:Ltm8;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p2, Llpc;->g0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lbub;->d:Lv49;

    .line 25
    .line 26
    invoke-interface {v0}, Lv49;->zze()Lpq1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    iget-object v2, p0, Lbub;->d:Lv49;

    .line 37
    .line 38
    invoke-interface {v2}, Lv49;->zzf()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lytb;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, p2}, Lytb;-><init>(Lbub;Landroid/view/View;Llpc;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkk9;->f:Lpbe;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    :goto_0
    invoke-static {p0}, Lc8b;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    new-instance p0, Lsqc;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string p2, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lsqc;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catch_2
    move-exception p0

    .line 89
    invoke-static {p0}, Lc8b;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    iget-object v0, p0, Lbub;->c:Landroid/view/View;

    .line 94
    .line 95
    :cond_2
    :goto_1
    iget-object p0, p0, Lbub;->b:Li7a;

    .line 96
    .line 97
    iget-object v2, p3, Lnsb;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ls9a;

    .line 100
    .line 101
    invoke-direct {v3, p1, p2, v2}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ld6a;

    .line 105
    .line 106
    new-instance v2, Lztb;

    .line 107
    .line 108
    invoke-direct {v2, p3}, Lztb;-><init>(Lnsb;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Llpc;->u:Ljava/util/List;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lmpc;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1, v2, p2}, Ld6a;-><init>(Landroid/view/View;Lir9;Lr8a;Lmpc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, p1}, Li7a;->e(Ls9a;Ld6a;)Lx5a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lx5a;->j()Lpra;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lpra;->R0(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p3, Lnsb;->c:Lria;

    .line 135
    .line 136
    check-cast p1, Lpub;

    .line 137
    .line 138
    invoke-virtual {p0}, Lu8a;->g()Lsyb;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lpub;->S6(Ls49;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lx5a;->h()Lw5a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final b(Lwpc;Llpc;Lnsb;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu69;

    .line 5
    .line 6
    iget-object v0, p2, Llpc;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lu69;->k0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnn8;->f9:Ltm8;

    .line 12
    .line 13
    invoke-static {}, Lz68;->c()Lln8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p2, Llpc;->g0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    iget-object v2, p2, Llpc;->U:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 44
    .line 45
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 46
    .line 47
    iget-object v4, p1, Leqc;->d:Lv8g;

    .line 48
    .line 49
    iget-object p2, p0, Lbub;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Laub;

    .line 56
    .line 57
    invoke-direct {v6, p0, p3, v0}, Laub;-><init>(Lbub;Lnsb;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Ls49;

    .line 64
    .line 65
    iget-object v8, p1, Leqc;->f:Lw0h;

    .line 66
    .line 67
    invoke-interface/range {v1 .. v8}, Lu69;->P3(Ljava/lang/String;Ljava/lang/String;Lv8g;Lpq1;Li69;Ls49;Lw0h;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object v0, v2

    .line 72
    iget-object v2, p2, Llpc;->U:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 81
    .line 82
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 83
    .line 84
    iget-object v4, p1, Leqc;->d:Lv8g;

    .line 85
    .line 86
    iget-object p2, p0, Lbub;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Laub;

    .line 93
    .line 94
    invoke-direct {v6, p0, p3, v0}, Laub;-><init>(Lbub;Lnsb;[B)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    check-cast v7, Ls49;

    .line 101
    .line 102
    iget-object v8, p1, Leqc;->f:Lw0h;

    .line 103
    .line 104
    invoke-interface/range {v1 .. v8}, Lu69;->B6(Ljava/lang/String;Ljava/lang/String;Lv8g;Lpq1;Li69;Ls49;Lw0h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-static {p0}, Lc8b;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Llpc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbub;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lx7a;->a(Landroid/content/Context;Landroid/view/View;Llpc;)Lx7a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbub;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Lv49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbub;->d:Lv49;

    .line 2
    .line 3
    return-void
.end method
