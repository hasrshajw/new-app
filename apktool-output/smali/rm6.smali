.class public final Lrm6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final d:Lam6;

.field public static final e:Lam6;


# instance fields
.field public final a:Lin6;

.field public b:Ldm6;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lam6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lam6;-><init>(IJ[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrm6;->d:Lam6;

    .line 14
    .line 15
    new-instance v0, Lam6;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lam6;-><init>(IJ[B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrm6;->e:Lam6;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 2
    .line 3
    invoke-static {p1}, Liqc;->H(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lyl6;->a:Lyl6;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lin6;->c(Ljava/util/concurrent/Executor;Lp2b;)Lin6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrm6;->a:Lin6;

    .line 17
    .line 18
    return-void
.end method

.method public static a(ZJ)Lam6;
    .locals 2

    .line 1
    new-instance v0, Lam6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lam6;-><init>(IJ[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrm6;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrm6;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lgm6;Lvl6;I)J
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrm6;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Ldm6;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Ldm6;-><init>(Lrm6;Landroid/os/Looper;Lgm6;Lvl6;IJ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ldm6;->b(J)V

    .line 27
    .line 28
    .line 29
    return-wide v6
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrm6;->b:Ldm6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrm6;->b:Ldm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ldm6;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljm6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm6;->b:Ldm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldm6;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lrm6;->a:Lin6;

    .line 10
    .line 11
    new-instance v0, Lmm6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmm6;-><init>(Ljm6;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lin6;->zza()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm6;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrm6;->b:Ldm6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldm6;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    throw v0
.end method

.method public final synthetic i()Lin6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm6;->a:Lin6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm6;->b:Ldm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k(Ldm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm6;->b:Ldm6;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm6;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method
