.class public Lsm4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements La84;


# instance fields
.field public final a:Lid2;

.field public final b:Lkc4;

.field public final c:Loy1;

.field public final d:J

.field public final e:J

.field public final f:Lpw4;

.field public final g:Lzq4;

.field public final h:Ljava/lang/String;

.field public final i:Ldm5;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public l:Lcf;


# direct methods
.method public constructor <init>(Lid2;Lkc4;Loy1;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Lcf;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lsm4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lsm4;->a:Lid2;

    .line 12
    .line 13
    iput-object p2, p0, Lsm4;->b:Lkc4;

    .line 14
    .line 15
    iput-object p3, p0, Lsm4;->c:Loy1;

    .line 16
    .line 17
    iput-wide p4, p0, Lsm4;->d:J

    .line 18
    .line 19
    iput-wide p6, p0, Lsm4;->e:J

    .line 20
    .line 21
    iput-object p8, p0, Lsm4;->f:Lpw4;

    .line 22
    .line 23
    iput-object p9, p0, Lsm4;->g:Lzq4;

    .line 24
    .line 25
    iput-object p10, p0, Lsm4;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lsm4;->i:Ldm5;

    .line 28
    .line 29
    iput-object p13, p0, Lsm4;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lsm4;->l:Lcf;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Lid2;Lkc4;Loy1;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Lcf;Ljava/lang/String;)Lsm4;
    .locals 14

    .line 1
    new-instance v0, Lsm4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

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
    invoke-direct/range {v0 .. v13}, Lsm4;-><init>(Lid2;Lkc4;Loy1;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Lcf;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()Lrd2;
    .locals 15

    .line 1
    iget-object v1, p0, Lsm4;->k:Ljava/lang/Object;

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
    iget-wide v4, p0, Lsm4;->d:J

    .line 9
    .line 10
    iget-wide v6, p0, Lsm4;->e:J

    .line 11
    .line 12
    iget-object v8, p0, Lsm4;->f:Lpw4;

    .line 13
    .line 14
    iget-object v9, p0, Lsm4;->g:Lzq4;

    .line 15
    .line 16
    iget-object v10, p0, Lsm4;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, p0, Lsm4;->i:Ldm5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsm4;->c()Laf;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v0, p0, Lsm4;->l:Lcf;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move v13, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcf;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v14, p0, Lsm4;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v2 .. v14}, Lql4;->k(Lkc4;Loy1;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Laf;ILjava/lang/String;)Lql4;

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

.method public final c()Laf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsm4;->l:Lcf;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lsm4;->l:Lcf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcf;->e()Laf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Laf;->empty()Laf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
