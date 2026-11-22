.class public final Lp3b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Leqc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La7b;

.field public final d:Ln5b;

.field public final e:Landroid/content/Context;

.field public final f:Lncb;

.field public final g:Luzc;

.field public final h:Lqqb;

.field public final i:Lifa;

.field public final j:Licb;

.field public final k:Lydb;


# direct methods
.method public constructor <init>(Leqc;Ljava/util/concurrent/Executor;La7b;Landroid/content/Context;Lncb;Luzc;Lqqb;Ln5b;Licb;Lydb;Lifa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3b;->a:Leqc;

    .line 5
    .line 6
    iput-object p2, p0, Lp3b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lp3b;->c:La7b;

    .line 9
    .line 10
    iput-object p4, p0, Lp3b;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lp3b;->f:Lncb;

    .line 13
    .line 14
    iput-object p6, p0, Lp3b;->g:Luzc;

    .line 15
    .line 16
    iput-object p7, p0, Lp3b;->h:Lqqb;

    .line 17
    .line 18
    iput-object p8, p0, Lp3b;->d:Ln5b;

    .line 19
    .line 20
    iput-object p9, p0, Lp3b;->j:Licb;

    .line 21
    .line 22
    iput-object p10, p0, Lp3b;->k:Lydb;

    .line 23
    .line 24
    iput-object p11, p0, Lp3b;->i:Lifa;

    .line 25
    .line 26
    return-void
.end method

.method public static final j(Lir9;)V
    .locals 2

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lax8;->h:Lbx8;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lir9;->I()Lgu9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lgu9;->d0(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/getNativeAdViewSignals"

    .line 17
    .line 18
    sget-object v1, Lax8;->s:Lbx8;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "/getNativeClickMeta"

    .line 24
    .line 25
    sget-object v1, Lax8;->t:Lbx8;

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lnn8;->Z2:Ltm8;

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
    iget-object v0, p0, Lp3b;->j:Licb;

    .line 20
    .line 21
    sget-object v1, Ldab;->B0:Ldab;

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
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lk3b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p3}, Lk3b;-><init>(Lp3b;Lh68;Lmh9;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lp3b;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Lo3b;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lo3b;-><init>(Lp3b;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0, p2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Llpc;Lopc;Lw0h;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lnn8;->Z2:Ltm8;

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
    iget-object v0, p0, Lp3b;->j:Licb;

    .line 20
    .line 21
    sget-object v1, Ldab;->D0:Ldab;

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
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lj3b;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v8, p1

    .line 47
    move-object v9, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v3, p5

    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    move-object/from16 v7, p7

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Lj3b;-><init>(Lp3b;Lw0h;Llpc;Lopc;Lh68;Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lp3b;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final synthetic c(Lorg/json/JSONObject;Lir9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3b;->a:Leqc;

    .line 2
    .line 3
    iget-object v0, v0, Leqc;->b:Lyz8;

    .line 4
    .line 5
    invoke-static {p2}, Lok9;->d(Ljava/lang/Object;)Lok9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsu9;->e()Lsu9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lir9;->x0(Lsu9;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lsu9;->d()Lsu9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Lir9;->x0(Lsu9;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Lir9;->I()Lgu9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ln3b;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2, v1}, Ln3b;-><init>(Lp3b;Lir9;Lok9;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lgu9;->e0(Leu9;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "google.afma.nativeAds.renderVideo"

    .line 39
    .line 40
    invoke-interface {p2, p0, p1}, Lg19;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final synthetic d(Lw0h;Llpc;Lopc;Lh68;Lmh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3b;->c:La7b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, La7b;->a(Lw0h;Llpc;Lopc;)Lir9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lok9;->d(Ljava/lang/Object;)Lok9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lp3b;->a:Leqc;

    .line 20
    .line 21
    iget-object v3, v3, Leqc;->b:Lyz8;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v5}, Lp3b;->i(Lir9;Lh68;Lmh9;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lsu9;->e()Lsu9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Lir9;->x0(Lsu9;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    move-object/from16 v3, p4

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    iget-object v6, v0, Lp3b;->d:Ln5b;

    .line 47
    .line 48
    invoke-virtual {v6}, Ln5b;->a()Lc5b;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v1}, Lir9;->I()Lgu9;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v6, Lnn8;->zf:Ltm8;

    .line 57
    .line 58
    invoke-static {}, Lz68;->c()Lln8;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v6}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Lp3b;->e:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v9, Lh68;

    .line 77
    .line 78
    invoke-direct {v9, v3, v4, v4}, Lh68;-><init>(Landroid/content/Context;Lmh9;Lfd9;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v15, v3

    .line 84
    :goto_0
    invoke-static {}, Lz68;->c()Lln8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v6}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq v6, v3, :cond_2

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v17, v5

    .line 105
    .line 106
    :goto_1
    iget-object v3, v0, Lp3b;->h:Lqqb;

    .line 107
    .line 108
    iget-object v5, v0, Lp3b;->g:Luzc;

    .line 109
    .line 110
    iget-object v6, v0, Lp3b;->f:Lncb;

    .line 111
    .line 112
    iget-object v9, v0, Lp3b;->k:Lydb;

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    iget-object v10, v0, Lp3b;->i:Lifa;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    move-object/from16 v27, v9

    .line 135
    .line 136
    move-object v9, v8

    .line 137
    move-object/from16 v30, v10

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    move-object v11, v8

    .line 141
    move-object v12, v8

    .line 142
    move-object/from16 v22, v8

    .line 143
    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    move-object/from16 v20, v6

    .line 149
    .line 150
    invoke-interface/range {v7 .. v30}, Lgu9;->n(Lkd6;Lyu8;Lb1h;Lav8;Lvo6;ZLex8;Lh68;Ll89;Lmh9;Lqqb;Luzc;Lncb;Lgy8;Lvra;Lfy8;Lqx8;Lcx8;Le3a;Lydb;Lsfa;Lmfa;Lifa;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lp3b;->j(Lir9;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v1}, Lir9;->I()Lgu9;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Lm3b;

    .line 161
    .line 162
    invoke-direct {v5, v0, v1, v2}, Lm3b;-><init>(Lp3b;Lir9;Lok9;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v5}, Lgu9;->e0(Leu9;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p6

    .line 169
    .line 170
    move-object/from16 v3, p7

    .line 171
    .line 172
    invoke-interface {v1, v0, v3, v4}, Lir9;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method

.method public final synthetic e(Lh68;Lmh9;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p3, p0, Lp3b;->c:La7b;

    .line 2
    .line 3
    invoke-static {}, Lw0h;->B()Lw0h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v0, v1, v1}, La7b;->a(Lw0h;Llpc;Lopc;)Lir9;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lok9;->d(Ljava/lang/Object;)Lok9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p3, p1, p2}, Lp3b;->i(Lir9;Lh68;Lmh9;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lir9;->I()Lgu9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ll3b;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ll3b;-><init>(Lok9;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lgu9;->y(Lfu9;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnn8;->O4:Ltm8;

    .line 32
    .line 33
    invoke-static {}, Lz68;->c()Lln8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p3, p0}, Lir9;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final synthetic f(Lir9;Lok9;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lp3b;->a:Leqc;

    .line 4
    .line 5
    iget-object p0, p0, Leqc;->a:Ln3d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lir9;->zzh()Lbt9;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lir9;->zzh()Lbt9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lbt9;->S6(Ln3d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lok9;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Lcxb;

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    add-int/lit8 p1, p1, 0x3f

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/2addr p1, p3

    .line 51
    add-int/lit8 p1, p1, 0xf

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr p1, p3

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Html video Web View failed to load. Error code: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", Description: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", Failing URL: "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p0, p3, p1}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lpk9;->c(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic g(Lir9;Lok9;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->W4:Ltm8;

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
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lp3b;->h(Lir9;Lok9;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcxb;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    add-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    add-int/lit8 p1, p1, 0xf

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Native Video WebView failed to load. Error code: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", Description: "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", Failing URL: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p0, p3, p1}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lpk9;->c(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp3b;->h(Lir9;Lok9;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h(Lir9;Lok9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp3b;->a:Leqc;

    .line 2
    .line 3
    iget-object p0, p0, Leqc;->a:Ln3d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lir9;->zzh()Lbt9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lir9;->zzh()Lbt9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lbt9;->S6(Ln3d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lok9;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lir9;Lh68;Lmh9;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lp3b;->j(Lir9;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lax8;->l:Lbx8;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lax8;->m:Lbx8;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lyo9;

    .line 19
    .line 20
    invoke-direct {v0}, Lyo9;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "/precache"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/delayPageLoaded"

    .line 29
    .line 30
    sget-object v1, Lax8;->p:Lbx8;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "/instrument"

    .line 36
    .line 37
    sget-object v1, Lax8;->n:Lbx8;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "/log"

    .line 43
    .line 44
    sget-object v1, Lax8;->g:Lbx8;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Lax8;->b(Lvra;Le3a;)Lbx8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "/click"

    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp3b;->a:Leqc;

    .line 60
    .line 61
    iget-object v1, v1, Leqc;->b:Lyz8;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lir9;->I()Lgu9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v2}, Lgu9;->B(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lpx8;

    .line 74
    .line 75
    sget-object v1, Lnn8;->zf:Ltm8;

    .line 76
    .line 77
    invoke-static {}, Lz68;->c()Lln8;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v2, v1, :cond_0

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v4, p2

    .line 96
    :goto_0
    const/4 v9, 0x0

    .line 97
    iget-object v10, p0, Lp3b;->i:Lifa;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v3 .. v10}, Lpx8;-><init>(Lh68;Le89;Lqqb;Lncb;Le3a;Lsfa;Lifa;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "/open"

    .line 107
    .line 108
    invoke-interface {p1, v0, v3}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {p1}, Lir9;->I()Lgu9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Lgu9;->B(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {}, Lzah;->d()Lyh9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1}, Lir9;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lyh9;->b(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lir9;->v()Llpc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Lir9;->v()Llpc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Llpc;->w0:Ljava/util/Map;

    .line 150
    .line 151
    :cond_2
    new-instance v1, Lhx8;

    .line 152
    .line 153
    invoke-interface {p1}, Lir9;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2, v0}, Lhx8;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "/logScionEvent"

    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v0, Lnn8;->zf:Ltm8;

    .line 166
    .line 167
    invoke-static {}, Lz68;->c()Lln8;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Lir9;->I()Lgu9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, p2}, Lgu9;->D0(Lh68;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lir9;->I()Lgu9;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2, p3}, Lgu9;->H0(Lmh9;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    sget-object p2, Lnn8;->Q8:Ltm8;

    .line 198
    .line 199
    invoke-static {}, Lz68;->c()Lln8;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    iget-object p0, p0, Lp3b;->k:Lydb;

    .line 216
    .line 217
    if-eqz p0, :cond_5

    .line 218
    .line 219
    new-instance p2, Ljx8;

    .line 220
    .line 221
    invoke-direct {p2, p0}, Ljx8;-><init>(Lydb;)V

    .line 222
    .line 223
    .line 224
    const-string p0, "/onDeviceStorageEvent"

    .line 225
    .line 226
    invoke-interface {p1, p0, p2}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method
