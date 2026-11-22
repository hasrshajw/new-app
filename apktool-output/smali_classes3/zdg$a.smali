.class public final Lzdg$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lhr8;

.field public f:Z

.field public g:Lj79;

.field public h:Lkoh;

.field public i:Lzn9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzdg$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lzdg$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lzdg$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lzdg$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lzdg$a;->e:Lhr8;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lzdg$a;->f:Z

    .line 17
    .line 18
    iput-object v0, p0, Lzdg$a;->g:Lj79;

    .line 19
    .line 20
    iput-object v0, p0, Lzdg$a;->h:Lkoh;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lzdg$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdg$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b([B)Lzn9;
    .locals 1

    .line 1
    invoke-static {p0}, Lzt8;->a([B)Les9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lt19;->a()Lo5a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lzu9;->a(Les9;Lo5a;)Lw59;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lzn9;->b(Lw59;)Lzn9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bridge synthetic h(Lzdg$a;)Lzn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdg$a;->i:Lzn9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p0}, Lbzh;->b(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const-string p0, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static bridge synthetic k(Lzdg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdg$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lzdg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdg$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lzdg$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzdg$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lzdg$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzdg$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "need an Android context"

    .line 11
    .line 12
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lzdg$a;
    .locals 2

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lzdg$a;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lzdg$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 18
    .line 19
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string p0, "key URI must start with android-keystore://"

    .line 24
    .line 25
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final e(Lkoh;)Lzdg$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzdg$a;->h:Lkoh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized f()Lzdg;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzdg$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lzdg$a;->h:Lkoh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzdg$a;->g:Lj79;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lm97;->g()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ld8a;->a([B)Lpx9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj79;->a(Lpx9;)Lj79;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzdg$a;->g:Lj79;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lzdg;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lzdg$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lzdg$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lzdg$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lzdg$a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iget-object v2, p0, Lzdg$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Lzdg$a;->g()Lhr8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lzdg$a;->e:Lhr8;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    iget-object v1, p0, Lzdg$a;->g:Lj79;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lw59;->d(Lj79;)Lw59;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lhgg;

    .line 70
    .line 71
    iget-object v3, p0, Lzdg$a;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, p0, Lzdg$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lzdg$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5}, Lhgg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lzdg$a;->e:Lhr8;

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lzdg;->b(Lw59;Lrq9;Lhr8;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lzn9;->b(Lw59;)Lzn9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lzdg$a;->i:Lzn9;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v2, "cannot read or generate keyset"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lzdg;->e()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lzdg$a;->i([B)Lzn9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lzdg$a;->i:Lzn9;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lzdg$a;->b([B)Lzn9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lzdg$a;->i:Lzn9;

    .line 117
    .line 118
    :goto_2
    new-instance v1, Lzdg;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, Lzdg;-><init>(Lzdg$a;Lifg;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    monitor-exit p0

    .line 126
    return-object v1

    .line 127
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    throw v1

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "keysetName cannot be null"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw v0
.end method

.method public final g()Lhr8;
    .locals 4

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    invoke-static {}, Lzdg;->e()Z

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxfg;

    .line 7
    .line 8
    invoke-direct {v1}, Lxfg;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lzdg$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lxfg;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    iget-object v3, p0, Lzdg$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lxfg;->a(Ljava/lang/String;)Lhr8;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v3

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lzdg;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 39
    .line 40
    iget-object p0, p0, Lzdg$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "the master key %s exists but is unusable"

    .line 47
    .line 48
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_3
    move-exception p0

    .line 59
    :goto_1
    invoke-static {}, Lzdg;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final i([B)Lzn9;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lxfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lxfg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzdg$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lxfg;->a(Ljava/lang/String;)Lhr8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzdg$a;->e:Lhr8;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-static {p1}, Lzt8;->a([B)Les9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lzdg$a;->e:Lhr8;

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lw59;->e(Les9;Lhr8;[B)Lw59;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lzn9;->b(Lw59;)Lzn9;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    :goto_0
    :try_start_2
    invoke-static {p1}, Lzdg$a;->b([B)Lzn9;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    return-object p0

    .line 40
    :catch_2
    throw p0

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    invoke-static {p1}, Lzdg$a;->b([B)Lzn9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lzdg;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_5
    throw p0
.end method
