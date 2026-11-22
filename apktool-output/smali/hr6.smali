.class public final Lhr6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnw6;


# instance fields
.field public a:Ln2e;

.field public b:Lzih;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lxr6;


# direct methods
.method public constructor <init>(Lxr6;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr6;->f:Lxr6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Liqc;->w(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhr6;->a:Ln2e;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lhr6;->d:J

    .line 24
    .line 25
    sget-object p0, Lew6;->a:Lew6;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lzih;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzih;->a()Lfah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lzih;->G:Ly4f;

    .line 6
    .line 7
    invoke-static {p0}, Lxr6;->b(Ly4f;)Ly4f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lfah;->f(Ly4f;)Lfah;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfah;->q()Lzih;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final O(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lxr6;->m(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhr6;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxr6;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(Lzih;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lxr6;->l(Lzih;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr6;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxr6;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr6;->a:Ln2e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ln2e;->v(Ljava/util/Collection;)Ln2e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhr6;->a:Ln2e;

    .line 15
    .line 16
    iget-object p0, p0, Lhr6;->b:Lzih;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lhr6;->a(Lzih;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhr6;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lew6;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhr6;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lxr6;->o(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxr6;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lqs6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxr6;->s(Lqs6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(ILzih;JILjava/util/List;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lsyd;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Ln2e;->v(Ljava/util/Collection;)Ln2e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhr6;->a:Ln2e;

    .line 10
    .line 11
    iput-object p2, p0, Lhr6;->b:Lzih;

    .line 12
    .line 13
    iget-object v0, p0, Lhr6;->f:Lxr6;

    .line 14
    .line 15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lxr6;->a(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lhr6;->a(Lzih;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lhr6;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lxr6;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    :goto_0
    move-wide v11, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    cmp-long p1, v3, v1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    add-long v5, v3, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lxr6;->z()Lclc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v7, Lur6;

    .line 58
    .line 59
    iget-wide v0, p0, Lhr6;->c:J

    .line 60
    .line 61
    add-long v8, p3, v0

    .line 62
    .line 63
    move/from16 v10, p5

    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, Lur6;-><init>(JIJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v11, v12, v7}, Lclc;->a(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxr6;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Landroid/view/Surface;Lc3c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxr6;->f(Landroid/view/Surface;Lc3c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(JLhw6;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lhr6;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lhr6;->f:Lxr6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxr6;->y()Ldt6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Ldt6;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lxr6;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, p1, v2

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lhr6;->e:I

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-lt p1, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    add-int/2addr p1, p2

    .line 43
    iput p1, p0, Lhr6;->e:I

    .line 44
    .line 45
    invoke-interface {p3}, Lhw6;->zzb()V

    .line 46
    .line 47
    .line 48
    return p2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxr6;->v()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr6;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr6;->z()Lclc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lclc;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxr6;->r()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lclc;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lclc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lxr6;->z()Lclc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lclc;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lxr6;->z()Lclc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lclc;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lur6;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget v2, v3, Lur6;->b:I

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lxr6;->r()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-wide v5, v3, Lur6;->a:J

    .line 63
    .line 64
    iget-wide v8, v3, Lur6;->c:J

    .line 65
    .line 66
    new-instance v4, Lur6;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v4 .. v9}, Lur6;-><init>(JIJ)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_3
    :goto_2
    iget-wide v4, v3, Lur6;->c:J

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5, v3}, Lclc;->a(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v0}, Lxr6;->A(Lclc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr6;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr6;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxr6;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxr6;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxr6;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhr6;->f:Lxr6;

    .line 2
    .line 3
    iget-wide v1, p0, Lhr6;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lxr6;->a(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxr6;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lxr6;->C()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lxr6;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzj()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lsyd;->i(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
