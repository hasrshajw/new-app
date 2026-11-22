.class public final Lted;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lted;


# instance fields
.field public final a:Lred;


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
    sput-object v0, Lted;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyed;)V
    .locals 2

    .line 1
    new-instance v0, Lffd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lffd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lffd;->b(Landroid/content/Context;)Lffd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lffd;->a(Ljava/util/concurrent/ExecutorService;)Lffd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lffd;->c(Lyed;)Lffd;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lued;->zza()Lved;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lefd;

    .line 24
    .line 25
    iget-object p1, p1, Lefd;->J:Ldmf;

    .line 26
    .line 27
    invoke-interface {p1}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lred;

    .line 32
    .line 33
    iput-object p1, p0, Lted;->a:Lred;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyed;)Lted;
    .locals 2

    .line 1
    sget-object v0, Lted;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lted;->c:Lted;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lted;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lted;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyed;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lted;->c:Lted;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lted;->c:Lted;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lted;->a:Lred;

    .line 2
    .line 3
    invoke-virtual {p0}, Lred;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lted;->a:Lred;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lred;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lted;->a:Lred;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lred;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lted;->a:Lred;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lred;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lted;->a:Lred;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lred;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lted;->a:Lred;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lred;->f(Landroid/view/InputEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lted;->a:Lred;

    .line 2
    .line 3
    invoke-virtual {p0}, Lred;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
