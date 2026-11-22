.class public Lzv5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lwq4;

.field public final b:Landroid/content/Context;

.field public final c:Lxw5;

.field public final d:Landroidx/work/c;

.field public final e:Lz61;

.field public final f:Ld75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lne2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzv5;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxw5;Landroidx/work/c;Lz61;Ld75;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwq4;->u()Lwq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzv5;->a:Lwq4;

    .line 9
    .line 10
    iput-object p1, p0, Lzv5;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lzv5;->c:Lxw5;

    .line 13
    .line 14
    iput-object p3, p0, Lzv5;->d:Landroidx/work/c;

    .line 15
    .line 16
    iput-object p4, p0, Lzv5;->e:Lz61;

    .line 17
    .line 18
    iput-object p5, p0, Lzv5;->f:Ld75;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lzv5;Lwq4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv5;->a:Lwq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzv5;->d:Landroidx/work/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/c;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lwq4;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Le0;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv5;->a:Lwq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv5;->c:Lxw5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxw5;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lwq4;->u()Lwq4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzv5;->f:Ld75;

    .line 19
    .line 20
    invoke-interface {v1}, Ld75;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lyv5;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lyv5;-><init>(Lzv5;Lwq4;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzv5$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lzv5$a;-><init>(Lzv5;Lwq4;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzv5;->f:Ld75;

    .line 38
    .line 39
    invoke-interface {p0}, Ld75;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Le0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lzv5;->a:Lwq4;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lwq4;->q(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
