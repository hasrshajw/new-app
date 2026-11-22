.class public final Lwtb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqsb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li7a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwtb;->b:Li7a;

    .line 7
    .line 8
    iput-object p3, p0, Lwtb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Lnsb;)Ljava/lang/Object;
    .locals 7

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p2, Llpc;->g0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljrc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljrc;->h()Lv49;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Lv49;->zze()Lpq1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v0}, Lv49;->zzf()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lutb;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2, p2}, Lutb;-><init>(Lwtb;Landroid/view/View;Llpc;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lkk9;->f:Lpbe;

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    :goto_0
    invoke-static {p0}, Lc8b;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    new-instance p0, Lsqc;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string p2, "BannerAdapterWrapper interscrollerView should not be null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lsqc;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catch_2
    move-exception p0

    .line 96
    invoke-static {p0}, Lc8b;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    sget p0, Lrbb;->b:I

    .line 101
    .line 102
    const-string p0, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 103
    .line 104
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lsqc;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lsqc;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljrc;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljrc;->f()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, Lwtb;->b:Li7a;

    .line 127
    .line 128
    iget-object v3, p3, Lnsb;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Ls9a;

    .line 131
    .line 132
    invoke-direct {v4, p1, p2, v3}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p3, Lnsb;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v3, Ld6a;

    .line 138
    .line 139
    check-cast p1, Ljrc;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lvtb;

    .line 145
    .line 146
    invoke-direct {v5, p1}, Lvtb;-><init>(Ljrc;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Llpc;->u:Ljava/util/List;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lmpc;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1, v5, p2}, Ld6a;-><init>(Landroid/view/View;Lir9;Lr8a;Lmpc;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v3}, Li7a;->e(Ls9a;Ld6a;)Lx5a;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lx5a;->j()Lpra;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Lpra;->R0(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lu8a;->a()Lgia;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lm2a;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lm2a;-><init>(Ljrc;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lwtb;->c:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-virtual {v0, v1, p0}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 187
    .line 188
    check-cast p0, Lpub;

    .line 189
    .line 190
    invoke-virtual {p2}, Lu8a;->f()Lyyb;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lpub;->S6(Ls49;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lx5a;->h()Lw5a;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final b(Lwpc;Llpc;Lnsb;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 2
    .line 3
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 4
    .line 5
    iget-object v0, p1, Leqc;->f:Lw0h;

    .line 6
    .line 7
    iget-boolean v1, v0, Lw0h;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwtb;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lw0h;

    .line 14
    .line 15
    iget v3, v0, Lw0h;->e:I

    .line 16
    .line 17
    iget v0, v0, Lw0h;->b:I

    .line 18
    .line 19
    invoke-static {v3, v0}, Ljb9;->b(II)Le6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, Lw0h;-><init>(Landroid/content/Context;Le6;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lnn8;->f9:Ltm8;

    .line 29
    .line 30
    invoke-static {}, Lz68;->c()Lln8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p2, Llpc;->g0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lwtb;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v2, Lw0h;

    .line 53
    .line 54
    iget v3, v0, Lw0h;->e:I

    .line 55
    .line 56
    iget v0, v0, Lw0h;->b:I

    .line 57
    .line 58
    invoke-static {v3, v0}, Ljb9;->c(II)Le6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, Lw0h;-><init>(Landroid/content/Context;Le6;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lwtb;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p2, Llpc;->u:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lrqc;->a(Landroid/content/Context;Ljava/util/List;)Lw0h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v0, Lnn8;->f9:Ltm8;

    .line 76
    .line 77
    invoke-static {}, Lz68;->c()Lln8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p2, Llpc;->g0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lwtb;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v6, p1, Leqc;->d:Lv8g;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Ljrc;

    .line 105
    .line 106
    iget-object p0, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object p0, p2, Llpc;->s:Lqpc;

    .line 113
    .line 114
    invoke-static {p0}, Lbv8;->m(Lqpc;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 119
    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Ls49;

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Ljrc;->g(Landroid/content/Context;Lw0h;Lv8g;Ljava/lang/String;Ljava/lang/String;Ls49;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Lwtb;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v6, p1, Leqc;->d:Lv8g;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Ljrc;

    .line 135
    .line 136
    iget-object p0, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object p0, p2, Llpc;->s:Lqpc;

    .line 143
    .line 144
    invoke-static {p0}, Lbv8;->m(Lqpc;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 149
    .line 150
    move-object v9, p0

    .line 151
    check-cast v9, Ls49;

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Ljrc;->l(Landroid/content/Context;Lw0h;Lv8g;Ljava/lang/String;Ljava/lang/String;Ls49;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Llpc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtb;->a:Landroid/content/Context;

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
