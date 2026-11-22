.class public final Llp6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnw6;


# instance fields
.field public final a:Lat6;

.field public final b:Ldt6;

.field public final c:Lvt6;

.field public final d:Ljava/util/Queue;

.field public final e:Lup6;

.field public f:Landroid/view/Surface;

.field public g:Lzih;

.field public h:J

.field public i:Lew6;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lqs6;


# direct methods
.method public constructor <init>(Lat6;Ldt6;Lyva;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp6;->a:Lat6;

    .line 5
    .line 6
    iput-object p2, p0, Llp6;->b:Ldt6;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lat6;->h(Lyva;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lup6;

    .line 12
    .line 13
    new-instance v0, Lho6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lho6;-><init>(Lat6;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0}, Lup6;-><init>(Lop6;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Llp6;->e:Lup6;

    .line 22
    .line 23
    new-instance v0, Lvt6;

    .line 24
    .line 25
    new-instance v1, Ljp6;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Ljp6;-><init>(Llp6;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lvt6;-><init>(Ljp6;Lat6;Ldt6;Lup6;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llp6;->c:Lvt6;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llp6;->d:Ljava/util/Queue;

    .line 42
    .line 43
    new-instance p1, Lfah;

    .line 44
    .line 45
    invoke-direct {p1}, Lfah;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lfah;->q()Lzih;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llp6;->g:Lzih;

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Llp6;->h:J

    .line 60
    .line 61
    sget-object p1, Lew6;->a:Lew6;

    .line 62
    .line 63
    iput-object p1, p0, Llp6;->i:Lew6;

    .line 64
    .line 65
    sget-object p1, Lyn6;->a:Lyn6;

    .line 66
    .line 67
    iput-object p1, p0, Llp6;->j:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    sget-object p1, Lbo6;->a:Lbo6;

    .line 70
    .line 71
    iput-object p1, p0, Llp6;->k:Lqs6;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final O(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->a:Lat6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lat6;->j(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llp6;->a:Lat6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lat6;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Llp6;->b:Ldt6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldt6;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llp6;->c:Lvt6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvt6;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llp6;->d:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(Lzih;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->a:Lat6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lat6;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final W(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final X(Lew6;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp6;->i:Lew6;

    .line 2
    .line 3
    iput-object p2, p0, Llp6;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final Y(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llp6;->c:Lvt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lvt6;->b(JJ)V
    :try_end_0
    .catch Ldtf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lkw6;

    .line 9
    .line 10
    iget-object p0, p0, Llp6;->g:Lzih;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lkw6;-><init>(Ljava/lang/Throwable;Lzih;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final Z(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->a:Lat6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lat6;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic a()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->f:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(Lqs6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp6;->k:Lqs6;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b()Lew6;
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->i:Lew6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(ILzih;JILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lsyd;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lzih;->w:I

    .line 9
    .line 10
    iget-object p6, p0, Llp6;->g:Lzih;

    .line 11
    .line 12
    iget v0, p6, Lzih;->w:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Lzih;->x:I

    .line 17
    .line 18
    iget p6, p6, Lzih;->x:I

    .line 19
    .line 20
    if-eq v0, p6, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p6, p0, Llp6;->c:Lvt6;

    .line 23
    .line 24
    iget v0, p2, Lzih;->x:I

    .line 25
    .line 26
    invoke-virtual {p6, p1, v0}, Lvt6;->c(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p2, Lzih;->A:F

    .line 30
    .line 31
    iget-object p6, p0, Llp6;->g:Lzih;

    .line 32
    .line 33
    iget p6, p6, Lzih;->A:F

    .line 34
    .line 35
    cmpl-float p6, p1, p6

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    iget-object p6, p0, Llp6;->e:Lup6;

    .line 40
    .line 41
    invoke-virtual {p6, p1}, Lup6;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Llp6;->g:Lzih;

    .line 45
    .line 46
    iget-wide p1, p0, Llp6;->h:J

    .line 47
    .line 48
    cmp-long p1, p3, p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Llp6;->c:Lvt6;

    .line 53
    .line 54
    invoke-virtual {p1, p5, p3, p4}, Lvt6;->d(IJ)V

    .line 55
    .line 56
    .line 57
    iput-wide p3, p0, Llp6;->h:J

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final synthetic c()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->a:Lat6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lat6;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Lqs6;
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->k:Lqs6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(Landroid/view/Surface;Lc3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp6;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Llp6;->a:Lat6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lat6;->e(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->i:Lew6;

    .line 2
    .line 3
    invoke-interface {p0}, Lew6;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(JLhw6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llp6;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Llp6;->c:Lvt6;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lvt6;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llp6;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Leo6;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Leo6;-><init>(Llp6;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final synthetic f()Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->d:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llp6;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Llp6;->a:Lat6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lat6;->e(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->a:Lat6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lat6;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Llp6;->b:Ldt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llp6;->a:Lat6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lat6;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Llp6;->b:Ldt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llp6;->a:Lat6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lat6;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzi()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->c:Lvt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt6;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->c:Lvt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Llp6;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
