.class public final Llgc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lej9;


# direct methods
.method public constructor <init>(Lej9;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgc;->g:Lej9;

    .line 5
    .line 6
    iput-object p2, p0, Llgc;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llgc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Llgc;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput p5, p0, Llgc;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Llgc;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Llgc;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lm6$a;)Lmgc;
    .locals 7

    .line 1
    new-instance v0, Ludd;

    .line 2
    .line 3
    invoke-direct {v0}, Ludd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Llgc;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lnn8;->i4:Ltm8;

    .line 11
    .line 12
    invoke-static {}, Lz68;->c()Lln8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lnn8;->j4:Ltm8;

    .line 30
    .line 31
    invoke-static {}, Lz68;->c()Lln8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Llgc;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lydd;->i(Landroid/content/Context;)Lydd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lm6$a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, Lnn8;->o4:Ltm8;

    .line 69
    .line 70
    invoke-static {}, Lz68;->c()Lln8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-boolean v6, p0, Llgc;->f:Z

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lydd;->k(Ljava/lang/String;Ljava/lang/String;JZ)Ludd;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 97
    .line 98
    invoke-static {}, Lzah;->l()Lmj9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p0, v0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ludd;

    .line 106
    .line 107
    invoke-direct {v0}, Ludd;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_2
    new-instance p0, Lmgc;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, v1, v0}, Lmgc;-><init>(Lm6$a;Ljava/lang/String;Ludd;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Lmgc;
    .locals 2

    .line 1
    invoke-static {}, Ls18;->a()Lpac;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llgc;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "android_id"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    new-instance v0, Lmgc;

    .line 22
    .line 23
    new-instance v1, Ludd;

    .line 24
    .line 25
    invoke-direct {v1}, Ludd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, Lmgc;-><init>(Lm6$a;Ljava/lang/String;Ludd;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Llgc;->g:Lej9;

    .line 2
    .line 3
    iget-object v1, p0, Llgc;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Llgc;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lej9;->a(Landroid/content/Context;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqae;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkgc;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lkgc;-><init>(Llgc;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llgc;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqae;

    .line 27
    .line 28
    sget-object v1, Lnn8;->M1:Ltm8;

    .line 29
    .line 30
    invoke-static {}, Lz68;->c()Lln8;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v5, p0, Llgc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v1, v5}, Lyae;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqae;

    .line 53
    .line 54
    new-instance v1, Ljgc;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljgc;-><init>(Llgc;)V

    .line 57
    .line 58
    .line 59
    const-class p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0, p0, v1, v2}, Lyae;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lqae;

    .line 66
    .line 67
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method
