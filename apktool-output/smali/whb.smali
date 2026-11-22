.class public final Lwhb;
.super Lg0b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lkhb;

.field public final e:Lpbe;

.field public f:Lrgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkhb;Lyhb;Lpbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lwhb;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lwhb;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lwhb;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Lwhb;->d:Lkhb;

    .line 16
    .line 17
    iput-object p5, p0, Lwhb;->e:Lpbe;

    .line 18
    .line 19
    return-void
.end method

.method private final declared-synchronized J(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwhb;->f:Lrgb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lrgb;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lrhb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrhb;-><init>(Lwhb;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwhb;->e:Lpbe;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 24
    .line 25
    invoke-static {}, Lzah;->l()Lmj9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwhb;->d:Lkhb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkhb;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method public static synthetic V6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwhb;->Z6(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Z6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lmb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmb2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmb2;->f()Lfd4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lyb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lyb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyb;->b()Lfd4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lu02;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lu02;

    .line 28
    .line 29
    invoke-virtual {p0}, Lu02;->b()Lfd4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Laf4;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Laf4;

    .line 39
    .line 40
    invoke-virtual {p0}, Laf4;->b()Lfd4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, Lef4;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lef4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lef4;->a()Lfd4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p0, Lh6;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lh6;

    .line 61
    .line 62
    invoke-virtual {p0}, Luj;->getResponseInfo()Lfd4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->g()Lfd4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    if-nez p0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lfd4;->i()Lt6b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    :try_start_0
    invoke-interface {p0}, Lt6b;->zzj()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final N1(Ljava/lang/String;Lpq1;Lpq1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lwhb;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of p0, v0, Lh6;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lh6;

    .line 34
    .line 35
    invoke-static {p2, p3, v0}, Lyhb;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lh6;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of p0, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Lyhb;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final R6(Lrgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhb;->f:Lrgb;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized S6(Lxhb;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lxhb;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "BANNER"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lxhb;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lnn8;->Wa:Ltm8;

    .line 28
    .line 29
    invoke-static {}, Lz68;->c()Lln8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lxhb;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lh5;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwhb;->Y6()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lh5;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    new-instance v2, Lh6;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwhb;->Y6()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lh6;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Lxhb;->d()Le6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Luj;->setAdSize(Le6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Luj;->setAdUnitId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lmhb;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0, v2}, Lmhb;-><init>(Lwhb;Ljava/lang/String;Luj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Luj;->setAdListener(Lc5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lxhb;->f()Ljn5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lz68;->c()Lln8;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lxhb;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    check-cast v1, Lh5;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lh5;->setVideoOptions(Ljn5;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1}, Lxhb;->c()Lcom/google/android/gms/ads/AdRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Luj;->c(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :sswitch_1
    :try_start_1
    const-string v1, "REWARDED_INTERSTITIAL"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lxhb;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lwhb;->Y6()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lxhb;->c()Lcom/google/android/gms/ads/AdRequest;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lphb;

    .line 155
    .line 156
    invoke-direct {v2, p0, v0}, Lphb;-><init>(Lwhb;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, p1, v2}, Lef4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lff4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :sswitch_2
    :try_start_2
    const-string v1, "REWARDED"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1}, Lxhb;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lwhb;->Y6()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lxhb;->c()Lcom/google/android/gms/ads/AdRequest;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, Lohb;

    .line 185
    .line 186
    invoke-direct {v2, p0, v0}, Lohb;-><init>(Lwhb;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, p1, v2}, Laf4;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lbf4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :sswitch_3
    :try_start_3
    const-string v1, "APP_OPEN_AD"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Lxhb;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lwhb;->Y6()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lxhb;->c()Lcom/google/android/gms/ads/AdRequest;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v2, Llhb;

    .line 215
    .line 216
    invoke-direct {v2, p0, v0}, Llhb;-><init>(Lwhb;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0, p1, v2}, Lyb;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lyb$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :sswitch_4
    :try_start_4
    const-string v1, "INTERSTITIAL"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {p1}, Lxhb;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lwhb;->Y6()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lxhb;->c()Lcom/google/android/gms/ads/AdRequest;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Lnhb;

    .line 245
    .line 246
    invoke-direct {v2, p0, v0}, Lnhb;-><init>(Lwhb;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0, p1, v2}, Lu02;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lv02;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :sswitch_5
    :try_start_5
    const-string v1, "NATIVE"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {p1}, Lxhb;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lf5$a;

    .line 267
    .line 268
    invoke-virtual {p0}, Lwhb;->Y6()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2, v0}, Lf5$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Luhb;

    .line 276
    .line 277
    invoke-direct {v2, p0, v0}, Luhb;-><init>(Lwhb;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lf5$a;->b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lf5$a;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lqhb;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lqhb;-><init>(Lwhb;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lf5$a;->c(Lc5;)Lf5$a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lxhb;->e()Ltq2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v2, Lnn8;->Wa:Ltm8;

    .line 296
    .line 297
    invoke-static {}, Lz68;->c()Lln8;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_2

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lf5$a;->d(Ltq2;)Lf5$a;

    .line 316
    .line 317
    .line 318
    :cond_2
    invoke-virtual {v1}, Lf5$a;->a()Lf5;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lxhb;->c()Lcom/google/android/gms/ads/AdRequest;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lf5;->b(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :cond_3
    :goto_1
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    throw p1

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized T6(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwhb;->d:Lkhb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkhb;->e()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lwhb;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    sget-object v3, Lnn8;->Va:Ltm8;

    .line 21
    .line 22
    invoke-static {}, Lz68;->c()Lln8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    instance-of v4, v2, Lyb;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    instance-of v4, v2, Lu02;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    instance-of v4, v2, Laf4;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    instance-of v4, v2, Lef4;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lwhb;->Z6(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lwhb;->X6(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, v2, Lyb;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v2, Lyb;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lyb;->g(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    instance-of v1, v2, Lu02;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v2, Lu02;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lu02;->g(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_2
    instance-of v1, v2, Laf4;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v2, Laf4;

    .line 94
    .line 95
    sget-object p1, Lvhb;->a:Lvhb;

    .line 96
    .line 97
    invoke-virtual {v2, v0, p1}, Laf4;->j(Landroid/app/Activity;Lwy2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_3
    instance-of v1, v2, Lef4;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast v2, Lef4;

    .line 107
    .line 108
    sget-object p1, Lthb;->a:Lthb;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p1}, Lef4;->i(Landroid/app/Activity;Lwy2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_6
    :try_start_4
    invoke-static {}, Lz68;->c()Lln8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    instance-of v0, v2, Lh6;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    instance-of v0, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lwhb;->Y6()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v2, "adUnit"

    .line 154
    .line 155
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lzah;->g()Lz5h;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lz5h;->y(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :cond_8
    :goto_1
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    throw p1
.end method

.method public final declared-synchronized U6(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwhb;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lwhb;->Z6(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lwhb;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final synthetic W6()Lkhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhb;->d:Lkhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized X6(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwhb;->f:Lrgb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lrgb;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lshb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lshb;-><init>(Lwhb;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwhb;->e:Lpbe;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 24
    .line 25
    invoke-static {}, Lzah;->l()Lmj9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwhb;->d:Lkhb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkhb;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method public final Y6()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhb;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwhb;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwhb;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
