.class public final Lx2b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv1b;

.field public final c:Lp88;

.field public final d:Lan5;

.field public final e:Ljd6;

.field public final f:Lsi8;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lxr8;

.field public final i:Lp3b;

.field public final j:La7b;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ln5b;

.field public final m:Lncb;

.field public final n:Luzc;

.field public final o:Lqqb;

.field public final p:Lbrb;

.field public final q:Lpqc;

.field public final r:Licb;

.field public final s:Lydb;

.field public final t:Lifa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1b;Lp88;Lan5;Ljd6;Lsi8;Ljava/util/concurrent/Executor;Leqc;Lp3b;La7b;Ljava/util/concurrent/ScheduledExecutorService;Lncb;Luzc;Lqqb;Ln5b;Lbrb;Lpqc;Licb;Lydb;Lifa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx2b;->b:Lv1b;

    .line 7
    .line 8
    iput-object p3, p0, Lx2b;->c:Lp88;

    .line 9
    .line 10
    iput-object p4, p0, Lx2b;->d:Lan5;

    .line 11
    .line 12
    iput-object p5, p0, Lx2b;->e:Ljd6;

    .line 13
    .line 14
    iput-object p6, p0, Lx2b;->f:Lsi8;

    .line 15
    .line 16
    iput-object p7, p0, Lx2b;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p8, Leqc;->j:Lxr8;

    .line 19
    .line 20
    iput-object p1, p0, Lx2b;->h:Lxr8;

    .line 21
    .line 22
    iput-object p9, p0, Lx2b;->i:Lp3b;

    .line 23
    .line 24
    iput-object p10, p0, Lx2b;->j:La7b;

    .line 25
    .line 26
    iput-object p11, p0, Lx2b;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p12, p0, Lx2b;->m:Lncb;

    .line 29
    .line 30
    iput-object p13, p0, Lx2b;->n:Luzc;

    .line 31
    .line 32
    iput-object p14, p0, Lx2b;->o:Lqqb;

    .line 33
    .line 34
    iput-object p15, p0, Lx2b;->l:Ln5b;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lx2b;->p:Lbrb;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lx2b;->q:Lpqc;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lx2b;->r:Licb;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lx2b;->s:Lydb;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Lx2b;->t:Lifa;

    .line 55
    .line 56
    return-void
.end method

