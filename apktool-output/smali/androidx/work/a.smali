.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgx5;

.field public final d:Lwx1;

.field public final e:Lhg4;

.field public final f:Lm20;

.field public final g:Lm20;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/work/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/work/a;->m:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->m:Z

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:Lgx5;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lgx5;->c()Lgx5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/work/a;->c:Lgx5;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Lgx5;

    .line 48
    .line 49
    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:Lwx1;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lwx1;->c()Lwx1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/a;->d:Lwx1;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Lwx1;

    .line 61
    .line 62
    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:Lhg4;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Ly90;

    .line 67
    .line 68
    invoke-direct {v0}, Ly90;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/work/a;->e:Lhg4;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Lhg4;

    .line 75
    .line 76
    :goto_4
    iget v0, p1, Landroidx/work/a$b;->i:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/work/a;->i:I

    .line 79
    .line 80
    iget v0, p1, Landroidx/work/a$b;->j:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/work/a;->j:I

    .line 83
    .line 84
    iget v0, p1, Landroidx/work/a$b;->k:I

    .line 85
    .line 86
    iput v0, p0, Landroidx/work/a;->k:I

    .line 87
    .line 88
    iget v0, p1, Landroidx/work/a$b;->l:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/work/a;->l:I

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/work/a$b;->f:Lm20;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/work/a;->f:Lm20;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/work/a$b;->g:Lm20;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/work/a;->g:Lm20;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/work/a$b;->h:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/work/a;->h:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lm20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/a;->f:Lm20;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lwx1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/a;->d:Lwx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Lhg4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/a;->e:Lhg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lm20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/a;->g:Lm20;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lgx5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/a;->c:Lgx5;

    .line 2
    .line 3
    return-object p0
.end method
