.class public final Lw2d;
.super Ls2d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lu2d;

.field public final b:Lb4d;

.field public c:Lb6d;

.field public d:Lv4d;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt2d;Lu2d;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls2d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4d;

    .line 5
    .line 6
    invoke-direct {v0}, Lb4d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2d;->b:Lb4d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw2d;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lw2d;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lw2d;->a:Lu2d;

    .line 17
    .line 18
    iput-object p3, p0, Lw2d;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lw2d;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lu2d;->i()Lv2d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lv2d;->b:Lv2d;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lu2d;->i()Lv2d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lv2d;->d:Lv2d;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lz4d;

    .line 42
    .line 43
    invoke-virtual {p2}, Lu2d;->e()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, p3, p2, v0}, Lz4d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lw2d;->d:Lv4d;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lw4d;

    .line 54
    .line 55
    invoke-virtual {p2}, Lu2d;->f()Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p3, p2}, Lw4d;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lw2d;->d:Lv4d;

    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Lw2d;->d:Lv4d;

    .line 65
    .line 66
    invoke-virtual {p2}, Lv4d;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lx3d;->a()Lx3d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lx3d;->b(Lw2d;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lw2d;->d:Lv4d;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lv4d;->j(Lt2d;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw2d;->d:Lv4d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lw2d;->e:Z

    .line 12
    .line 13
    invoke-static {}, Lx3d;->a()Lx3d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lx3d;->c(Lw2d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lf4d;->b()Lf4d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf4d;->g()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lw2d;->d:Lv4d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lv4d;->o(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw2d;->d:Lv4d;

    .line 34
    .line 35
    invoke-static {}, Lv3d;->b()Lv3d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lv3d;->c()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lv4d;->n(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw2d;->d:Lv4d;

    .line 47
    .line 48
    iget-object v1, p0, Lw2d;->a:Lu2d;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lv4d;->k(Lw2d;Lu2d;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw2d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw2d;->i()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw2d;->k(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw2d;->d:Lv4d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv4d;->p()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lx3d;->a()Lx3d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx3d;->e()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lw2d;

    .line 51
    .line 52
    if-eq v1, p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lw2d;->i()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lw2d;->c:Lb6d;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw2d;->c:Lb6d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lw2d;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw2d;->b:Lb4d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb4d;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lw2d;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lw2d;->d:Lv4d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv4d;->m()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lx3d;->a()Lx3d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lx3d;->d(Lw2d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw2d;->d:Lv4d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lv4d;->b()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lw2d;->d:Lv4d;

    .line 42
    .line 43
    return-void
.end method

.method public final d(Landroid/view/View;Lz2d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lw2d;->f:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lw2d;->b:Lb4d;

    .line 7
    .line 8
    const-string p3, "Ad overlay"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lb4d;->b(Landroid/view/View;Lz2d;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2d;->b:Lb4d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lv4d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2d;->d:Lv4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2d;->c:Lb6d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lw2d;->f:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lb6d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb6d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw2d;->c:Lb6d;

    .line 7
    .line 8
    return-void
.end method