.method public static final k(Lorg/json/JSONObject;)Lr4c;
    .locals 1

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "default_reason"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lx2b;->s(Lorg/json/JSONObject;)Lr4c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final l(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "reasons"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lx2b;->s(Lorg/json/JSONObject;)Lr4c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Ln2e;->v(Ljava/util/Collection;)Ln2e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final s(Lorg/json/JSONObject;)Lr4c;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lr4c;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lr4c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2b;->h:Lxr8;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, v0, Lxr8;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lx2b;->n(Lorg/json/JSONObject;ZLdab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lx2b;->h:Lxr8;

    .line 2
    .line 3
    const-string v0, "images"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lxr8;->b:Z

    .line 10
    .line 11
    iget-boolean p2, p2, Lxr8;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lx2b;->m(Lorg/json/JSONArray;ZZLdab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Llpc;Lopc;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lnn8;->Hb:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "images"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v4, Lnn8;->X4:Ltm8;

    .line 54
    .line 55
    invoke-static {}, Lz68;->c()Lln8;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Lnn8;->Y4:Ltm8;

    .line 72
    .line 73
    invoke-static {}, Lz68;->c()Lln8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    const-string v4, "base_url"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v4, "html"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v4, "width"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "height"

    .line 113
    .line 114
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v4, v0}, Lx2b;->r(II)Lw0h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    sget-object v3, Lnn8;->Z2:Ltm8;

    .line 129
    .line 130
    invoke-static {}, Lz68;->c()Lln8;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-object v3, p0, Lx2b;->r:Licb;

    .line 147
    .line 148
    sget-object v4, Ldab;->t0:Ldab;

    .line 149
    .line 150
    invoke-virtual {v4}, Ldab;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {}, Lzah;->o()Lbt;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Lbt;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v3, v4, v5, v6}, Licb;->f(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {v2}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v2, v0

    .line 170
    new-instance v0, Lf2b;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v3, p3

    .line 174
    move-object v4, p4

    .line 175
    move-object v5, p5

    .line 176
    move-object/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v8}, Lf2b;-><init>(Lx2b;Lw0h;Llpc;Lopc;Lh68;Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lkk9;->f:Lpbe;

    .line 182
    .line 183
    invoke-static {v9, v0, v2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lg2b;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lg2b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lkk9;->h:Lpbe;

    .line 193
    .line 194
    invoke-static {v0, v2, v3}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Lnn8;->a3:Ltm8;

    .line 199
    .line 200
    invoke-static {}, Lz68;->c()Lln8;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, Lx2b;->g:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    const-string v2, "NativeAssetsLoader.loadImageHtml"

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, Lnk9;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-object v0

    .line 224
    :cond_6
    invoke-static {v2}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_7
    :goto_0
    invoke-static {v2}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Ldab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string p2, "attribution"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "images"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "image"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v0, v1, v2, p3}, Lx2b;->m(Lorg/json/JSONArray;ZZLdab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lh2b;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lh2b;-><init>(Lx2b;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lx2b;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p3, v0, v1}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v0, "require"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v0, "NativeAssetsLoader.loadAttributionInfo"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, p3, p2}, Lx2b;->q(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "enable_omid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "omid_settings"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "omid_html"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lnn8;->Z2:Ltm8;

    .line 46
    .line 47
    invoke-static {}, Lz68;->c()Lln8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lx2b;->r:Licb;

    .line 64
    .line 65
    sget-object v2, Ldab;->I0:Ldab;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldab;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lzah;->o()Lbt;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lbt;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0, v2, v3, v4}, Licb;->f(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Li2b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p3, p2}, Li2b;-><init>(Lx2b;Ljava/lang/String;Lmh9;Lh68;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkk9;->f:Lpbe;

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lnn8;->a3:Ltm8;

    .line 98
    .line 99
    invoke-static {}, Lz68;->c()Lln8;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lx2b;->g:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    const-string p2, "NativeAssetsLoader.omidWebView"

    .line 118
    .line 119
    invoke-static {p1, p2, p0}, Lnk9;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p1
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lx2b;->r:Licb;

    .line 20
    .line 21
    sget-object v1, Ldab;->E0:Ldab;

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
    new-instance v0, Lpk9;

    .line 39
    .line 40
    invoke-direct {v0}, Lpk9;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ld2b;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Ld2b;-><init>(Lx2b;Lpk9;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkk9;->f:Lpbe;

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;Llpc;Lopc;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "html_containers"

    .line 2
    .line 3
    const-string v1, "instream"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbv8;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string v1, "vast_xml"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lnn8;->Gb:Ltm8;

    .line 36
    .line 37
    invoke-static {}, Lz68;->c()Lln8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "html"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v4

    .line 66
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget p0, Lrbb;->b:I

    .line 75
    .line 76
    const-string p0, "Required field \'vast_xml\' or \'html\' is missing"

    .line 77
    .line 78
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p5}, Lx2b;->p(Lorg/json/JSONObject;Llpc;Lopc;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p2, p0, Lx2b;->i:Lp3b;

    .line 94
    .line 95
    invoke-virtual {p2, p1, p4, p5}, Lp3b;->a(Lorg/json/JSONObject;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    sget-object p2, Lnn8;->P4:Ltm8;

    .line 100
    .line 101
    invoke-static {}, Lz68;->c()Lln8;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-long p2, p2

    .line 116
    iget-object p4, p0, Lx2b;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-static {p1, p2, p3, p5, p4}, Lyae;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq v3, v2, :cond_4

    .line 125
    .line 126
    const-string p2, "NativeAssetsLoader.loadVideoView"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string p2, "NativeAssetsLoader.loadVideoHtml"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0, p2, v4, p1, v0}, Lx2b;->q(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    move-object p1, v0

    .line 137
    invoke-virtual/range {p0 .. p5}, Lx2b;->p(Lorg/json/JSONObject;Llpc;Lopc;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final synthetic h(Lw0h;Llpc;Lopc;Lh68;Lmh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx2b;->j:La7b;

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
    iget-object v3, v0, Lx2b;->l:Ln5b;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln5b;->a()Lc5b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Lir9;->I()Lgu9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, Lnn8;->zf:Ltm8;

    .line 30
    .line 31
    invoke-static {}, Lz68;->c()Lln8;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lx2b;->a:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v8, Lh68;

    .line 51
    .line 52
    invoke-direct {v8, v6, v7, v7}, Lh68;-><init>(Landroid/content/Context;Lmh9;Lfd9;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v12, p4

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lz68;->c()Lln8;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v6, v3, :cond_1

    .line 75
    .line 76
    move-object v14, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v14, p5

    .line 79
    .line 80
    :goto_1
    iget-object v15, v0, Lx2b;->o:Lqqb;

    .line 81
    .line 82
    iget-object v3, v0, Lx2b;->n:Luzc;

    .line 83
    .line 84
    iget-object v8, v0, Lx2b;->m:Lncb;

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    iget-object v9, v0, Lx2b;->t:Lifa;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    move-object/from16 v19, v17

    .line 114
    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    move-object/from16 v27, v9

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    move-object/from16 v28, v19

    .line 122
    .line 123
    move-object/from16 v19, v5

    .line 124
    .line 125
    move/from16 v29, v16

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move/from16 v3, v29

    .line 130
    .line 131
    invoke-interface/range {v4 .. v27}, Lgu9;->n(Lkd6;Lyu8;Lb1h;Lav8;Lvo6;ZLex8;Lh68;Ll89;Lmh9;Lqqb;Luzc;Lncb;Lgy8;Lvra;Lfy8;Lqx8;Lcx8;Le3a;Lydb;Lsfa;Lmfa;Lifa;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "/getNativeAdViewSignals"

    .line 135
    .line 136
    sget-object v5, Lax8;->s:Lbx8;

    .line 137
    .line 138
    invoke-interface {v1, v4, v5}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "/getNativeClickMeta"

    .line 142
    .line 143
    sget-object v5, Lax8;->t:Lbx8;

    .line 144
    .line 145
    invoke-interface {v1, v4, v5}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lnn8;->Q8:Ltm8;

    .line 149
    .line 150
    invoke-static {}, Lz68;->c()Lln8;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    sget-object v4, Lnn8;->S8:Ltm8;

    .line 167
    .line 168
    invoke-static {}, Lz68;->c()Lln8;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    iget-object v0, v0, Lx2b;->s:Lydb;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    new-instance v4, Ljx8;

    .line 189
    .line 190
    invoke-direct {v4, v0}, Ljx8;-><init>(Lydb;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "/onDeviceStorageEvent"

    .line 194
    .line 195
    invoke-interface {v1, v0, v4}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-interface {v1}, Lir9;->I()Lgu9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v3}, Lgu9;->o(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lir9;->I()Lgu9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, Ln2b;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Ln2b;-><init>(Lok9;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3}, Lgu9;->e0(Leu9;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p6

    .line 218
    .line 219
    move-object/from16 v3, p7

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-interface {v1, v0, v3, v4}, Lir9;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method

.method public final synthetic i(Lorg/json/JSONObject;Ljava/util/List;)Lqr8;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "text"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "bg_color"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lx2b;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lx2b;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "text_size"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "allow_pub_rendering"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v2, "animation_ms"

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v4, "presentation_ms"

    .line 51
    .line 52
    const/16 v7, 0xfa0

    .line 53
    .line 54
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move v4, v2

    .line 59
    new-instance v2, Lqr8;

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    move-object v7, v0

    .line 68
    add-int v8, p1, v4

    .line 69
    .line 70
    iget-object p0, p0, Lx2b;->h:Lxr8;

    .line 71
    .line 72
    iget v9, p0, Lxr8;->e:I

    .line 73
    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lqr8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    return-object v0
.end method

.method public final synthetic j(Ljava/lang/String;Lmh9;Lh68;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lzah;->h()Lls9;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx2b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lx2b;->p:Lbrb;

    .line 11
    .line 12
    move-object/from16 v16, v3

    .line 13
    .line 14
    invoke-static {}, Lsu9;->b()Lsu9;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, v0, Lx2b;->c:Lp88;

    .line 19
    .line 20
    iget-object v12, v0, Lx2b;->e:Ljd6;

    .line 21
    .line 22
    iget-object v4, v0, Lx2b;->q:Lpqc;

    .line 23
    .line 24
    iget-object v9, v0, Lx2b;->d:Lan5;

    .line 25
    .line 26
    iget-object v13, v0, Lx2b;->f:Lsi8;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v0, v0, Lx2b;->m:Lncb;

    .line 30
    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    const-string v4, "native-omid"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    invoke-static/range {v2 .. v18}, Lls9;->a(Landroid/content/Context;Lsu9;Ljava/lang/String;ZZLp88;Ldp8;Lan5;Lco8;Lgfg;Ljd6;Lsi8;Llpc;Lopc;Lbrb;Lpqc;Lncb;)Lir9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lok9;->d(Ljava/lang/Object;)Lok9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Lir9;->I()Lgu9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lm2b;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lm2b;-><init>(Lok9;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Lgu9;->e0(Leu9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "text/html"

    .line 73
    .line 74
    const-string v5, "base64"

    .line 75
    .line 76
    invoke-interface {v0, v3, v4, v5}, Lir9;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lnn8;->zf:Ltm8;

    .line 80
    .line 81
    invoke-static {}, Lz68;->c()Lln8;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Lir9;->I()Lgu9;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v1}, Lgu9;->H0(Lmh9;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v0}, Lir9;->I()Lgu9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lgu9;->D0(Lh68;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v2
.end method

.method public final m(Lorg/json/JSONArray;ZZLdab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    sget-object v1, Lnn8;->Z2:Ltm8;

    .line 24
    .line 25
    invoke-static {}, Lz68;->c()Lln8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lx2b;->r:Licb;

    .line 43
    .line 44
    invoke-virtual {p4}, Ldab;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {}, Lzah;->o()Lbt;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lbt;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, p4, v3, v4}, Licb;->f(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    if-ge v2, p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p4, p2, v1}, Lx2b;->n(Lorg/json/JSONObject;ZLdab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v0}, Lyae;->m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lx2b;->g:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    sget-object p2, Lo2b;->a:Lo2b;

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final n(Lorg/json/JSONObject;ZLdab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v2, Lnn8;->X4:Ltm8;

    .line 10
    .line 11
    invoke-static {}, Lz68;->c()Lln8;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lnn8;->Y4:Ltm8;

    .line 28
    .line 29
    invoke-static {}, Lz68;->c()Lln8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lnn8;->Z4:Ltm8;

    .line 51
    .line 52
    invoke-static {}, Lz68;->c()Lln8;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, ","

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v4, :cond_1

    .line 71
    .line 72
    aget-object v6, v3, v5

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v13, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v13, v1

    .line 87
    :goto_1
    const-string v2, "url"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_2
    sget-object v2, Lnn8;->Z2:Ltm8;

    .line 108
    .line 109
    invoke-static {}, Lz68;->c()Lln8;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lx2b;->r:Licb;

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Ldab;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Lzah;->o()Lbt;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Lbt;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v2, v3, v5, v6}, Licb;->f(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const-string v2, "scale"

    .line 145
    .line 146
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-string v2, "is_transparent"

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v3, "width"

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const-string v3, "height"

    .line 167
    .line 168
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    if-eqz v13, :cond_6

    .line 175
    .line 176
    move-wide v9, v5

    .line 177
    move v7, v11

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v3, p0, Lx2b;->b:Lv1b;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5, v6, v2}, Lv1b;->a(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Le2b;

    .line 186
    .line 187
    move v7, v11

    .line 188
    move v8, v12

    .line 189
    invoke-direct/range {v3 .. v8}, Le2b;-><init>(Ljava/lang/String;DII)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lx2b;->g:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-static {v2, v3, v4}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "require"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v3, "NativeAssetsLoader.loadImage"

    .line 205
    .line 206
    invoke-virtual {p0, v3, v0, v2, v1}, Lx2b;->q(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_7
    move v7, v11

    .line 212
    move-wide v9, v5

    .line 213
    :goto_3
    new-instance v6, Ltr8;

    .line 214
    .line 215
    move v11, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-direct/range {v6 .. v13}, Ltr8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public final p(Lorg/json/JSONObject;Llpc;Lopc;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lx2b;->r(II)Lw0h;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lx2b;->i:Lp3b;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-virtual/range {v1 .. v8}, Lp3b;->b(Ljava/lang/String;Ljava/lang/String;Llpc;Lopc;Lw0h;Lh68;Lmh9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lj2b;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lj2b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lkk9;->h:Lpbe;

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final q(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object p4, Lnn8;->a3:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lx2b;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p3, p1, p0}, Lnk9;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ll2b;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Ll2b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkk9;->h:Lpbe;

    .line 32
    .line 33
    invoke-static {p3, p0, p1}, Lyae;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lk2b;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lk2b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkk9;->h:Lpbe;

    .line 45
    .line 46
    const-class p2, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-static {p3, p2, p0, p1}, Lyae;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgae;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final r(II)Lw0h;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lw0h;->B()Lw0h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Lx2b;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lw0h;

    .line 15
    .line 16
    new-instance v1, Le6;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Le6;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lw0h;-><init>(Landroid/content/Context;Le6;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
