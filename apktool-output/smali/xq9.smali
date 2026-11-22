.class public final Lxq9;
.super Lxl9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Lcn9;

.field public d:Lyq9;

.field public e:Landroid/net/Uri;

.field public f:Lwl9;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxl9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lxq9;->h:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lxq9;->g:Z

    .line 9
    .line 10
    iput-object p2, p0, Lxq9;->c:Lcn9;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcn9;->a(Lxl9;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final F()Z
    .locals 3

    .line 1
    iget v0, p0, Lxq9;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxq9;->d:Lyq9;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->f:Lwl9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwl9;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq9;->f:Lwl9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lxq9;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwl9;->zzk()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lxq9;->g:Z

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lxq9;->f:Lwl9;

    .line 16
    .line 17
    invoke-interface {p0}, Lwl9;->zzc()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->f:Lwl9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwl9;->zzd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lxq9;->c:Lcn9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcn9;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxl9;->b:Lfn9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfn9;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lxq9;->h:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxq9;->c:Lcn9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcn9;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxl9;->b:Lfn9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfn9;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput p1, p0, Lxq9;->h:I

    .line 30
    .line 31
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImmersivePlayer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lwl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9;->f:Lwl9;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq9;->d:Lyq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxl9;->b:Lfn9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfn9;->c()F

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lxq9;->e:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Lyq9;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lyq9;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxq9;->d:Lyq9;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lxq9;->G(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lz5h;->l:Lmbd;

    .line 25
    .line 26
    new-instance v0, Lwq9;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lwq9;-><init>(Lxq9;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 2
    .line 3
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxq9;->d:Lyq9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lyq9;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxq9;->d:Lyq9;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lxq9;->G(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lxq9;->c:Lcn9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcn9;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 2
    .line 3
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxq9;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxq9;->d:Lyq9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyq9;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lxq9;->G(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxl9;->a:Llm9;

    .line 22
    .line 23
    invoke-virtual {v0}, Llm9;->a()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lz5h;->l:Lmbd;

    .line 27
    .line 28
    new-instance v1, Lmq9;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lmq9;-><init>(Lxq9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 2
    .line 3
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxq9;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxq9;->d:Lyq9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyq9;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxq9;->d:Lyq9;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyq9;->c()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lxq9;->G(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lz5h;->l:Lmbd;

    .line 30
    .line 31
    new-instance v1, Lnq9;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lnq9;-><init>(Lxq9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lxq9;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "AdImmersivePlayerView seek "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lrbb;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lxq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "@"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lxq9;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method
