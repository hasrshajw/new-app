.class public final Lz6b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lwga;

.field public final b:Ltra;

.field public final c:Loia;

.field public final d:Lkja;

.field public final e:Lkka;

.field public final f:Ltna;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lpra;

.field public final i:Lb4a;

.field public final j:Lh68;

.field public final k:Lmh9;

.field public final l:Lp88;

.field public final m:Lkna;

.field public final n:Lqqb;

.field public final o:Luzc;

.field public final p:Lncb;

.field public final q:Le3a;

.field public final r:Lf7b;

.field public final s:Lydb;

.field public final t:Lsfa;

.field public final u:Lmfa;

.field public final v:Lifa;


# direct methods
.method public constructor <init>(Lwga;Loia;Lkja;Lkka;Ltna;Ljava/util/concurrent/Executor;Lpra;Lb4a;Lh68;Lmh9;Lp88;Lkna;Lqqb;Luzc;Lncb;Ltra;Le3a;Lf7b;Lydb;Lsfa;Lmfa;Lifa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6b;->a:Lwga;

    .line 5
    .line 6
    iput-object p2, p0, Lz6b;->c:Loia;

    .line 7
    .line 8
    iput-object p3, p0, Lz6b;->d:Lkja;

    .line 9
    .line 10
    iput-object p4, p0, Lz6b;->e:Lkka;

    .line 11
    .line 12
    iput-object p5, p0, Lz6b;->f:Ltna;

    .line 13
    .line 14
    iput-object p6, p0, Lz6b;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lz6b;->h:Lpra;

    .line 17
    .line 18
    iput-object p8, p0, Lz6b;->i:Lb4a;

    .line 19
    .line 20
    iput-object p9, p0, Lz6b;->j:Lh68;

    .line 21
    .line 22
    iput-object p10, p0, Lz6b;->k:Lmh9;

    .line 23
    .line 24
    iput-object p11, p0, Lz6b;->l:Lp88;

    .line 25
    .line 26
    iput-object p12, p0, Lz6b;->m:Lkna;

    .line 27
    .line 28
    iput-object p13, p0, Lz6b;->n:Lqqb;

    .line 29
    .line 30
    iput-object p14, p0, Lz6b;->o:Luzc;

    .line 31
    .line 32
    iput-object p15, p0, Lz6b;->p:Lncb;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lz6b;->b:Ltra;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lz6b;->q:Le3a;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lz6b;->r:Lf7b;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lz6b;->s:Lydb;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lz6b;->t:Lsfa;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lz6b;->u:Lmfa;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lz6b;->v:Lifa;

    .line 61
    .line 62
    return-void
.end method

.method public static final j(Lir9;Ljava/lang/String;Ljava/lang/String;Licb;Lgxc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

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
    sget-object v0, Ldab;->H:Ldab;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldab;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lzah;->o()Lbt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lbt;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p3, v0, v1, v2}, Licb;->f(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lpk9;

    .line 37
    .line 38
    invoke-direct {v0}, Lpk9;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lnn8;->ra:Ltm8;

    .line 42
    .line 43
    invoke-static {}, Lz68;->c()Lln8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Lir9;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x70

    .line 64
    .line 65
    invoke-static {v1, v2}, Lpwc;->g(Landroid/content/Context;I)Lpwc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lpwc;->zza()Lpwc;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p4, v1}, Lfxc;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgxc;Lpwc;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p0}, Lir9;->I()Lgu9;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v1, Lx6b;

    .line 80
    .line 81
    invoke-direct {v1, p3, v0}, Lx6b;-><init>(Licb;Lpk9;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p4, v1}, Lgu9;->e0(Leu9;)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-interface {p0, p1, p2, p3}, Lir9;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->a:Lwga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwga;->onAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->f:Ltna;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltna;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->c:Loia;

    .line 2
    .line 3
    invoke-virtual {p0}, Loia;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lnn8;->Ib:Ltm8;

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
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lz6b;->r:Lf7b;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lf7b;->a(Landroid/view/InputEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lz6b;->j:Lh68;

    .line 33
    .line 34
    invoke-virtual {p0}, Lh68;->a()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->j:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lir9;Lir9;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->i:Lb4a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb4a;->k(Lir9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g()Loia;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->c:Loia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lkna;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->m:Lkna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lir9;ZLex8;Licb;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lnn8;->V2:Ltm8;

    .line 8
    .line 9
    invoke-static {}, Lz68;->c()Lln8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Ldab;->F:Ldab;

    .line 26
    .line 27
    invoke-virtual {v4}, Ldab;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lzah;->o()Lbt;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lbt;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v2, v4, v5, v6}, Licb;->f(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v1}, Lir9;->I()Lgu9;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Ly6b;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Ly6b;-><init>(Lz6b;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lz6b;->d:Lkja;

    .line 52
    .line 53
    iget-object v10, v0, Lz6b;->e:Lkka;

    .line 54
    .line 55
    new-instance v11, Lj6b;

    .line 56
    .line 57
    invoke-direct {v11, v0}, Lj6b;-><init>(Lz6b;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lk6b;

    .line 61
    .line 62
    invoke-direct {v12, v0}, Lk6b;-><init>(Lz6b;)V

    .line 63
    .line 64
    .line 65
    iget-object v15, v0, Lz6b;->j:Lh68;

    .line 66
    .line 67
    new-instance v4, Li6b;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Li6b;-><init>(Lz6b;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lz6b;->k:Lmh9;

    .line 73
    .line 74
    iget-object v6, v0, Lz6b;->n:Lqqb;

    .line 75
    .line 76
    iget-object v13, v0, Lz6b;->o:Luzc;

    .line 77
    .line 78
    iget-object v14, v0, Lz6b;->p:Lncb;

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    iget-object v4, v0, Lz6b;->b:Ltra;

    .line 83
    .line 84
    move-object/from16 v22, v4

    .line 85
    .line 86
    iget-object v4, v0, Lz6b;->q:Le3a;

    .line 87
    .line 88
    move-object/from16 v26, v4

    .line 89
    .line 90
    iget-object v4, v0, Lz6b;->s:Lydb;

    .line 91
    .line 92
    move-object/from16 v27, v4

    .line 93
    .line 94
    iget-object v4, v0, Lz6b;->t:Lsfa;

    .line 95
    .line 96
    move-object/from16 v28, v4

    .line 97
    .line 98
    iget-object v4, v0, Lz6b;->u:Lmfa;

    .line 99
    .line 100
    move-object/from16 v29, v4

    .line 101
    .line 102
    iget-object v4, v0, Lz6b;->v:Lifa;

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    move-object/from16 v30, v4

    .line 113
    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    move-object/from16 v18, v6

    .line 117
    .line 118
    move-object/from16 v19, v13

    .line 119
    .line 120
    move-object/from16 v20, v14

    .line 121
    .line 122
    move/from16 v13, p2

    .line 123
    .line 124
    move-object/from16 v14, p3

    .line 125
    .line 126
    invoke-interface/range {v7 .. v30}, Lgu9;->n(Lkd6;Lyu8;Lb1h;Lav8;Lvo6;ZLex8;Lh68;Ll89;Lmh9;Lqqb;Luzc;Lncb;Lgy8;Lvra;Lfy8;Lqx8;Lcx8;Le3a;Lydb;Lsfa;Lmfa;Lifa;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ll6b;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ll6b;-><init>(Lz6b;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4}, Lir9;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lu6b;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Lu6b;-><init>(Lz6b;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Lir9;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lnn8;->E3:Ltm8;

    .line 146
    .line 147
    invoke-static {}, Lz68;->c()Lln8;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    iget-object v4, v0, Lz6b;->l:Lp88;

    .line 164
    .line 165
    invoke-virtual {v4}, Lp88;->b()Ly78;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    invoke-interface {v1}, Lir9;->t()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v4, v5}, Ly78;->i(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v4, v0, Lz6b;->h:Lpra;

    .line 179
    .line 180
    iget-object v5, v0, Lz6b;->g:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v5}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lv6b;

    .line 186
    .line 187
    invoke-direct {v6, v1}, Lv6b;-><init>(Lir9;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lir9;->t()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lpra;->R0(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lw6b;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1}, Lw6b;-><init>(Lz6b;Lir9;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "/trackActiveViewUnit"

    .line 206
    .line 207
    invoke-interface {v1, v5, v4}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lz6b;->i:Lb4a;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lb4a;->m(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lz68;->c()Lln8;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    sget-object v0, Ldab;->G:Ldab;

    .line 232
    .line 233
    invoke-virtual {v0}, Ldab;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Lzah;->o()Lbt;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Lbt;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-virtual {v2, v0, v3, v4}, Licb;->f(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void
.end method
