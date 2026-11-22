.class public final Lcom/google/android/gms/common/api/GoogleApiClient$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;

.field public k:Lx92;

.field public l:I

.field public m:Lcom/google/android/gms/common/api/GoogleApiClient$c;

.field public n:Landroid/os/Looper;

.field public o:Lnf1;

.field public p:Lcom/google/android/gms/common/api/a$a;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lnd;

    .line 19
    .line 20
    invoke-direct {v0}, Lnd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lnd;

    .line 26
    .line 27
    invoke-direct {v0}, Lnd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:I

    .line 34
    .line 35
    invoke-static {}, Lnf1;->q()Lnf1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->o:Lnf1;

    .line 40
    .line 41
    sget-object v0, Lt56;->c:Lcom/google/android/gms/common/api/a$a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->n:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;
    .locals 2

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Base client builder must not be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const-string v4, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lru3;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f()Lxs;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lxs;->h()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v12, Lnd;

    .line 25
    .line 26
    invoke-direct {v12}, Lnd;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lnd;

    .line 30
    .line 31
    invoke-direct {v15}, Lnd;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    move/from16 v17, v14

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/common/api/a;

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move v6, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v14

    .line 78
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v12, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v10, Lr76;

    .line 86
    .line 87
    invoke-direct {v10, v5, v6}, Lr76;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/common/api/a$a;

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move-object v5, v6

    .line 105
    iget-object v6, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/content/Context;

    .line 106
    .line 107
    move-object v11, v7

    .line 108
    iget-object v7, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->n:Landroid/os/Looper;

    .line 109
    .line 110
    move-object/from16 v18, v11

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/a$a;->d(Landroid/content/Context;Landroid/os/Looper;Lxs;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/a$e;->b()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v3, :cond_3

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move/from16 v17, v14

    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-interface {v6}, Lcom/google/android/gms/common/api/a$f;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    if-nez v16, :cond_4

    .line 144
    .line 145
    move-object/from16 v16, v18

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    add-int/lit8 v3, v3, 0x15

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v3, v4

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " cannot be used with "

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    if-eqz v16, :cond_8

    .line 202
    .line 203
    if-nez v17, :cond_7

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Landroid/accounts/Account;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    move v14, v3

    .line 210
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 219
    .line 220
    invoke-static {v14, v2, v1}, Lru3;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/util/Set;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 240
    .line 241
    invoke-static {v1, v5, v2}, Lru3;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit8 v2, v2, 0x52

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v2, "With using "

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v3}, Ls36;->s(Ljava/lang/Iterable;Z)I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    iget-object v6, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/content/Context;

    .line 296
    .line 297
    new-instance v5, Ls36;

    .line 298
    .line 299
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 302
    .line 303
    .line 304
    move-object v9, v8

    .line 305
    iget-object v8, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->n:Landroid/os/Looper;

    .line 306
    .line 307
    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->o:Lnf1;

    .line 308
    .line 309
    iget-object v11, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 310
    .line 311
    iget-object v13, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->q:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v14, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->r:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:I

    .line 316
    .line 317
    move/from16 v16, v1

    .line 318
    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    invoke-direct/range {v5 .. v18}, Ls36;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lxs;Lnf1;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->p()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    monitor-enter v1

    .line 329
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->p()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:I

    .line 338
    .line 339
    if-ltz v1, :cond_9

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->k:Lx92;

    .line 342
    .line 343
    invoke-static {v1}, Lt66;->i(Lx92;)Lt66;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v2, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:I

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v5, v0}, Lt66;->j(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    return-object v5

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    throw v0
.end method

.method public e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;
    .locals 1

    .line 1
    const-string v0, "Handler must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->n:Landroid/os/Looper;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Lxs;
    .locals 11

    .line 1
    sget-object v0, Lcu4;->j:Lcu4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lt56;->g:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcu4;

    .line 18
    .line 19
    :cond_0
    move-object v9, v0

    .line 20
    new-instance v1, Lxs;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Landroid/accounts/Account;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:Ljava/util/Map;

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d:I

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e:Landroid/view/View;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v10}, Lxs;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcu4;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
