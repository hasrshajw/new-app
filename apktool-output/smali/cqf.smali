.class public abstract Lcqf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfgg;
.implements Lpgg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lm9g;

.field public d:Lugg;

.field public e:I

.field public f:Lfyg;

.field public g:Lyva;

.field public h:I

.field public i:Luyh;

.field public j:[Lzih;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lzd8;

.field public q:Lhsh;

.field public r:J

.field public s:Lkgg;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcqf;->b:I

    .line 12
    .line 13
    new-instance p1, Lm9g;

    .line 14
    .line 15
    invoke-direct {p1}, Lm9g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcqf;->c:Lm9g;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcqf;->m:J

    .line 23
    .line 24
    sget-object p1, Lzd8;->a:Lzd8;

    .line 25
    .line 26
    iput-object p1, p0, Lcqf;->p:Lzd8;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcqf;->r:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract D(Lzd8;)V
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcqf;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()Lm9g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcqf;->c:Lm9g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm9g;->a:Lmgh;

    .line 5
    .line 6
    iput-object v0, p0, Lm9g;->b:Lzih;

    .line 7
    .line 8
    return-object p0
.end method

.method public final G()[Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->j:[Lzih;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H()Lugg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->d:Lugg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final I()Lfyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->f:Lfyg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final J()Lyva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->g:Lyva;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K()Lzd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->p:Lzd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lhsh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->q:Lhsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcqf;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O(Ljava/lang/Throwable;Lzih;ZI)Ldtf;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcqf;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcqf;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lpgg;->e(Lzih;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ldtf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcqf;->o:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v6, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    iput-boolean v1, p0, Lcqf;->o:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v1, p0, Lcqf;->o:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-interface {p0}, Lfgg;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcqf;->e:I

    .line 35
    .line 36
    iget-object v7, p0, Lcqf;->q:Lhsh;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    move v8, p3

    .line 41
    move v9, p4

    .line 42
    invoke-static/range {v2 .. v9}, Ldtf;->b(Ljava/lang/Throwable;Ljava/lang/String;ILzih;ILhsh;ZI)Ldtf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final P(Lm9g;Lsof;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcqf;->i:Luyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Luyh;->a(Lm9g;Lsof;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    invoke-virtual {p2}, Lonf;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide p1, p0, Lcqf;->m:J

    .line 26
    .line 27
    :cond_0
    iget-boolean p0, p0, Lcqf;->n:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, -0x3

    .line 33
    return p0

    .line 34
    :cond_2
    iget-wide v2, p2, Lsof;->e:J

    .line 35
    .line 36
    iget-wide v4, p0, Lcqf;->k:J

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, p2, Lsof;->e:J

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-wide p1, p0, Lcqf;->m:J

    .line 44
    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lcqf;->m:J

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p2, -0x5

    .line 53
    if-ne v0, p2, :cond_4

    .line 54
    .line 55
    iget-object p3, p1, Lm9g;->b:Lzih;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p3, Lzih;->u:J

    .line 61
    .line 62
    const-wide v3, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v3, v1, v3

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, Lzih;->a()Lfah;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-wide v3, p0, Lcqf;->k:J

    .line 76
    .line 77
    add-long/2addr v1, v3

    .line 78
    invoke-virtual {p3, v1, v2}, Lfah;->z0(J)Lfah;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lfah;->q()Lzih;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p1, Lm9g;->b:Lzih;

    .line 86
    .line 87
    return p2

    .line 88
    :cond_4
    return v0
.end method

.method public final Q(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcqf;->i:Luyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcqf;->k:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Luyh;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqf;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcqf;->n:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcqf;->i:Luyh;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Luyh;->zza()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcqf;->s:Lkgg;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lkgg;->a(Lfgg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final T(JZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcqf;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcqf;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcqf;->m:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcqf;->Q(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcqf;->w(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcqf;->p:Lzd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcqf;->q:Lhsh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcqf;->p:Lzd8;

    .line 15
    .line 16
    iget-object v2, v0, Lhsh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lzd8;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcqf;->p:Lzd8;

    .line 26
    .line 27
    new-instance v4, Ldb8;

    .line 28
    .line 29
    invoke-direct {v4}, Ldb8;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Ldb8;->d:J

    .line 38
    .line 39
    iput-wide v3, p0, Lcqf;->r:J

    .line 40
    .line 41
    iget v3, v0, Lhsh;->b:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Ldb8;->g:Laa9;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Laa9;->a(I)Lbc6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lbc6;->f:[J

    .line 52
    .line 53
    iget v0, v0, Lhsh;->c:I

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    iput-wide v0, p0, Lcqf;->r:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lhsh;->e:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Ldb8;->g:Laa9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Laa9;->a(I)Lbc6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, Lbc6;->a:J

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lcqf;->r:J

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v0, p0, Lcqf;->r:J

    .line 83
    .line 84
    return-void
.end method

.method public abstract V(ZZ)V
.end method

.method public abstract W([Lzih;JJLhsh;)V
.end method

.method public final a(Lugg;[Lzih;Luyh;JZZJJLhsh;)V
    .locals 9

    .line 1
    iget p5, p0, Lcqf;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-static {p5}, Lsyd;->i(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcqf;->d:Lugg;

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    iput-object v8, p0, Lcqf;->q:Lhsh;

    .line 17
    .line 18
    iput v0, p0, Lcqf;->h:I

    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    invoke-virtual {p0, p6, p1}, Lcqf;->V(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide/from16 v4, p8

    .line 29
    .line 30
    move-wide/from16 v6, p10

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Lcqf;->r([Lzih;Luyh;JJLhsh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, p6, v0}, Lcqf;->T(JZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lkgg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcqf;->s:Lkgg;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final f(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcqf;->T(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcqf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcqf;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcqf;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcqf;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqf;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcqf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lsyd;->i(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcqf;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcqf;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcqf;->s:Lkgg;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public abstract q(ILjava/lang/Object;)V
.end method

.method public final r([Lzih;Luyh;JJLhsh;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcqf;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcqf;->i:Luyh;

    .line 9
    .line 10
    iput-object p7, p0, Lcqf;->q:Lhsh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcqf;->U()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcqf;->m:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Lcqf;->m:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcqf;->j:[Lzih;

    .line 26
    .line 27
    iput-wide p5, p0, Lcqf;->k:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcqf;->W([Lzih;JJLhsh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s()Luyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->i:Luyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lzd8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf;->p:Lzd8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcqf;->p:Lzd8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcqf;->U()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcqf;->p:Lzd8;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcqf;->D(Lzd8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcqf;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

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

.method public final v(ILfyg;Lyva;)V
    .locals 0

    .line 1
    iput p1, p0, Lcqf;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lcqf;->f:Lfyg;

    .line 4
    .line 5
    iput-object p3, p0, Lcqf;->g:Lyva;

    .line 6
    .line 7
    return-void
.end method

.method public abstract w(JZZ)V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcqf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lpgg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public zzd()Lkag;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcqf;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcqf;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcqf;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcqf;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->i:Luyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Luyh;->zzb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget v0, p0, Lcqf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lsyd;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcqf;->c:Lm9g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lm9g;->a:Lmgh;

    .line 16
    .line 17
    iput-object v2, v0, Lm9g;->b:Lzih;

    .line 18
    .line 19
    iput v1, p0, Lcqf;->h:I

    .line 20
    .line 21
    iput-object v2, p0, Lcqf;->i:Luyh;

    .line 22
    .line 23
    iput-object v2, p0, Lcqf;->j:[Lzih;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcqf;->n:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcqf;->A()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcqf;->q:Lhsh;

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcqf;->r:J

    .line 38
    .line 39
    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget v0, p0, Lcqf;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcqf;->c:Lm9g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lm9g;->a:Lmgh;

    .line 15
    .line 16
    iput-object v1, v0, Lm9g;->b:Lzih;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcqf;->B()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
