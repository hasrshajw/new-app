.class public final Leta;
.super Lt8a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lzqa;

.field public final o:Lkva;

.field public final p:Lx9a;

.field public final q:Lu6d;

.field public final r:Luha;

.field public final s:Lbk9;

.field public final t:Lncb;

.field public u:Z


# direct methods
.method public constructor <init>(Ls8a;Landroid/content/Context;Lir9;Lzqa;Lkva;Lx9a;Lu6d;Luha;Lbk9;Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8a;-><init>(Ls8a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Leta;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Leta;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leta;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Leta;->n:Lzqa;

    .line 17
    .line 18
    iput-object p5, p0, Leta;->o:Lkva;

    .line 19
    .line 20
    iput-object p6, p0, Leta;->p:Lx9a;

    .line 21
    .line 22
    iput-object p7, p0, Leta;->q:Lu6d;

    .line 23
    .line 24
    iput-object p8, p0, Leta;->r:Luha;

    .line 25
    .line 26
    iput-object p9, p0, Leta;->s:Lbk9;

    .line 27
    .line 28
    iput-object p10, p0, Leta;->t:Lncb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leta;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir9;

    .line 8
    .line 9
    sget-object v1, Lnn8;->M7:Ltm8;

    .line 10
    .line 11
    invoke-static {}, Lz68;->c()Lln8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Leta;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lkk9;->f:Lpbe;

    .line 34
    .line 35
    new-instance v2, Ldta;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ldta;-><init>(Lir9;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lir9;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final k(ZLandroid/app/Activity;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Leta;->n:Lzqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzqa;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzah;->g()Lz5h;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Leta;->o:Lkva;

    .line 10
    .line 11
    invoke-interface {v1}, Lkva;->zzb()Llpc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lz5h;->r(Llpc;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lnn8;->vf:Ltm8;

    .line 23
    .line 24
    invoke-static {}, Lz68;->c()Lln8;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lzah;->g()Lz5h;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Leta;->l:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lt8a;->b:Llpc;

    .line 46
    .line 47
    iget-object v5, p0, Leta;->t:Lncb;

    .line 48
    .line 49
    invoke-static {v2, v4, v5}, Lz5h;->q(Landroid/content/Context;Llpc;Lncb;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lnn8;->s1:Ltm8;

    .line 53
    .line 54
    invoke-static {}, Lz68;->c()Lln8;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lzah;->g()Lz5h;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Leta;->l:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lz5h;->j(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget p1, Lrbb;->b:I

    .line 82
    .line 83
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 84
    .line 85
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Leta;->r:Luha;

    .line 89
    .line 90
    invoke-virtual {p1}, Luha;->zze()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lnn8;->t1:Ltm8;

    .line 94
    .line 95
    invoke-static {}, Lz68;->c()Lln8;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Leta;->q:Lu6d;

    .line 112
    .line 113
    iget-object p0, p0, Lt8a;->a:Lwpc;

    .line 114
    .line 115
    iget-object p0, p0, Lwpc;->b:Lvpc;

    .line 116
    .line 117
    iget-object p0, p0, Lvpc;->b:Lopc;

    .line 118
    .line 119
    iget-object p0, p0, Lopc;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lu6d;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    iget-object v2, p0, Leta;->m:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lir9;

    .line 133
    .line 134
    sget-object v4, Lnn8;->Dd:Ltm8;

    .line 135
    .line 136
    invoke-static {}, Lz68;->c()Lln8;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-interface {v2}, Lir9;->v()Llpc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget-boolean v4, v2, Llpc;->r0:Z

    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    iget v2, v2, Llpc;->s0:I

    .line 166
    .line 167
    iget-object v4, p0, Leta;->s:Lbk9;

    .line 168
    .line 169
    invoke-virtual {v4}, Lbk9;->i()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eq v2, v4, :cond_2

    .line 174
    .line 175
    sget p1, Lrbb;->b:I

    .line 176
    .line 177
    const-string p1, "The interstitial consent form has been shown."

    .line 178
    .line 179
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Leta;->r:Luha;

    .line 183
    .line 184
    const/16 p1, 0xc

    .line 185
    .line 186
    const-string p2, "The consent form has already been shown."

    .line 187
    .line 188
    invoke-static {p1, p2, v5}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Luha;->S(Lpbb;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-boolean v2, p0, Leta;->u:Z

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    sget v2, Lrbb;->b:I

    .line 201
    .line 202
    const-string v2, "The interstitial ad has been shown."

    .line 203
    .line 204
    invoke-static {v2}, Lykg;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Leta;->r:Luha;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    invoke-static {v4, v5, v5}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Luha;->S(Lpbb;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-boolean v2, p0, Leta;->u:Z

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    if-nez p2, :cond_4

    .line 223
    .line 224
    iget-object p2, p0, Leta;->l:Landroid/content/Context;

    .line 225
    .line 226
    :cond_4
    :try_start_0
    iget-object v2, p0, Leta;->r:Luha;

    .line 227
    .line 228
    invoke-interface {v1, p1, p2, v2}, Lkva;->a(ZLandroid/content/Context;Luha;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lzqa;->R0()V
    :try_end_0
    .catch Ljva; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Leta;->u:Z

    .line 236
    .line 237
    return p1

    .line 238
    :catch_0
    move-exception p1

    .line 239
    iget-object p0, p0, Leta;->r:Luha;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Luha;->a(Ljva;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_0
    return v3
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leta;->p:Lx9a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx9a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
