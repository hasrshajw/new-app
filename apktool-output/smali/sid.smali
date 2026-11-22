.class public final Lsid;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwhd;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lilf;

.field public final c:Lilf;

.field public final d:Lmtd;

.field public final e:Lilf;

.field public final f:Limf;

.field public final g:Lyed;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lilf;Lilf;Lmtd;Lilf;Limf;Lyed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsid;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lsid;->b:Lilf;

    .line 7
    .line 8
    iput-object p3, p0, Lsid;->c:Lilf;

    .line 9
    .line 10
    iput-object p4, p0, Lsid;->d:Lmtd;

    .line 11
    .line 12
    iput-object p5, p0, Lsid;->e:Lilf;

    .line 13
    .line 14
    iput-object p6, p0, Lsid;->f:Limf;

    .line 15
    .line 16
    iput-object p7, p0, Lsid;->g:Lyed;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsid;->f:Limf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojd;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lojd;->b(Landroid/content/Context;)Lojd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lsid;->d:Lmtd;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmtd;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lojd;->a(Ljava/util/Map;)Lojd;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lg38;->g1()Lt18;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lojd;->c(Lt18;)Lojd;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbgd;->a:Lbgd;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lojd;->f(Lbgd;)Lojd;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lojd;->zza()Lpjd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lpjd;->zza()Lgjd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lgjd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lsid;->f:Limf;

    .line 2
    .line 3
    invoke-interface {p2}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lojd;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lojd;->b(Landroid/content/Context;)Lojd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p3}, Lojd;->g(Landroid/view/View;)Lojd;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p4}, Lojd;->d(Landroid/app/Activity;)Lojd;

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lsid;->g:Lyed;

    .line 20
    .line 21
    invoke-virtual {p4}, Lyed;->x0()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v0, p4, :cond_0

    .line 27
    .line 28
    const-string p4, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x0

    .line 32
    :goto_0
    invoke-interface {p2, p4}, Lojd;->e(Ljava/lang/String;)Lojd;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsid;->d:Lmtd;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lmtd;->c(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, p0}, Lojd;->a(Ljava/util/Map;)Lojd;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg38;->g1()Lt18;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p2, p0}, Lojd;->c(Lt18;)Lojd;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbgd;->b:Lbgd;

    .line 52
    .line 53
    invoke-interface {p2, p0}, Lojd;->f(Lbgd;)Lojd;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lojd;->zza()Lpjd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lpjd;->zza()Lgjd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lgjd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p4, p0, Lsid;->e:Lilf;

    .line 2
    .line 3
    iget-object v0, p0, Lsid;->d:Lmtd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmtd;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4}, Lilf;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lajd;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lajd;->b(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsid;->f:Limf;

    .line 19
    .line 20
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lojd;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lojd;->b(Landroid/content/Context;)Lojd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p3}, Lojd;->g(Landroid/view/View;)Lojd;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p0, p1}, Lojd;->d(Landroid/app/Activity;)Lojd;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2}, Lojd;->e(Ljava/lang/String;)Lojd;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lojd;->a(Ljava/util/Map;)Lojd;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbgd;->c:Lbgd;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lojd;->f(Lbgd;)Lojd;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lg38;->g1()Lt18;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lojd;->c(Lt18;)Lojd;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lojd;->zza()Lpjd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lpjd;->zza()Lgjd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lgjd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsid;->e:Lilf;

    .line 6
    .line 7
    invoke-interface {p0}, Lilf;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajd;

    .line 12
    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lajd;->a(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lsid;->c:Lilf;

    .line 2
    .line 3
    invoke-interface {v0}, Lilf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrjd;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsid;->b:Lilf;

    .line 13
    .line 14
    invoke-interface {p0}, Lilf;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkkd;

    .line 19
    .line 20
    invoke-interface {p0}, Lkkd;->zza()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.904631200"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lrid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrid;-><init>(Lsid;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsid;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lyae;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
