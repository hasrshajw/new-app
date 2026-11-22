.class public final Lmbh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll0h;


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lq2h;

.field public final c:F

.field public final d:Lv8h;

.field public e:Ll9h;

.field public final f:Loch;

.field public final g:Z

.field public final h:I

.field public final i:Libh;

.field public final j:Ltjb;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmbh;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lq2h;Lv8h;FLyva;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lmbh;->b:Lq2h;

    .line 7
    .line 8
    iput p4, p0, Lmbh;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lmbh;->d:Lv8h;

    .line 11
    .line 12
    new-instance p4, Ltjb;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Ltjb;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lmbh;->j:Ltjb;

    .line 22
    .line 23
    iget p4, p2, Lq2h;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Liqc;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, Lmbh;->g:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, Lq2h;->c:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, Lq2h;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Liqc;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    iput v0, p0, Lmbh;->h:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, -0x1

    .line 50
    iput p4, p0, Lmbh;->h:I

    .line 51
    .line 52
    :goto_0
    new-instance v0, Loch;

    .line 53
    .line 54
    new-instance v1, Lt9h;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {v1, p0, p4}, Lt9h;-><init>(Lmbh;[B)V

    .line 58
    .line 59
    .line 60
    iget v4, p2, Lq2h;->a:I

    .line 61
    .line 62
    iget v5, p0, Lmbh;->h:I

    .line 63
    .line 64
    iget v6, p2, Lq2h;->e:I

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v2, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Loch;-><init>(Lkch;Lyva;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmbh;->f:Loch;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    new-instance p1, Ll9h;

    .line 76
    .line 77
    invoke-direct {p1, v3, p3, p4}, Ll9h;-><init>(Landroid/media/AudioTrack;Lv8h;[B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lmbh;->e:Ll9h;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lmbh;->zzg()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Libh;

    .line 89
    .line 90
    invoke-direct {p1, p0, p4}, Libh;-><init>(Lmbh;[B)V

    .line 91
    .line 92
    .line 93
    move-object p4, p1

    .line 94
    :cond_2
    iput-object p4, p0, Lmbh;->i:Libh;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic e(Landroid/media/AudioTrack;Landroid/os/Handler;Ltjb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lj8h;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lj8h;-><init>(Ltjb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lmbh;->p:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget p1, Lmbh;->r:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, Lmbh;->r:I

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lmbh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lmbh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    throw v0

    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Ln8h;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Ln8h;-><init>(Ltjb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lmbh;->p:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    :try_start_2
    sget p2, Lmbh;->r:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    sput p2, Lmbh;->r:I

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lmbh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lmbh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    throw v0

    .line 105
    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    throw p0

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0
.end method

.method public static synthetic f(Ltjb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmbh;->l(Ltjb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ltjb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmbh;->l(Ltjb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ltjb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltjb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sget-object v1, Lb8h;->a:Lb8h;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ltjb;->e(ILedb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltjb;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf0h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmbh;->j:Ltjb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltjb;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;IJ)Z
    .locals 3

    .line 1
    iget-boolean p3, p0, Lmbh;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lmbh;->n:I

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lmbh;->b:Lq2h;

    .line 10
    .line 11
    iget p4, p4, Lq2h;->a:I

    .line 12
    .line 13
    invoke-static {p4, p1}, Lzdh;->r(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p0, Lmbh;->n:I

    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Lmbh;->j:Ltjb;

    .line 20
    .line 21
    invoke-virtual {p4}, Ltjb;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lmbh;->k()J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lmbh;->o:I

    .line 37
    .line 38
    iput v0, p0, Lmbh;->o:I

    .line 39
    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    sget-object v1, Lf8h;->a:Lf8h;

    .line 44
    .line 45
    invoke-virtual {p4, v0, v1}, Ltjb;->e(ILedb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ltjb;->f()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-object v0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-gez p1, :cond_5

    .line 68
    .line 69
    const/4 p2, -0x6

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    const/16 p2, -0x20

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lmbh;->d:Lv8h;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lcch;

    .line 85
    .line 86
    iget-object p0, p0, Lcch;->a:Lgch;

    .line 87
    .line 88
    invoke-virtual {p0}, Lgch;->i()Ljzg;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    sget-object p2, Lmyg;->g:Lmyg;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lgch;->h(Lmyg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lgch;->i()Ljzg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p2}, Ljzg;->a(Lmyg;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance p0, Li0h;

    .line 107
    .line 108
    invoke-direct {p0, p1, v2}, Li0h;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    if-ne p1, p4, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v2, v0

    .line 116
    :goto_1
    if-eqz p3, :cond_7

    .line 117
    .line 118
    iget-wide p2, p0, Lmbh;->l:J

    .line 119
    .line 120
    int-to-long v0, p1

    .line 121
    add-long/2addr p2, v0

    .line 122
    iput-wide p2, p0, Lmbh;->l:J

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-wide p3, p0, Lmbh;->m:J

    .line 128
    .line 129
    iget p1, p0, Lmbh;->n:I

    .line 130
    .line 131
    int-to-long v0, p1

    .line 132
    int-to-long p1, p2

    .line 133
    mul-long/2addr v0, p1

    .line 134
    add-long/2addr p3, v0

    .line 135
    iput-wide p3, p0, Lmbh;->m:J

    .line 136
    .line 137
    :cond_8
    return v2
.end method

.method public final d(Lfyg;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lfyg;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lxxg;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbh;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic i()Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Ltjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbh;->j:Ltjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmbh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lmbh;->l:J

    .line 6
    .line 7
    iget p0, p0, Lmbh;->h:I

    .line 8
    .line 9
    sget-object v2, Liqc;->a:Ljava/lang/String;

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lmbh;->m:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbh;->f:Loch;

    .line 2
    .line 3
    invoke-virtual {v0}, Loch;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmbh;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lmbh;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbh;->f:Loch;

    .line 2
    .line 3
    invoke-virtual {v0}, Loch;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmbh;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lmbh;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmbh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmbh;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmbh;->f:Loch;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmbh;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Loch;->e(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmbh;->f:Loch;

    .line 2
    .line 3
    invoke-virtual {v0}, Loch;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lmbh;->zzg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmbh;->i:Libh;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Libh;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lmbh;->e:Ll9h;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ll9h;->d()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmbh;->e:Ll9h;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 45
    .line 46
    iget-object p0, p0, Lmbh;->j:Ltjb;

    .line 47
    .line 48
    invoke-static {v1}, Liqc;->E(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lmbh;->p:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v3, Lmbh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    .line 60
    .line 61
    invoke-static {v3}, Liqc;->I(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lmbh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    sget v3, Lmbh;->r:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    sput v3, Lmbh;->r:I

    .line 75
    .line 76
    sget-object v3, Lmbh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    new-instance v4, Lr8h;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, p0}, Lr8h;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Ltjb;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v0, 0x14

    .line 86
    .line 87
    invoke-interface {v3, v4, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    .line 90
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmbh;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmbh;->f:Loch;

    .line 2
    .line 3
    invoke-virtual {p0}, Loch;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmbh;->f:Loch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmbh;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Loch;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
