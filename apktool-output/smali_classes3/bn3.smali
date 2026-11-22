.class public final Lbn3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn3$a;,
        Lbn3$b;,
        Lbn3$c;
    }
.end annotation


# instance fields
.field public final a:Lnj3;

.field public final b:Lcj3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Lbn3$b;

.field public volatile h:Z

.field public volatile i:Lbn3$c;

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:J

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Lbn3$a;

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lnj3;Lcj3;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbn3;->a:Lnj3;

    .line 20
    .line 21
    iput-object p2, p0, Lbn3;->b:Lcj3;

    .line 22
    .line 23
    iput-object p3, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object p4, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p5, p0, Lbn3;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Lwm3;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lwm3;-><init>(Lbn3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbn3;->s:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p1, Lxm3;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lxm3;-><init>(Lbn3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbn3;->t:Lkotlin/Lazy;

    .line 58
    .line 59
    const-wide/16 p1, 0x3e8

    .line 60
    .line 61
    iput-wide p1, p0, Lbn3;->u:J

    .line 62
    .line 63
    const-wide/16 p1, 0x2710

    .line 64
    .line 65
    iput-wide p1, p0, Lbn3;->v:J

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic N(Lbn3;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn3;->M(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Q(Lbn3;Lbn3$c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbn3;->P(Lbn3$c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbn3;->o:Lbn3$a;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbn3;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public static b(Lbn3;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbn3$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbn3$b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lbn3$b;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, p1, v2, v3}, Lbn3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbn3;->Y(Lbn3$c;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p0, v1, v4, v2, v3}, Lbn3;->Q(Lbn3;Lbn3$c;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbn3$b;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lbn3$b;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 v9, p1, 0x1

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v5 .. v11}, Lbn3;->N(Lbn3;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static c(Ljava/lang/String;Lbn3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lbn3;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbn3;->a:Lnj3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnj3;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbn3$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p3}, Lbn3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lbn3;->o:Lbn3$a;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lbn3;->a:Lnj3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Attaching freshly minted identity token to push request."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lll3;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Lbn3;->a:Lnj3;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "No identity token attached to push request (provider completed null)."

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lll3;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lbn3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lhh5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance p1, Lqm3;

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    move-object p3, p2

    .line 18
    move-object p2, p6

    .line 19
    move-object p6, p5

    .line 20
    move-object p5, p4

    .line 21
    move-object p4, v2

    .line 22
    invoke-direct/range {p1 .. p6}, Lqm3;-><init>(Ljava/lang/String;Lbn3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Lbn3;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    const-string v4, "push"

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnj3;->J()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "push_subscription.pending"

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static f(Lbn3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbn3;->v()Lbn3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbn3$c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbn3$c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lbn3$b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbn3;->s(Lbn3$c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0, v0, v1, v2, v3}, Lbn3;->Q(Lbn3;Lbn3$c;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lbn3$b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lbn3$b;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lbn3;->H()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Lbn3;->r(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static g(Lbn3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Push unregister skipped: no registered token."

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lbn3$c;

    .line 20
    .line 21
    iget-object v2, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbn3$b;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lbn3$b;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lbn3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbn3;->Y(Lbn3$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbn3;->t()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p0, v1, v3, v0, v2}, Lbn3;->Q(Lbn3;Lbn3$c;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static h(Lbn3;Lbn3$b;Ljava/lang/String;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbn3;->O(Lbn3$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static i(Lbn3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lbn3;->N(Lbn3;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(Lbn3;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    const-string v4, "push"

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnj3;->J()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "push_subscription.unregister.pending"

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static k(Lbn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbn3;->r(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Lbn3;Lbn3$c;ZLjava/lang/String;)Lhh5;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbn3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbn3;->v()Lbn3$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lhh5;->a:Lhh5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lbn3$c;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lbn3$c;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lbn3$b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbn3;->s(Lbn3$c;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lhh5;->a:Lhh5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbn3;->b:Lcj3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbn3$c;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lbn3$c;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lbn3$c;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v2, v3, p3}, Lcj3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbn3;->s(Lbn3$c;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lbn3;->a:Lnj3;

    .line 84
    .line 85
    invoke-virtual {p3}, Lnj3;->x()Lll3;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v0, "Push notification token unregistered successfully."

    .line 90
    .line 91
    invoke-interface {p3, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p3

    .line 96
    invoke-virtual {p0, p3, p1, p2}, Lbn3;->D(Ljava/lang/Throwable;Lbn3$c;Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 100
    .line 101
    return-object p0
.end method

.method public static m(Lbn3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbn3$b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lbn3;->k:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lbn3;->l:J

    .line 41
    .line 42
    iput-boolean v0, p0, Lbn3;->m:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lbn3;->p:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lbn3;->r(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Lbn3;Lbn3$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbn3;->P(Lbn3$c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Lbn3;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v1, "Push app_id "

    .line 2
    .line 3
    const-string v2, "Failed to persist push subscription: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 6
    .line 7
    .line 8
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lbn3$b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lbn3$b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lbn3$b;->b(Lbn3$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbn3$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbn3;->g:Lbn3$b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbn3;->y()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-object v4, p0, Lbn3;->a:Lnj3;

    .line 66
    .line 67
    invoke-virtual {v4}, Lnj3;->m()Llk3;

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_4
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lnj3;->Z()Lbq3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v5, Lzr;->b:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/io/BufferedWriter;

    .line 89
    .line 90
    const/16 v7, 0x2000

    .line 91
    .line 92
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Lbn3$f;

    .line 100
    .line 101
    invoke-direct {v6}, Lbn3$f;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, p1, v6, v5}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :try_start_5
    invoke-static {v4, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_7
    invoke-static {v4, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :goto_1
    :try_start_8
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 130
    .line 131
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x2e

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lbn3;->k:I

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    iput-wide v4, p0, Lbn3;->l:J

    .line 165
    .line 166
    iput-boolean p1, p0, Lbn3;->m:Z

    .line 167
    .line 168
    iput-boolean p1, p0, Lbn3;->p:Z

    .line 169
    .line 170
    iget-object p1, p0, Lbn3;->a:Lnj3;

    .line 171
    .line 172
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbn3$b;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " became registerable; re-registering."

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    invoke-virtual {p0, p1}, Lbn3;->r(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static final synthetic p(Lbn3;)Lnj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lbn3;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbn3;->k:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbn3;->l:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbn3;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lfj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lfj3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    const/16 v3, 0x191

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lfj3;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lfj3;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "invalid_api_key"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lbn3;->a:Lnj3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Push subscription rejected: the project token is not valid. No further push registrations will be sent for this token."

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbn3;->I()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbn3;->A()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lfj3;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lbn3;->a:Lnj3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnj3;->M()Lca1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lbn3;->p:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iput-boolean v4, p0, Lbn3;->p:Z

    .line 73
    .line 74
    iput-object v1, p0, Lbn3;->o:Lbn3$a;

    .line 75
    .line 76
    iget-object p1, p0, Lbn3;->a:Lnj3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Push subscription rejected (401): refreshing identity token and retrying once."

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v0, Lom3;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lom3;-><init>(Lbn3;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const-string p1, "Identity verification may be required \u2014 configure pushIdentityProvider. Keeping record for next launch."

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "Identity token refresh did not help. Keeping record for next launch."

    .line 110
    .line 111
    :goto_1
    const-string v1, "Push subscription rejected (401). "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbn3;->A()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p0, p1}, Lbn3;->F(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Push subscription failed with non-retryable error: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x2e

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbn3;->A()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget v2, p0, Lbn3;->k:I

    .line 163
    .line 164
    add-int/2addr v2, v4

    .line 165
    iput v2, p0, Lbn3;->k:I

    .line 166
    .line 167
    iget v2, p0, Lbn3;->k:I

    .line 168
    .line 169
    iget-object v3, p0, Lbn3;->a:Lnj3;

    .line 170
    .line 171
    invoke-virtual {v3}, Lnj3;->C()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-le v2, v3, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lbn3;->a:Lnj3;

    .line 178
    .line 179
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Push subscription retries exhausted after "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lbn3;->k:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " attempts; will retry on next SDK startup."

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbn3;->A()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget v2, p0, Lbn3;->k:I

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, Lfj3;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move-object v0, v1

    .line 220
    :goto_2
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, Lfj3;->b()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_8
    invoke-virtual {p0, v2, v1}, Lbn3;->J(ILjava/lang/Integer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 231
    .line 232
    invoke-virtual {v1}, Lnj3;->j()Lwj3;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Lwj3;->b()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v0

    .line 241
    iget-wide v5, p0, Lbn3;->u:J

    .line 242
    .line 243
    mul-long/2addr v3, v5

    .line 244
    add-long/2addr v1, v3

    .line 245
    iput-wide v1, p0, Lbn3;->l:J

    .line 246
    .line 247
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 248
    .line 249
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "Push subscription failed: "

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, ". Will retry on flush/identify/next launch after "

    .line 264
    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, "s (attempt "

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget p0, p0, Lbn3;->k:I

    .line 277
    .line 278
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, ")."

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {v1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lvm3;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lvm3;-><init>(Lbn3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Ljava/lang/Throwable;Lbn3$c;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Lfj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lfj3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lfj3;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    const/16 v2, 0x191

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lbn3;->a:Lnj3;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnj3;->M()Lca1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lbn3;->o:Lbn3$a;

    .line 45
    .line 46
    iget-object p1, p0, Lbn3;->a:Lnj3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "Push unregister rejected (401): refreshing identity token and retrying once."

    .line 53
    .line 54
    invoke-interface {p1, p3}, Lll3;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance p3, Lnm3;

    .line 60
    .line 61
    invoke-direct {p3, p0, p2}, Lnm3;-><init>(Lbn3;Lbn3$c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lbn3;->F(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 75
    .line 76
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "Push unregister failed: "

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ". Will retry on flush/next launch."

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v2, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 113
    .line 114
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, "Push unregister failed (401): "

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Keeping intent for next launch."

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lbn3;->s(Lbn3$c;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 145
    .line 146
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "Push unregister failed (status "

    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const-string v0, "none"

    .line 160
    .line 161
    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, "): "

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ". Dropping (best-effort)."

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbn3;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lfj3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lfj3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfj3;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v1, 0x1ad

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lfj3;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x1f4

    .line 21
    .line 22
    if-gt p1, p0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x258

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbn3;->R()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnj3;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ls15;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnj3;->j()Lwj3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lwj3;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    const-wide/32 v2, 0x240c8400

    .line 42
    .line 43
    .line 44
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lbn3;->R()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lbn3;->a:Lnj3;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnj3;->J()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lvh2;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lbn3;->Z(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return v1
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->j()Lwj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwj3;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lbn3;->l:J

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbn3;->R()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnj3;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbn3;->a:Lnj3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnj3;->j()Lwj3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lwj3;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lvh2;->r(Ljava/util/Map;Lm33;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lbn3;->Z(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J(ILjava/lang/Integer;)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    int-to-double p0, p1

    .line 17
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-int p0, p0

    .line 24
    mul-int/lit8 p0, p0, 0x5

    .line 25
    .line 26
    const/16 p1, 0x1e

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lym3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lym3;-><init>(Lbn3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lrm3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lrm3;-><init>(Lbn3;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbn3$b;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbn3$b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbn3$b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbn3$b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v1, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p3, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p3, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lbn3$b;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lbn3$b;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lbn3$b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-nez p4, :cond_1

    .line 83
    .line 84
    move p4, p3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move p4, v1

    .line 87
    :goto_0
    if-eqz p4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lbn3;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_2
    new-instance v2, Lbn3$b;

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    invoke-direct/range {v2 .. v7}, Lbn3$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lbn3;->g:Lbn3$b;

    .line 107
    .line 108
    iput-boolean p3, p0, Lbn3;->h:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lbn3;->y()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    iget-object p2, p0, Lbn3;->a:Lnj3;

    .line 130
    .line 131
    invoke-virtual {p2}, Lnj3;->m()Llk3;

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object p1, p0, Lbn3;->a:Lnj3;

    .line 140
    .line 141
    invoke-virtual {p1}, Lnj3;->Z()Lbq3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 148
    .line 149
    invoke-direct {v3, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/io/BufferedWriter;

    .line 153
    .line 154
    const/16 v4, 0x2000

    .line 155
    .line 156
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v3, Lbn3$g;

    .line 164
    .line 165
    invoke-direct {v3}, Lbn3$g;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    :try_start_2
    invoke-static {p2, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_4
    invoke-static {p2, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :goto_3
    iget-object p2, p0, Lbn3;->a:Lnj3;

    .line 194
    .line 195
    invoke-virtual {p2}, Lnj3;->x()Lll3;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Failed to persist push subscription: "

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x2e

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p2, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_4
    if-nez p4, :cond_5

    .line 222
    .line 223
    iput v1, p0, Lbn3;->k:I

    .line 224
    .line 225
    const-wide/16 p1, 0x0

    .line 226
    .line 227
    iput-wide p1, p0, Lbn3;->l:J

    .line 228
    .line 229
    iput-boolean v1, p0, Lbn3;->m:Z

    .line 230
    .line 231
    iput-boolean v1, p0, Lbn3;->p:Z

    .line 232
    .line 233
    :cond_5
    xor-int/lit8 p1, p4, 0x1

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lbn3;->r(Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final O(Lbn3$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v1, "Failed to persist push subscription: "

    .line 2
    .line 3
    const-string v0, "Push subscription send skipped: app_id "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lbn3;->n:Z

    .line 7
    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lbn3;->a:Lnj3;

    .line 11
    .line 12
    invoke-virtual {v3}, Lnj3;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {v3}, Lbn3$b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lbn3$b;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-virtual {v3}, Lbn3$b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lbn3$b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lbn3;->a:Lnj3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Push subscription send skipped: distinctId changed during identity token mint."

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lll3;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lbn3;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lbn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbn3;->W()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lbn3$b;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v3}, Lbn3;->E(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lbn3;->a:Lnj3;

    .line 105
    .line 106
    invoke-virtual {p2}, Lnj3;->x()Lll3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbn3$b;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " is not configured for this project."

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lbn3;->b:Lcj3;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbn3$b;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1}, Lbn3$b;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, p2, v3, v4, p3}, Lcj3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lbn3;->a:Lnj3;

    .line 149
    .line 150
    invoke-virtual {p3}, Lnj3;->x()Lll3;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v0, "Push notification token registered successfully."

    .line 155
    .line 156
    invoke-interface {p3, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lbn3;->k:I

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    iput-wide v3, p0, Lbn3;->l:J

    .line 164
    .line 165
    iput-boolean v2, p0, Lbn3;->p:Z

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v5, p1

    .line 172
    move-object v8, p2

    .line 173
    invoke-static/range {v5 .. v10}, Lbn3$b;->b(Lbn3$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbn3$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lbn3;->g:Lbn3$b;

    .line 178
    .line 179
    invoke-virtual {p0}, Lbn3;->y()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_5

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_1
    iget-object p3, p0, Lbn3;->a:Lnj3;

    .line 199
    .line 200
    invoke-virtual {p3}, Lnj3;->m()Llk3;

    .line 201
    .line 202
    .line 203
    new-instance p3, Ljava/io/FileOutputStream;

    .line 204
    .line 205
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_3
    iget-object p2, p0, Lbn3;->a:Lnj3;

    .line 209
    .line 210
    invoke-virtual {p2}, Lnj3;->Z()Lbq3;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 217
    .line 218
    invoke-direct {v3, p3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/io/BufferedWriter;

    .line 222
    .line 223
    const/16 v4, 0x2000

    .line 224
    .line 225
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v3, Lbn3$h;

    .line 233
    .line 234
    invoke-direct {v3}, Lbn3$h;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p2, p1, v3, v0}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    :try_start_4
    invoke-static {p3, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object p2, v0

    .line 259
    :try_start_6
    invoke-static {p3, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    :goto_2
    :try_start_7
    iget-object p2, p0, Lbn3;->a:Lnj3;

    .line 264
    .line 265
    invoke-virtual {p2}, Lnj3;->x()Lll3;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 p1, 0x2e

    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p2, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    new-instance p1, Lbn3$c;

    .line 290
    .line 291
    invoke-virtual {v5}, Lbn3$b;->e()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v5}, Lbn3$b;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-direct {p1, v8, p2, p3}, Lbn3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lbn3;->s(Lbn3$c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    .line 304
    .line 305
    :goto_4
    iget-object p1, p0, Lbn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbn3;->W()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    :goto_5
    :try_start_8
    iget-object p1, p0, Lbn3;->a:Lnj3;

    .line 315
    .line 316
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "Push subscription send skipped: record changed during identity token mint."

    .line 321
    .line 322
    invoke-interface {p1, p2}, Lll3;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :goto_6
    :try_start_9
    invoke-virtual {p0, p1}, Lbn3;->B(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_7
    return-void

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    move-object p1, v0

    .line 334
    iget-object p2, p0, Lbn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lbn3;->W()V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public final P(Lbn3$c;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbn3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbn3$c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lbn3$c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lbn3$c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnj3;->D()Lbm3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lbm3;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 52
    .line 53
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Push unregister deferred: no network. Will retry on flush/next launch."

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lbn3$c;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lbn3$c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lan3;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p2}, Lan3;-><init>(Lbn3;Lbn3$c;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lbn3;->U(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 81
    .line 82
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Push unregister skipped: missing distinctId, token, or appId."

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final R()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->g()Lgm3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "pushSubscriptionRejected"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v2, v1, v3, v1}, Lgm3;->c(Lgm3;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :try_start_0
    iget-object v2, p0, Lbn3;->a:Lnj3;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnj3;->Z()Lbq3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lbq3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v5, v4, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    instance-of v5, v3, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-static {v4, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v3, v1

    .line 108
    :goto_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {v2}, Lvh2;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return-object p0

    .line 119
    :goto_5
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 120
    .line 121
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Failed to read push subscription rejections: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2e

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Ltm3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Ltm3;-><init>(Lbn3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lmm3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmm3;-><init>(Lbn3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->M()Lca1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "No identity token attached to push request (no pushIdentityProvider)."

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lbn3;->o:Lbn3$a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lbn3$a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lbn3$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Attaching cached identity token to push request."

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbn3$a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/Timer;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-direct {v4, v10}, Ljava/util/Timer;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lbn3;->v:J

    .line 81
    .line 82
    new-instance v2, Lbn3$i;

    .line 83
    .line 84
    invoke-direct {v2, v3, p0, v4, p3}, Lbn3$i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbn3;Ljava/util/Timer;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    new-instance v2, Lpm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    move-object v6, p1

    .line 94
    move-object v7, p2

    .line 95
    move-object v8, p3

    .line 96
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lpm3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lbn3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6, v7, v2}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :goto_0
    move-object p0, v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v5, p0

    .line 108
    move-object v8, p3

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v5, Lbn3;->a:Lnj3;

    .line 114
    .line 115
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "pushIdentityProvider threw: "

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ". Sending without identity token."

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lsm3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsm3;-><init>(Lbn3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbn3;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbn3;->q:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lbn3;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbn3;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v3, p0, Lbn3;->n:Z

    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    iget-object v3, p0, Lbn3;->a:Lnj3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lnj3;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lbn3$b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iput v0, p0, Lbn3;->k:I

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    iput-wide v2, p0, Lbn3;->l:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lbn3;->m:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lbn3;->p:Z

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, v1}, Lbn3;->r(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn3;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lum3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lum3;-><init>(Lbn3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lgr3;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(Lbn3$c;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbn3;->i:Lbn3$c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbn3;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbn3;->z()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnj3;->m()Llk3;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnj3;->Z()Lbq3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lzr;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/io/BufferedWriter;

    .line 48
    .line 49
    const/16 v4, 0x2000

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lbn3$k;

    .line 59
    .line 60
    invoke-direct {v3}, Lbn3$k;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_2
    invoke-static {v1, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {v1, p1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_1
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 88
    .line 89
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Failed to persist push unregister: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x2e

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    return-void
.end method

.method public final Z(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->g()Lgm3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "pushSubscriptionRejected"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lgm3;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lbn3$l;

    .line 27
    .line 28
    invoke-direct {v1}, Lbn3$l;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ltu;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {p1, v1}, Ltu;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {p1, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Luh2;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-static {v1, v3}, Lo74;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lm33;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1}, Lm33;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v3}, Lbq3;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, v2, p0}, Lgm3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbn3;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lbn3;->a:Lnj3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnj3;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lbn3;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbn3;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Push subscription skipped: this project token was rejected. Check the projectToken passed to PostHog.setup()."

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lbn3;->w()Lbn3$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lbn3$b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lbn3;->E(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lbn3;->a:Lnj3;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lnj3;->x()Lll3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Push subscription skipped: app_id "

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbn3$b;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " is not configured for this project."

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v2}, Lnj3;->D()Lbm3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Lbm3;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 103
    .line 104
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "Push subscription deferred: no network."

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v1, p0, Lbn3;->d:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 129
    .line 130
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Push subscription deferred: distinctId is blank."

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v2, p0, Lbn3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    iput-boolean v4, p0, Lbn3;->q:Z

    .line 151
    .line 152
    iget-boolean v0, p0, Lbn3;->r:Z

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :cond_7
    move v3, v4

    .line 159
    :cond_8
    iput-boolean v3, p0, Lbn3;->r:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-virtual {v0}, Lbn3$b;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, Lzm3;

    .line 167
    .line 168
    invoke-direct {v2, p0, v0, v1}, Lzm3;-><init>(Lbn3;Lbn3$b;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, p1, v2}, Lbn3;->U(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_0
    return-void
.end method

.method public final s(Lbn3$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn3;->v()Lbn3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbn3;->i:Lbn3$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbn3;->z()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lgr3;->a(Ljava/io/File;Lnj3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbn3;->g:Lbn3$b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbn3;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbn3;->y()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbn3;->a:Lnj3;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lgr3;->a(Ljava/io/File;Lnj3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbn3;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbn3;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbn3;->o:Lbn3$a;

    .line 9
    .line 10
    return-void
.end method

.method public final v()Lbn3$c;
    .locals 7

    .line 1
    iget-object v0, p0, Lbn3;->i:Lbn3$c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbn3;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbn3;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbn3;->z()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgr3;->c(Ljava/io/File;Lnj3;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnj3;->m()Llk3;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lbn3;->a:Lnj3;

    .line 42
    .line 43
    invoke-virtual {v3}, Lnj3;->Z()Lbq3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lzr;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v5, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/io/BufferedReader;

    .line 55
    .line 56
    const/16 v6, 0x2000

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Lbn3$d;

    .line 66
    .line 67
    invoke-direct {v5}, Lbn3$d;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-static {v1, v2}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catchall_2
    move-exception v4

    .line 87
    :try_start_4
    invoke-static {v1, v3}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_1
    iget-object v3, p0, Lbn3;->a:Lnj3;

    .line 92
    .line 93
    invoke-virtual {v3}, Lnj3;->x()Lll3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Failed to read pending push unregister: "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2e

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :goto_2
    check-cast v3, Lbn3$c;

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lgr3;->a(Ljava/io/File;Lnj3;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move-object v2, v3

    .line 131
    :goto_3
    iput-object v2, p0, Lbn3;->i:Lbn3$c;

    .line 132
    .line 133
    :cond_2
    iget-object p0, p0, Lbn3;->i:Lbn3$c;

    .line 134
    .line 135
    return-object p0
.end method

.method public final w()Lbn3$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lbn3;->g:Lbn3$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbn3;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbn3;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbn3;->y()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgr3;->c(Ljava/io/File;Lnj3;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnj3;->m()Llk3;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lbn3;->a:Lnj3;

    .line 42
    .line 43
    invoke-virtual {v3}, Lnj3;->Z()Lbq3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lzr;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v5, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/io/BufferedReader;

    .line 55
    .line 56
    const/16 v6, 0x2000

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Lbn3$e;

    .line 66
    .line 67
    invoke-direct {v5}, Lbn3$e;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-static {v1, v2}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catchall_2
    move-exception v4

    .line 87
    :try_start_4
    invoke-static {v1, v3}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_1
    iget-object v3, p0, Lbn3;->a:Lnj3;

    .line 92
    .line 93
    invoke-virtual {v3}, Lnj3;->x()Lll3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Failed to read pending push subscription: "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2e

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :goto_2
    check-cast v3, Lbn3$b;

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lbn3;->a:Lnj3;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lgr3;->a(Ljava/io/File;Lnj3;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move-object v2, v3

    .line 131
    :goto_3
    iput-object v2, p0, Lbn3;->g:Lbn3$b;

    .line 132
    .line 133
    :cond_2
    iget-object p0, p0, Lbn3;->g:Lbn3$b;

    .line 134
    .line 135
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbn3;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn3;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn3;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method
