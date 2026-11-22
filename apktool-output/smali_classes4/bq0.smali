.class public Lbq0;
.super Lsm4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements La84;


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Ldp0;


# direct methods
.method public constructor <init>(Lid2;Lkc4;Loy1;Ljava/lang/String;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Ldp0;)V
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v13, p4

    .line 9
    .line 10
    move-wide/from16 v4, p5

    .line 11
    .line 12
    move-wide/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    move-object/from16 v11, p12

    .line 21
    .line 22
    invoke-direct/range {v0 .. v13}, Lsm4;-><init>(Lid2;Lkc4;Loy1;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Lcf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbq0;->m:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lbq0;->n:Ldp0;

    .line 35
    .line 36
    return-void
.end method

.method public static d(Lid2;Lkc4;Loy1;Ljava/lang/String;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Ldp0;)Lbq0;
    .locals 14

    .line 1
    new-instance v0, Lbq0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    move-object/from16 v13, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, Lbq0;-><init>(Lid2;Lkc4;Loy1;Ljava/lang/String;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Ldp0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lrd2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq0;->f()Lmp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lzo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbq0;->n:Ldp0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lzo0;->empty()Lzo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldp0;->d()Lzo0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public f()Lmp0;
    .locals 15

    .line 1
    iget-object v1, p0, Lbq0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lsm4;->b:Lkc4;

    .line 5
    .line 6
    iget-object v3, p0, Lsm4;->c:Loy1;

    .line 7
    .line 8
    iget-object v4, p0, Lsm4;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, p0, Lsm4;->d:J

    .line 11
    .line 12
    iget-wide v7, p0, Lsm4;->e:J

    .line 13
    .line 14
    iget-object v9, p0, Lsm4;->f:Lpw4;

    .line 15
    .line 16
    iget-object v10, p0, Lsm4;->g:Lzq4;

    .line 17
    .line 18
    iget-object v11, p0, Lsm4;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, p0, Lsm4;->i:Ldm5;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbq0;->e()Lzo0;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget-object p0, p0, Lbq0;->n:Ldp0;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    move v14, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ldp0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static/range {v2 .. v14}, Lup0;->k(Lkc4;Loy1;Ljava/lang/String;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Lzo0;I)Lup0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v1

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
