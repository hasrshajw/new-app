.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lyw;)Lrw0;
    .locals 6

    .line 1
    new-instance v0, Lqw0;

    .line 2
    .line 3
    const-class v1, Lsv0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsv0;

    .line 10
    .line 11
    const-class v2, Lkj1;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lyw;->g(Ljava/lang/Class;)Lb04;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ldj;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lc34;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc34;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Lyw;->e(Lc34;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, Lxl;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lc34;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc34;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Lyw;->e(Lc34;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Lkw0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lqw0;-><init>(Lsv0;Lb04;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lrw0;

    .line 2
    .line 3
    invoke-static {p0}, Lkw;->e(Ljava/lang/Class;)Lkw$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkw$b;->h(Ljava/lang/String;)Lkw$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v1, Lsv0;

    .line 14
    .line 15
    invoke-static {v1}, Llc0;->k(Ljava/lang/Class;)Llc0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v1, Lkj1;

    .line 24
    .line 25
    invoke-static {v1}, Llc0;->i(Ljava/lang/Class;)Llc0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v1, Ldj;

    .line 34
    .line 35
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lc34;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc34;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Llc0;->j(Lc34;)Llc0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class v1, Lxl;

    .line 50
    .line 51
    const-class v2, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lc34;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc34;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llc0;->j(Lc34;)Llc0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ltw0;

    .line 66
    .line 67
    invoke-direct {v1}, Ltw0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lkw$b;->f(Ldx;)Lkw$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lkw$b;->d()Lkw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Ljj1;->a()Lkw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "19.1.1"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lw92;->b(Ljava/lang/String;Ljava/lang/String;)Lkw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p0, v1, v0}, [Lkw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
