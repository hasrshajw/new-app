.class public abstract Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldt0;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcz5;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldt0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ldt0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldt0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ldt0;)I
    .locals 0

    .line 1
    iget p0, p0, Ldt0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ldt0;JLan;J)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldt0;->i0(JLan;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic k(Ldt0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ldt0;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0(J)Ljw4;
    .locals 2

    .line 1
    iget-object v0, p0, Ldt0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Ldt0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ldt0;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Ldt0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldt0$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Ldt0$a;-><init>(Ldt0;J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public abstract E(J[BII)I
.end method

.method public abstract H()J
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Ldt0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Ldt0;->b:Z

    .line 16
    .line 17
    iget v1, p0, Ldt0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldt0;->t()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final i0(JLan;J)J
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_3

    .line 10
    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v4, p1

    .line 13
    :goto_0
    cmp-long v3, v4, v1

    .line 14
    .line 15
    if-gez v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lan;->J1(I)Lin4;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v6, v9, Lin4;->a:[B

    .line 23
    .line 24
    iget v7, v9, Lin4;->c:I

    .line 25
    .line 26
    sub-long v10, v1, v4

    .line 27
    .line 28
    rsub-int v3, v7, 0x2000

    .line 29
    .line 30
    int-to-long v12, v3

    .line 31
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    long-to-int v8, v10

    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v3 .. v8}, Ldt0;->E(J[BII)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v6, v3, :cond_1

    .line 43
    .line 44
    iget p0, v9, Lin4;->b:I

    .line 45
    .line 46
    iget v1, v9, Lin4;->c:I

    .line 47
    .line 48
    if-ne p0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lin4;->b()Lin4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lan;->a:Lin4;

    .line 55
    .line 56
    invoke-static {v9}, Lln4;->b(Lin4;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    cmp-long p0, p1, v4

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_1
    iget v3, v9, Lin4;->c:I

    .line 67
    .line 68
    add-int/2addr v3, v6

    .line 69
    iput v3, v9, Lin4;->c:I

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    add-long/2addr v4, v6

    .line 73
    invoke-virtual {v0}, Lan;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    add-long/2addr v8, v6

    .line 78
    invoke-virtual {v0, v8, v9}, Lan;->G1(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-long/2addr v4, p1

    .line 83
    return-wide v4

    .line 84
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 85
    .line 86
    invoke-static {p0, v1, v2}, Lym;->a(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    return-wide v3
.end method

.method public final q()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldt0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Ldt0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldt0;->H()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public abstract t()V
.end method
