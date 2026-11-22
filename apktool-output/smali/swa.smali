.class public final Lswa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Loya;


# instance fields
.field public A:J

.field public B:J

.field public C:Lbfa;

.field public final D:Loka;

.field public final E:Lrza;

.field public final F:Lh68;

.field public final G:Lmfa;

.field public final a:Landroid/content/Context;

.field public final b:Laza;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lz4b;

.field public final e:Lgya;

.field public final f:Lp88;

.field public final g:Lzha;

.field public final h:Lwga;

.field public final i:Ltra;

.field public final j:Llpc;

.field public final k:Lan5;

.field public final l:Leqc;

.field public final m:Lb4a;

.field public final n:Lvza;

.field public final o:Lbt;

.field public final p:Lpra;

.field public final q:Luzc;

.field public final r:Lf7b;

.field public final s:Lgxc;

.field public final t:Lbrb;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Point;

.field public z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laza;Lorg/json/JSONObject;Lz4b;Lgya;Lp88;Lzha;Lwga;Ltra;Llpc;Lan5;Leqc;Lb4a;Lvza;Lbt;Lpra;Luzc;Lgxc;Lbrb;Lf7b;Lrza;Loka;Lh68;Lmh9;Lmfa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lswa;->u:Z

    iput-boolean v0, p0, Lswa;->w:Z

    iput-boolean v0, p0, Lswa;->x:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lswa;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lswa;->z:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lswa;->A:J

    iput-wide v0, p0, Lswa;->B:J

    iput-object p1, p0, Lswa;->a:Landroid/content/Context;

    iput-object p2, p0, Lswa;->b:Laza;

    iput-object p3, p0, Lswa;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lswa;->d:Lz4b;

    iput-object p5, p0, Lswa;->e:Lgya;

    iput-object p6, p0, Lswa;->f:Lp88;

    iput-object p7, p0, Lswa;->g:Lzha;

    iput-object p8, p0, Lswa;->h:Lwga;

    iput-object p9, p0, Lswa;->i:Ltra;

    iput-object p10, p0, Lswa;->j:Llpc;

    iput-object p11, p0, Lswa;->k:Lan5;

    iput-object p12, p0, Lswa;->l:Leqc;

    iput-object p13, p0, Lswa;->m:Lb4a;

    move-object/from16 p1, p14

    iput-object p1, p0, Lswa;->n:Lvza;

    move-object/from16 p1, p15

    iput-object p1, p0, Lswa;->o:Lbt;

    move-object/from16 p1, p16

    iput-object p1, p0, Lswa;->p:Lpra;

    move-object/from16 p1, p17

    iput-object p1, p0, Lswa;->q:Luzc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lswa;->s:Lgxc;

    move-object/from16 p1, p19

    iput-object p1, p0, Lswa;->t:Lbrb;

    move-object/from16 p1, p20

    iput-object p1, p0, Lswa;->r:Lf7b;

    move-object/from16 p1, p21

    iput-object p1, p0, Lswa;->E:Lrza;

    move-object/from16 p1, p22

    iput-object p1, p0, Lswa;->D:Loka;

    move-object/from16 p1, p23

    iput-object p1, p0, Lswa;->F:Lh68;

    move-object/from16 p1, p25

    iput-object p1, p0, Lswa;->G:Lmfa;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->zf:Ltm8;

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
    iget-object p0, p0, Lswa;->F:Lh68;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lh68;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lswa;->e:Lgya;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgya;->k0()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-eq p0, p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p0, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    if-eq p0, p1, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "3099"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "2099"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "1099"

    .line 74
    .line 75
    return-object p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "allow_custom_click_gesture"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lrbb;->b:I

    .line 4
    .line 5
    const-string p0, "Click data is null. No click is reported."

    .line 6
    .line 7
    invoke-static {p0}, Lykg;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "click_reporting"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lswa;->z(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p0, Lrbb;->b:I

    .line 20
    .line 21
    const-string p0, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 22
    .line 23
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "click_signal"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "asset_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    :goto_0
    invoke-static {}, Ls18;->a()Lpac;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, v1}, Lpac;->y(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v12}, Lswa;->G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final E(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "asset_view_signal"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p2, "ad_view_signal"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "scroll_view_signal"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "lock_screen_signal"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "provided_signals"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnn8;->B4:Ltm8;

    .line 39
    .line 40
    invoke-static {}, Lz68;->c()Lln8;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "view_signals"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p1, "screen"

    .line 67
    .line 68
    iget-object p2, p0, Lswa;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p2}, Lwy8;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lnn8;->Bf:Ltm8;

    .line 78
    .line 79
    invoke-static {}, Lz68;->c()Lln8;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lswa;->G:Lmfa;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lmfa;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    const-wide/16 p4, 0x0

    .line 104
    .line 105
    cmp-long p2, p2, p4

    .line 106
    .line 107
    if-lez p2, :cond_1

    .line 108
    .line 109
    const-string p2, "placement_id"

    .line 110
    .line 111
    invoke-virtual {p1}, Lmfa;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object p1, Lnn8;->Z9:Ltm8;

    .line 119
    .line 120
    invoke-static {}, Lz68;->c()Lln8;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object p2, p0, Lswa;->d:Lz4b;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    :try_start_1
    const-string p1, "/clickRecorded"

    .line 140
    .line 141
    new-instance p4, Lpwa;

    .line 142
    .line 143
    invoke-direct {p4, p0, p3}, Lpwa;-><init>(Lswa;[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1, p4}, Lz4b;->d(Ljava/lang/String;Lbx8;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string p1, "/logScionEvent"

    .line 151
    .line 152
    new-instance p4, Lowa;

    .line 153
    .line 154
    invoke-direct {p4, p0, p3}, Lowa;-><init>(Lswa;[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, p4}, Lz4b;->d(Ljava/lang/String;Lbx8;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Lswa;->d:Lz4b;

    .line 161
    .line 162
    const-string p2, "/nativeImpression"

    .line 163
    .line 164
    new-instance p4, Lqwa;

    .line 165
    .line 166
    invoke-direct {p4, p0, p8, p3}, Lqwa;-><init>(Lswa;Landroid/view/View;[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, p4}, Lz4b;->d(Ljava/lang/String;Lbx8;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "/nativeImpressionFlowControl"

    .line 173
    .line 174
    new-instance p3, Lrwa;

    .line 175
    .line 176
    iget-object p5, p0, Lswa;->q:Luzc;

    .line 177
    .line 178
    iget-object p4, p0, Lswa;->j:Llpc;

    .line 179
    .line 180
    iget-object p6, p4, Llpc;->x0:Ltih;

    .line 181
    .line 182
    iget-object p7, p0, Lswa;->s:Lgxc;

    .line 183
    .line 184
    const/4 p8, 0x0

    .line 185
    move-object p4, p0

    .line 186
    invoke-direct/range {p3 .. p8}, Lrwa;-><init>(Lswa;Luzc;Ltih;Lgxc;[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Lz4b;->d(Ljava/lang/String;Lbx8;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "google.afma.nativeAds.handleImpression"

    .line 193
    .line 194
    invoke-virtual {p1, p0, v0}, Lz4b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "Error during performing handleImpression"

    .line 199
    .line 200
    sget-object p2, Lkk9;->h:Lpbe;

    .line 201
    .line 202
    invoke-static {p0, p1, p2}, Lnk9;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    iget-boolean p0, p4, Lswa;->u:Z

    .line 206
    .line 207
    if-nez p0, :cond_3

    .line 208
    .line 209
    iget-object p0, p4, Lswa;->j:Llpc;

    .line 210
    .line 211
    iget-object p1, p4, Lswa;->a:Landroid/content/Context;

    .line 212
    .line 213
    iget-object p2, p4, Lswa;->k:Lan5;

    .line 214
    .line 215
    iget-object p3, p4, Lswa;->l:Leqc;

    .line 216
    .line 217
    invoke-static {}, Lzah;->s()Lwz7;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    iget-object p2, p2, Lan5;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p0, p0, Llpc;->C:Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p3, p3, Leqc;->g:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p5, p1, p2, p0, p3}, Lwz7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iput-boolean p0, p4, Lswa;->u:Z

    .line 236
    .line 237
    :cond_3
    const/4 p0, 0x1

    .line 238
    return p0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    sget p1, Lrbb;->b:I

    .line 242
    .line 243
    const-string p1, "Unable to create impression JSON."

    .line 244
    .line 245
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    return p0
.end method

.method public final F(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnn8;->B4:Ltm8;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lswa;->f:Lp88;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp88;->b()Ly78;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lswa;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1, v1}, Ly78;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    sget p0, Lrbb;->b:I

    .line 35
    .line 36
    const-string p0, "Exception getting data."

    .line 37
    .line 38
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 5

    .line 1
    const-string v0, "tracking_urls_and_actions"

    .line 2
    .line 3
    const-string v1, "has_custom_click_handler"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lswa;->C()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "ad"

    .line 14
    .line 15
    iget-object v4, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "asset_view_signal"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p3, "ad_view_signal"

    .line 26
    .line 27
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "click_signal"

    .line 31
    .line 32
    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "scroll_view_signal"

    .line 36
    .line 37
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "lock_screen_signal"

    .line 41
    .line 42
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lswa;->b:Laza;

    .line 46
    .line 47
    iget-object p3, p0, Lswa;->e:Lgya;

    .line 48
    .line 49
    invoke-virtual {p3}, Lgya;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p4}, Laza;->g(Ljava/lang/String;)Ltt8;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const/4 p5, 0x0

    .line 58
    const/4 p7, 0x1

    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    move p4, p7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p4, p5

    .line 64
    :goto_0
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p4, "provided_signals"

    .line 68
    .line 69
    invoke-virtual {v2, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance p4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p8, "asset_id"

    .line 78
    .line 79
    invoke-virtual {p4, p8, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p6, "template"

    .line 83
    .line 84
    invoke-virtual {p3}, Lgya;->k0()I

    .line 85
    .line 86
    .line 87
    move-result p8

    .line 88
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p6, "view_aware_api_used"

    .line 92
    .line 93
    invoke-virtual {p4, p6, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p6, "custom_mute_requested"

    .line 97
    .line 98
    iget-object p8, p0, Lswa;->l:Leqc;

    .line 99
    .line 100
    iget-object p8, p8, Leqc;->j:Lxr8;

    .line 101
    .line 102
    if-eqz p8, :cond_1

    .line 103
    .line 104
    iget-boolean p8, p8, Lxr8;->g:Z

    .line 105
    .line 106
    if-eqz p8, :cond_1

    .line 107
    .line 108
    move p8, p7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move p8, p5

    .line 111
    :goto_1
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string p6, "custom_mute_enabled"

    .line 115
    .line 116
    invoke-virtual {p3}, Lgya;->e()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p8

    .line 120
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p8

    .line 124
    if-nez p8, :cond_2

    .line 125
    .line 126
    invoke-virtual {p3}, Lgya;->f()Lr4c;

    .line 127
    .line 128
    .line 129
    move-result-object p8

    .line 130
    if-eqz p8, :cond_2

    .line 131
    .line 132
    move p8, p7

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move p8, p5

    .line 135
    :goto_2
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-object p6, p0, Lswa;->n:Lvza;

    .line 139
    .line 140
    invoke-virtual {p6}, Lvza;->b()Lmu8;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    if-eqz p6, :cond_3

    .line 145
    .line 146
    const-string p6, "custom_one_point_five_click_enabled"

    .line 147
    .line 148
    invoke-virtual {v4, p6, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    if-eqz p6, :cond_3

    .line 153
    .line 154
    const-string p6, "custom_one_point_five_click_eligible"

    .line 155
    .line 156
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string p6, "timestamp"

    .line 160
    .line 161
    iget-object p8, p0, Lswa;->o:Lbt;

    .line 162
    .line 163
    invoke-interface {p8}, Lbt;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide p8

    .line 167
    invoke-virtual {p4, p6, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget-boolean p6, p0, Lswa;->x:Z

    .line 171
    .line 172
    if-eqz p6, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Lswa;->B()Z

    .line 175
    .line 176
    .line 177
    move-result p6

    .line 178
    if-eqz p6, :cond_4

    .line 179
    .line 180
    const-string p6, "custom_click_gesture_eligible"

    .line 181
    .line 182
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_4
    if-eqz p10, :cond_5

    .line 186
    .line 187
    const-string p6, "is_custom_click_gesture"

    .line 188
    .line 189
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p3}, Lgya;->s()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Laza;->g(Ljava/lang/String;)Ltt8;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    move p5, p7

    .line 203
    :cond_6
    invoke-virtual {p4, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string p2, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    .line 208
    const/4 p3, 0x0

    .line 209
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    if-nez p5, :cond_7

    .line 214
    .line 215
    new-instance p5, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_0
    move-exception p1

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    :goto_3
    const-string p6, "click_string"

    .line 224
    .line 225
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    iget-object p6, p0, Lswa;->f:Lp88;

    .line 230
    .line 231
    invoke-virtual {p6}, Lp88;->b()Ly78;

    .line 232
    .line 233
    .line 234
    move-result-object p6

    .line 235
    iget-object p8, p0, Lswa;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-interface {p6, p8, p5, p1}, Ly78;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    goto :goto_5

    .line 242
    :goto_4
    :try_start_2
    const-string p5, "Exception obtaining click signals"

    .line 243
    .line 244
    sget p6, Lrbb;->b:I

    .line 245
    .line 246
    invoke-static {p5, p1}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object p1, p3

    .line 250
    :goto_5
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string p1, "open_chrome_custom_tab"

    .line 254
    .line 255
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    sget-object p1, Lnn8;->da:Ltm8;

    .line 259
    .line 260
    invoke-static {}, Lz68;->c()Lln8;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-static {}, Lxe3;->f()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    const-string p1, "try_fallback_for_deep_link"

    .line 283
    .line 284
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_8
    sget-object p1, Lnn8;->ea:Ltm8;

    .line 288
    .line 289
    invoke-static {}, Lz68;->c()Lln8;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-static {}, Lxe3;->f()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 312
    .line 313
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_9
    const-string p1, "click"

    .line 317
    .line 318
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    new-instance p1, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lswa;->o:Lbt;

    .line 327
    .line 328
    invoke-interface {p2}, Lbt;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide p4

    .line 332
    const-string p2, "time_from_last_touch_down"

    .line 333
    .line 334
    iget-wide p6, p0, Lswa;->A:J

    .line 335
    .line 336
    sub-long p6, p4, p6

    .line 337
    .line 338
    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string p2, "time_from_last_touch"

    .line 342
    .line 343
    iget-wide p6, p0, Lswa;->B:J

    .line 344
    .line 345
    sub-long/2addr p4, p6

    .line 346
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string p2, "touch_signal"

    .line 350
    .line 351
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lswa;->j:Llpc;

    .line 355
    .line 356
    invoke-virtual {p1}, Llpc;->b()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    iget-object p1, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lorg/json/JSONObject;

    .line 369
    .line 370
    if-eqz p1, :cond_a

    .line 371
    .line 372
    const-string p2, "gws_query_id"

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    :cond_a
    if-eqz p3, :cond_b

    .line 379
    .line 380
    iget-object p1, p0, Lswa;->t:Lbrb;

    .line 381
    .line 382
    iget-object p2, p0, Lswa;->e:Lgya;

    .line 383
    .line 384
    invoke-virtual {p1, p3, p2}, Lbrb;->S6(Ljava/lang/String;Lgya;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object p0, p0, Lswa;->d:Lz4b;

    .line 388
    .line 389
    const-string p1, "google.afma.nativeAds.handleClick"

    .line 390
    .line 391
    invoke-virtual {p0, p1, v2}, Lz4b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string p1, "Error during performing handleClick"

    .line 396
    .line 397
    sget-object p2, Lkk9;->h:Lpbe;

    .line 398
    .line 399
    invoke-static {p0, p1, p2}, Lnk9;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catch_1
    move-exception p0

    .line 404
    sget p1, Lrbb;->b:I

    .line 405
    .line 406
    const-string p1, "Unable to create click JSON."

    .line 407
    .line 408
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lswa;->y:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lswa;->z:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-boolean v0, p0, Lswa;->v:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lswa;->p:Lpra;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lpra;->R0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lswa;->v:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lswa;->m:Lb4a;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lb4a;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lswa;->k:Lan5;

    .line 42
    .line 43
    iget p0, p0, Lan5;->c:I

    .line 44
    .line 45
    invoke-static {p0}, Lwy8;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/View;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/view/View;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p3, 0x0

    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lswa;->y:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lswa;->z:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lswa;->p:Lpra;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lpra;->S0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lswa;->v:Z

    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Lrbb;->b:I

    .line 13
    .line 14
    const-string p0, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 15
    .line 16
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lswa;->n:Lvza;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvza;->g:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-void
.end method

.method public final d(Lmu8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Lrbb;->b:I

    .line 13
    .line 14
    const-string p0, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 15
    .line 16
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lswa;->n:Lvza;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvza;->a(Lmu8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lswa;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p3, p0, Lswa;->x:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lswa;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "custom_click_gesture_eligible"

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p0, "nas"

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p2

    .line 37
    :goto_1
    sget p1, Lrbb;->b:I

    .line 38
    .line 39
    const-string p1, "Unable to create native click meta data JSON."

    .line 40
    .line 41
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lswa;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lnn8;->kd:Ltm8;

    .line 19
    .line 20
    invoke-static {}, Lz68;->c()Lln8;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v1, Lswa;->x:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget v0, Lrbb;->b:I

    .line 44
    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 46
    .line 47
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Lswa;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget v0, Lrbb;->b:I

    .line 58
    .line 59
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 60
    .line 61
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v4, v1, Lswa;->a:Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    move-object/from16 v7, p6

    .line 70
    .line 71
    invoke-static {v4, v0, v6, v2, v7}, Lwy8;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4, v2}, Lwy8;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move v8, v5

    .line 80
    invoke-static {v2}, Lwy8;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v9, v6

    .line 85
    invoke-static {v4, v2}, Lwy8;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    invoke-virtual {v1, v10, v0}, Lswa;->A(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, v1, Lswa;->z:Landroid/graphics/Point;

    .line 96
    .line 97
    iget-object v11, v1, Lswa;->y:Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-static {v10, v4, v0, v11}, Lwy8;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    :try_start_0
    const-string v8, "custom_click_gesture_signal"

    .line 106
    .line 107
    iget-object v0, v1, Lswa;->z:Landroid/graphics/Point;

    .line 108
    .line 109
    iget-object v11, v1, Lswa;->y:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    .line 111
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    const-string v15, "y"

    .line 127
    .line 128
    const-string v1, "x"

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    if-eqz v11, :cond_4

    .line 146
    .line 147
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v0, "start_point"

    .line 158
    .line 159
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v0, "end_point"

    .line 163
    .line 164
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "duration_ms"

    .line 168
    .line 169
    move/from16 v1, p7

    .line 170
    .line 171
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_1
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 178
    .line 179
    sget v2, Lrbb;->b:I

    .line 180
    .line 181
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    move-object v8, v4

    .line 188
    move-object v4, v9

    .line 189
    goto :goto_4

    .line 190
    :catch_2
    move-exception v0

    .line 191
    sget v1, Lrbb;->b:I

    .line 192
    .line 193
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 194
    .line 195
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 199
    .line 200
    invoke-static {}, Lzah;->l()Lmj9;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v0, v1}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    const/4 v9, 0x0

    .line 209
    const/4 v11, 0x1

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    move-object v3, v7

    .line 215
    move-object v7, v10

    .line 216
    move/from16 v10, p5

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v11}, Lswa;->G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final g(Lbka;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lswa;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lswa;->e:Lgya;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgya;->f()Lr4c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lswa;->w:Z

    .line 19
    .line 20
    iget-object p1, p0, Lswa;->q:Luzc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgya;->f()Lr4c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lr4c;->zzf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lswa;->j:Llpc;

    .line 31
    .line 32
    iget-object v2, v2, Llpc;->x0:Ltih;

    .line 33
    .line 34
    iget-object v3, p0, Lswa;->s:Lgxc;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3, v0}, Luzc;->b(Ljava/lang/String;Ltih;Lgxc;Loka;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lswa;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-boolean v1, p0, Lswa;->w:Z

    .line 44
    .line 45
    iget-object v1, p0, Lswa;->q:Luzc;

    .line 46
    .line 47
    invoke-interface {p1}, Lbka;->zzf()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lswa;->j:Llpc;

    .line 52
    .line 53
    iget-object v2, v2, Llpc;->x0:Ltih;

    .line 54
    .line 55
    iget-object v3, p0, Lswa;->s:Lgxc;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v3, v0}, Luzc;->b(Ljava/lang/String;Ltih;Lgxc;Loka;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lswa;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget p1, Lrbb;->b:I

    .line 66
    .line 67
    const-string p1, "#007 Could not call remote method."

    .line 68
    .line 69
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lswa;->z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Lrbb;->b:I

    .line 10
    .line 11
    const-string p0, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 12
    .line 13
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Ls18;->a()Lpac;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lpac;->y(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object p1, Lnn8;->dd:Ltm8;

    .line 28
    .line 29
    invoke-static {}, Lz68;->c()Lln8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lswa;->F(Landroid/view/View;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lswa;->E(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lwy8;->h(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lswa;->y:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object p1, p0, Lswa;->o:Lbt;

    .line 8
    .line 9
    invoke-interface {p1}, Lbt;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lswa;->B:J

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lswa;->r:Lf7b;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lf7b;->a(Landroid/view/InputEvent;)V

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lswa;->A:J

    .line 27
    .line 28
    iget-object p1, p0, Lswa;->y:Landroid/graphics/Point;

    .line 29
    .line 30
    iput-object p1, p0, Lswa;->z:Landroid/graphics/Point;

    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lswa;->y:Landroid/graphics/Point;

    .line 37
    .line 38
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lswa;->f:Lp88;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lp88;->c(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lswa;->C()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lswa;->n:Lvza;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvza;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lswa;->C:Lbfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbfa;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget v0, Lrbb;->b:I

    .line 11
    .line 12
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lswa;->l:Leqc;

    .line 2
    .line 3
    iget-object p0, p0, Leqc;->j:Lxr8;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lnn8;->kd:Ltm8;

    .line 8
    .line 9
    invoke-static {}, Lz68;->c()Lln8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lxr8;->i:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lrbb;->b:I

    .line 4
    .line 5
    const-string p0, "Touch event data is null. No touch event is reported."

    .line 6
    .line 7
    invoke-static {p0}, Lykg;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "touch_reporting"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lswa;->z(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p0, Lrbb;->b:I

    .line 20
    .line 21
    const-string p0, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 22
    .line 23
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const-string v1, "y"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    const-string v2, "duration_ms"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lswa;->f:Lp88;

    .line 48
    .line 49
    invoke-virtual {v2}, Lp88;->b()Ly78;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0, v1, p1}, Ly78;->b(III)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lswa;->C()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lswa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p1, p4}, Lwy8;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lwy8;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lwy8;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p0, p1}, Lwy8;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "scroll_view_signal"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "lock_screen_signal"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget p1, Lrbb;->b:I

    .line 47
    .line 48
    const-string p1, "Unable to create native ad view signals JSON."

    .line 49
    .line 50
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lswa;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lnn8;->kd:Ltm8;

    .line 8
    .line 9
    invoke-static {}, Lz68;->c()Lln8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lswa;->l:Leqc;

    .line 27
    .line 28
    iget-object p0, p0, Leqc;->j:Lxr8;

    .line 29
    .line 30
    iget-boolean p0, p0, Lxr8;->j:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final o(Lbfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswa;->C:Lbfa;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lswa;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Lwy8;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Lwy8;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Lwy8;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Lwy8;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p1, p3}, Lswa;->A(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lswa;->z:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v10, p0, Lswa;->y:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-static {v2, v3, v9, v10}, Lwy8;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lnn8;->I4:Ltm8;

    .line 36
    .line 37
    invoke-static {}, Lz68;->c()Lln8;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v9}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, Lswa;->G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lswa;->d:Lz4b;

    .line 14
    .line 15
    const-string v1, "google.afma.nativeAds.handleDownloadedImpression"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lz4b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Error during performing handleDownloadedImpression"

    .line 22
    .line 23
    sget-object v1, Lkk9;->h:Lpbe;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lnk9;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Lrbb;->b:I

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lswa;->d:Lz4b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz4b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lswa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lwy8;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lwy8;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lwy8;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lwy8;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lswa;->j:Llpc;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lwy8;->i(Landroid/content/Context;Llpc;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "ad"

    .line 31
    .line 32
    iget-object v5, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "asset_view_signal"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "ad_view_signal"

    .line 43
    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "scroll_view_signal"

    .line 48
    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "lock_screen_signal"

    .line 53
    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lnn8;->B4:Ltm8;

    .line 58
    .line 59
    invoke-static {}, Lz68;->c()Lln8;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lswa;->F(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 80
    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 85
    .line 86
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "screen"

    .line 90
    .line 91
    invoke-static {v0}, Lwy8;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lswa;->d:Lz4b;

    .line 99
    .line 100
    const-string p1, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lz4b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Error during performing handleNativeAdSignalsLogging"

    .line 107
    .line 108
    sget-object p2, Lkk9;->h:Lpbe;

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lnk9;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    sget p1, Lrbb;->b:I

    .line 116
    .line 117
    const-string p1, "Unable to create native ad signals logging JSON."

    .line 118
    .line 119
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lswa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lwy8;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lwy8;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lwy8;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lwy8;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lswa;->F(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lswa;->j:Llpc;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lwy8;->i(Landroid/content/Context;Llpc;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-virtual/range {v1 .. v9}, Lswa;->E(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lswa;->j:Llpc;

    .line 2
    .line 3
    iget-object p0, p0, Lswa;->E:Lrza;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lrza;->a(Landroid/view/View;Llpc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic v()Lzha;
    .locals 0

    .line 1
    iget-object p0, p0, Lswa;->g:Lzha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic w()Lwga;
    .locals 0

    .line 1
    iget-object p0, p0, Lswa;->h:Lwga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic x()Ltra;
    .locals 0

    .line 1
    iget-object p0, p0, Lswa;->i:Ltra;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic y()Loka;
    .locals 0

    .line 1
    iget-object p0, p0, Lswa;->D:Loka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lswa;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "allow_pub_event_reporting"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lswa;->G(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lswa;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lswa;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzn()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lswa;->E(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
