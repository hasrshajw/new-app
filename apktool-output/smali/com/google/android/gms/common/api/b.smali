.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgf;

.field public final d:Lcom/google/android/gms/common/api/a;

.field public final e:Lcom/google/android/gms/common/api/a$d;

.field public final f:Lab;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final j:Lbz4;

.field public final k:Lqf1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lbz4;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/google/android/gms/common/api/b$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/b$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/b$a$a;->c(Lbz4;)Lcom/google/android/gms/common/api/b$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/b$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/b$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b$a$a;->a()Lcom/google/android/gms/common/api/b$a;

    move-result-object p4

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1e

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lu20;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    if-lt v1, v3, :cond_1

    .line 53
    .line 54
    new-instance v1, Lgf;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lgf;-><init>(Landroid/content/AttributionSource;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->c:Lgf;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->e:Lcom/google/android/gms/common/api/a$d;

    .line 70
    .line 71
    iget-object p1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->g:Landroid/os/Looper;

    .line 74
    .line 75
    invoke-static {p3, p4, v2}, Lab;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lab;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->f:Lab;

    .line 80
    .line 81
    new-instance p3, Lp46;

    .line 82
    .line 83
    invoke-direct {p3, p0}, Lp46;-><init>(Lcom/google/android/gms/common/api/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 87
    .line 88
    invoke-static {v0}, Lqf1;->n(Landroid/content/Context;)Lqf1;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->k:Lqf1;

    .line 93
    .line 94
    invoke-virtual {p3}, Lqf1;->o()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iput p4, p0, Lcom/google/android/gms/common/api/b;->h:I

    .line 99
    .line 100
    iget-object p4, p5, Lcom/google/android/gms/common/api/b$a;->a:Lbz4;

    .line 101
    .line 102
    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->j:Lbz4;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 107
    .line 108
    if-nez p4, :cond_2

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-ne p4, p5, :cond_2

    .line 119
    .line 120
    invoke-static {p2, p3, p1}, Lw26;->i(Landroid/app/Activity;Lqf1;Lab;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p3, p0}, Lqf1;->p(Lcom/google/android/gms/common/api/b;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/String;)Lhb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->g:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lib2;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhb2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final C(Landroid/content/Context;Landroid/os/Handler;)Lk56;
    .locals 1

    .line 1
    new-instance v0, Lk56;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->n()Lxs$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lxs$a;->a()Lxs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p2, p0}, Lk56;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final D(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->k:Lqf1;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lqf1;->u(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final E(ILc75;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->j:Lbz4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->k:Lqf1;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lqf1;->v(Lcom/google/android/gms/common/api/b;ILc75;Lcom/google/android/gms/tasks/TaskCompletionSource;Lbz4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final F(Landroid/os/Looper;Lj46;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->n()Lxs$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxs$a;->a()Lxs;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->e:Lcom/google/android/gms/common/api/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->d(Landroid/content/Context;Landroid/os/Looper;Lxs;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/api/b;->c:Lgf;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Lxj;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, p1

    .line 43
    check-cast p0, Lxj;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lxj;->T(Lgf;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    instance-of p2, p1, Lxj;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lxj;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lxj;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p1
.end method

.method public m()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lxs$a;
    .locals 2

    .line 1
    new-instance v0, Lxs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxs$a;->c(Landroid/accounts/Account;)Lxs$a;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxs$a;->d(Ljava/util/Collection;)Lxs$a;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lxs$a;->e(Ljava/lang/String;)Lxs$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lxs$a;->b(Ljava/lang/String;)Lxs$a;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public o(Lc75;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->E(ILc75;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public p(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->D(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public q(Lc75;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->E(ILc75;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public r(Lz94;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz94;->a:Lv94;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv94;->b()Lhb2$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lz94;->b:Lqi5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqi5;->a()Lhb2$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lz94;->a:Lv94;

    .line 25
    .line 26
    iget-object p1, p1, Lz94;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->k:Lqf1;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, v0, p1}, Lqf1;->x(Lcom/google/android/gms/common/api/b;Lv94;Lqi5;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public s(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->D(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public t(Lc75;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->E(ILc75;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final v()Lab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->f:Lab;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lcom/google/android/gms/common/api/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->e:Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/b;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method
