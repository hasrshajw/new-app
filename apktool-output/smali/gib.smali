.class public final Lgib;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldib;

.field public final c:Lncb;

.field public final d:Lk9d;

.field public e:Lkc9;

.field public f:Lkc9;


# direct methods
.method public constructor <init>(Ldib;Lncb;Landroid/content/Context;Lk9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgib;->b:Ldib;

    .line 5
    .line 6
    iput-object p2, p0, Lgib;->c:Lncb;

    .line 7
    .line 8
    iput-object p3, p0, Lgib;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lgib;->d:Lk9d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgib;->d:Lk9d;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9d;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgib;->b:Ldib;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldib;->a()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfib;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lfib;-><init>(Lgib;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldib;->b(Lgt7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lnn8;->Z5:Ltm8;

    .line 26
    .line 27
    invoke-static {}, Lz68;->c()Lln8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lgib;->f:Lkc9;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lgib;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lic9;->e(Landroid/content/Context;)Lkc9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lgib;->f:Lkc9;

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lgib;->f:Lkc9;

    .line 56
    .line 57
    const-string v1, "InstallReferrerUnsampled.initializeAndReport"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lgib;->e:Lkc9;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lgib;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lgib;->e:Lkc9;

    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lgib;->e:Lkc9;

    .line 76
    .line 77
    const-string v1, "InstallReferrer.initializeAndReport"

    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgib;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ldib;
    .locals 0

    .line 1
    iget-object p0, p0, Lgib;->b:Ldib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lncb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgib;->c:Lncb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lk9d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgib;->d:Lk9d;

    .line 2
    .line 3
    return-object p0
.end method
