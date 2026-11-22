.class public final Lm5g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lm5g;

.field public static volatile m:Lm5g;

.field public static final n:Lb45;


# instance fields
.field public final a:Lpmg;

.field public final b:Landroid/content/Context;

.field public final c:Lb45;

.field public final d:Lb45;

.field public final e:Lb45;

.field public final f:Lb45;

.field public final g:Ld2h;

.field public final h:Lb45;

.field public final i:Lexg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm5g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lm5g;->l:Lm5g;

    .line 17
    .line 18
    sput-object v0, Lm5g;->m:Lm5g;

    .line 19
    .line 20
    sget-object v0, Ll6g;->a:Ll6g;

    .line 21
    .line 22
    invoke-static {v0}, Ld45;->a(Lb45;)Lb45;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lm5g;->n:Lb45;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lb45;Lb45;Lb45;Lb45;Lb45;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Ling;

    .line 5
    .line 6
    invoke-direct {p7}, Ling;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lm5g;->a:Lpmg;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p6}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ld45;->a(Lb45;)Lb45;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Ld45;->a(Lb45;)Lb45;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p7, Lq6g;

    .line 42
    .line 43
    invoke-direct {p7, p4}, Lq6g;-><init>(Lb45;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p7}, Ld45;->a(Lb45;)Lb45;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p5}, Ld45;->a(Lb45;)Lb45;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p6}, Ld45;->a(Lb45;)Lb45;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p1, p0, Lm5g;->b:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lm5g;->c:Lb45;

    .line 61
    .line 62
    iput-object p3, p0, Lm5g;->d:Lb45;

    .line 63
    .line 64
    iput-object p4, p0, Lm5g;->e:Lb45;

    .line 65
    .line 66
    iput-object p5, p0, Lm5g;->f:Lb45;

    .line 67
    .line 68
    new-instance p7, Ld2h;

    .line 69
    .line 70
    invoke-direct {p7, p1, p2, p5, p3}, Ld2h;-><init>(Landroid/content/Context;Lb45;Lb45;Lb45;)V

    .line 71
    .line 72
    .line 73
    iput-object p7, p0, Lm5g;->g:Ld2h;

    .line 74
    .line 75
    iput-object p6, p0, Lm5g;->h:Lb45;

    .line 76
    .line 77
    new-instance p5, Lexg;

    .line 78
    .line 79
    invoke-direct {p5, p1, p2, p4, p3}, Lexg;-><init>(Landroid/content/Context;Lb45;Lb45;Lb45;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lm5g;->i:Lexg;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lm5g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Lm5g;->l()Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    sget-object v1, Lm5g;->n:Lb45;

    .line 22
    .line 23
    invoke-interface {v1}, Lb45;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 33
    .line 34
    invoke-static {p0, v1, v3, v2}, Lh8g;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lm5g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lre;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public static b()Lm5g;
    .locals 6

    .line 1
    invoke-static {}, La7g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La7g;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm5g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lm5g;->l:Lm5g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    const-string v1, "Given application context does not implement GeneratedComponentManager: "

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, 0x48

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    sget-object v1, Lm5g;->j:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    sget-object v2, Lm5g;->l:Lm5g;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v0, Lm5g;->l:Lm5g;

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Ln03;->a()Ln03;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lr5g;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lr5g;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ln03;->e(Lb45;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lm5g;

    .line 101
    .line 102
    sput-object v0, Lm5g;->l:Lm5g;

    .line 103
    .line 104
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 105
    .line 106
    invoke-virtual {v0}, Lm5g;->g()Lkb2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Lh8g;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    :goto_0
    return-object v0

    .line 120
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_2
    invoke-static {}, La7g;->b()Z

    .line 123
    .line 124
    .line 125
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 126
    .line 127
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, La7g;->b()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm5g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, La7g;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
.end method

.method public static synthetic m()Lb45;
    .locals 1

    .line 1
    sget-object v0, Lm5g;->n:Lb45;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ld2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->g:Ld2h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ln03;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->h:Lb45;

    .line 2
    .line 3
    invoke-interface {p0}, Lb45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln03;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lexg;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->i:Lexg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->c:Lb45;

    .line 2
    .line 3
    invoke-interface {p0}, Lb45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lcbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->d:Lb45;

    .line 2
    .line 3
    invoke-interface {p0}, Lb45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcbg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lm4h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->f:Lb45;

    .line 2
    .line 3
    invoke-interface {p0}, Lb45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm4h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lpyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->e:Lb45;

    .line 2
    .line 3
    invoke-interface {p0}, Lb45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpyg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lpmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5g;->a:Lpmg;

    .line 2
    .line 3
    return-object p0
.end method
