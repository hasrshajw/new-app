.class public final Lbxh;
.super Lsoh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrvh;


# instance fields
.field public final i:Luse;

.field public final j:Lavh;

.field public final k:Lhhh;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lwmf;

.field public s:Lrc7;

.field public final t:Lal6;


# direct methods
.method public synthetic constructor <init>(Lrc7;Luse;Lavh;Lhhh;Lal6;IZILzih;Lqzd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxh;->s:Lrc7;

    .line 5
    .line 6
    iput-object p2, p0, Lbxh;->i:Luse;

    .line 7
    .line 8
    iput-object p3, p0, Lbxh;->j:Lavh;

    .line 9
    .line 10
    iput-object p4, p0, Lbxh;->k:Lhhh;

    .line 11
    .line 12
    iput-object p5, p0, Lbxh;->t:Lal6;

    .line 13
    .line 14
    iput p6, p0, Lbxh;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbxh;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lbxh;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgzh;

    .line 4
    .line 5
    iget-wide v8, v0, Lbxh;->n:J

    .line 6
    .line 7
    iget-boolean v2, v0, Lbxh;->o:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lbxh;->p:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxh;->p()Lrc7;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v4, Lrc7;->c:Lyv6;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v21, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object/from16 v20, v4

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    move-wide v6, v2

    .line 45
    move-wide v10, v8

    .line 46
    invoke-direct/range {v1 .. v21}, Lgzh;-><init>(JJJJJJJZZZLjava/lang/Object;Lrc7;Lyv6;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lbxh;->m:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lswh;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lswh;-><init>(Lbxh;Lzd8;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lsoh;->s(Lzd8;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Lhsh;Lwj6;J)Lbsh;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lbxh;->i:Luse;

    .line 4
    .line 5
    invoke-interface {v0}, Luse;->zza()Lbue;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Lbxh;->r:Lwmf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lbue;->b(Lwmf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Lbxh;->p()Lrc7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lrc7;->b:Lnz6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lnz6;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, v8, Lbxh;->j:Lavh;

    .line 28
    .line 29
    new-instance v3, Lpwh;

    .line 30
    .line 31
    invoke-virtual {v8}, Lsoh;->z()Lfyg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Lavh;->a(Lfyg;)Ldvh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v8, Lbxh;->k:Lhhh;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lsoh;->v(Lhsh;)Lsgh;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v8, Lbxh;->t:Lal6;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lsoh;->t(Lhsh;)Lkth;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v11, v8, Lbxh;->l:I

    .line 52
    .line 53
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10}, Liqc;->U(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v9, v3

    .line 69
    move-object v3, v0

    .line 70
    move-object v0, v9

    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v17}, Lpwh;-><init>(Landroid/net/Uri;Lbue;Ldvh;Lhhh;Lsgh;Lal6;Lkth;Lrvh;Lwj6;Ljava/lang/String;IZILzih;JLin6;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final e(JLn47;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbxh;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ln47;->zzj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Ln47;->zzj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lbxh;->q:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lbxh;->n:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Ln47;->zzb()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lbxh;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lbxh;->n:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lbxh;->o:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lbxh;->p:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, Lbxh;->n:J

    .line 56
    .line 57
    iput-boolean p3, p0, Lbxh;->o:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lbxh;->p:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lbxh;->m:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lbxh;->C()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Lbsh;)V
    .locals 0

    .line 1
    check-cast p1, Lpwh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpwh;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized j(Lrc7;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbxh;->s:Lrc7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxh;->r:Lwmf;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsoh;->z()Lfyg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxh;->C()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized p()Lrc7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxh;->s:Lrc7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
