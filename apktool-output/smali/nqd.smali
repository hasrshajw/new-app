.class public final Lnqd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbqd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ldgd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxud;

.field public final g:Lpqd;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyed;Ldgd;Lxud;Lpqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnqd;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lnqd;->c:Ldgd;

    .line 9
    .line 10
    iput-object p5, p0, Lnqd;->f:Lxud;

    .line 11
    .line 12
    iput-object p6, p0, Lnqd;->g:Lpqd;

    .line 13
    .line 14
    invoke-virtual {p3}, Lyed;->u0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnqd;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lyed;->o0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lxed;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lhd8;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lnqd;->h:I

    .line 33
    .line 34
    invoke-virtual {p3}, Lyed;->B0()Lyfd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lyfd;->e0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnqd;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static d(I)Lthd;
    .locals 1

    .line 1
    invoke-static {}, Lthd;->f0()Lshd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lshd;->C(I)Lshd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lthd;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcgd;)Lthd;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcgd;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnqd;->f:Lxud;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lvx7;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4e23

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lxud;->c(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    invoke-static {p0}, Lnqd;->d(I)Lthd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcgd;->zzb()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/16 v2, 0x4e24

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lnqd;->f:Lxud;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lxud;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lnqd;->d(I)Lthd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lzfd;->b(Ljava/lang/String;Z)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Labf;->b()Labf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lyc8;->e0([BLabf;)Lyc8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lyc8;->c0()Ljd8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljd8;->e0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lyc8;->c0()Ljd8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljd8;->c0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lnqd;->g:Lpqd;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lpqd;->a(Lyc8;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lnqd;->f:Lxud;

    .line 103
    .line 104
    const/16 v0, 0x4e26

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lxud;->b(I)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0xc

    .line 110
    .line 111
    invoke-static {p1}, Lnqd;->d(I)Lthd;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    invoke-static {}, Lthd;->f0()Lshd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lvhd;->h0()Luhd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lyc8;->c0()Ljd8;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljd8;->d0()Lld8;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Luhd;->A(Lld8;)Luhd;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lyc8;->d0()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Luhd;->C(Ljava/lang/Iterable;)Luhd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lpbf;->v()Ltbf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lvhd;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lshd;->z(Lvhd;)Lshd;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lyc8;->c0()Ljd8;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljd8;->f0()Lmaf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lshd;->A(Lmaf;)Lshd;

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    invoke-virtual {v0, p1}, Lshd;->C(I)Lshd;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lthd;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    :goto_0
    iget-object p1, p0, Lnqd;->f:Lxud;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lxud;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lnqd;->d(I)Lthd;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    return-object p0

    .line 183
    :goto_1
    iget-object p0, p0, Lnqd;->f:Lxud;

    .line 184
    .line 185
    const/16 v0, 0x4e25

    .line 186
    .line 187
    invoke-virtual {p0, v0, p1}, Lxud;->d(ILjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x6

    .line 191
    invoke-static {p0}, Lnqd;->d(I)Lthd;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final synthetic b(Ljava/net/UnknownHostException;)Lthd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqd;->f:Lxud;

    .line 2
    .line 3
    const/16 p1, 0x4e27

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xd

    .line 9
    .line 10
    invoke-static {p0}, Lnqd;->d(I)Lthd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic c(Ljava/net/SocketException;)Lthd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqd;->f:Lxud;

    .line 2
    .line 3
    const/16 p1, 0x4e28

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxud;->b(I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xd

    .line 9
    .line 10
    invoke-static {p0}, Lnqd;->d(I)Lthd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {}, Lwc8;->c0()Lkc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lvx7;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lmaf;->b:Lmaf;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lmaf;->y([BII)Lmaf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkc8;->z(Lmaf;)Lkc8;

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lkc8;->A(J)Lkc8;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkc8;->B(Ljava/lang/String;)Lkc8;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnqd;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lkc8;->C(Ljava/lang/String;)Lkc8;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const/4 v1, -0x1

    .line 56
    :goto_0
    iget-object v2, p0, Lnqd;->c:Ldgd;

    .line 57
    .line 58
    iget-object v3, p0, Lnqd;->f:Lxud;

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    invoke-virtual {v0, v4, v5}, Lkc8;->D(J)Lkc8;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lnqd;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lkc8;->E(Ljava/lang/String;)Lkc8;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v0, v1}, Lkc8;->F(I)Lkc8;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lnqd;->h:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkc8;->G(I)Lkc8;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lwc8;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp9f;->i()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lzfd;->a([BZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lnqd;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "aspq"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v0}, Ldgd;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lmqd;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lmqd;-><init>(Lnqd;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lnqd;->b:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lqae;

    .line 137
    .line 138
    new-instance v1, Lkqd;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lkqd;-><init>(Lnqd;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v4, Ljava/net/UnknownHostException;

    .line 148
    .line 149
    invoke-static {v0, v4, v1, v2}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lqae;

    .line 154
    .line 155
    new-instance v1, Llqd;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Llqd;-><init>(Lnqd;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-class v2, Ljava/net/SocketException;

    .line 165
    .line 166
    invoke-static {v0, v2, v1, p0}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lqae;

    .line 171
    .line 172
    const/16 v0, 0x4e22

    .line 173
    .line 174
    invoke-virtual {v3, v0, p0}, Lxud;->e(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
