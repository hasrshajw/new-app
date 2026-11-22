.class public final Lfs7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static g:Loe2;


# instance fields
.field public final a:Lsv0;

.field public volatile b:J

.field public volatile c:J

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loe2;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Loe2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfs7;->g:Loe2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsv0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfs7;->g:Loe2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Loe2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsv0;

    .line 19
    .line 20
    iput-object p1, p0, Lfs7;->a:Lsv0;

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "TokenRefresher"

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfs7;->d:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbbb;

    .line 37
    .line 38
    iget-object v1, p0, Lfs7;->d:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lbbb;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfs7;->e:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Ltq7;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsv0;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Ltq7;-><init>(Lfs7;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfs7;->f:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lsv0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lto6;->b(Lsv0;)Lto6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lto6;->c()Lut7;

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x493e0

    .line 9
    .line 10
    .line 11
    return-wide v0
.end method

.method public static bridge synthetic b()Loe2;
    .locals 1

    .line 1
    sget-object v0, Lfs7;->g:Loe2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs7;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lfs7;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lfs7;->g:Loe2;

    .line 2
    .line 3
    iget-wide v1, p0, Lfs7;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lfs7;->a:Lsv0;

    .line 6
    .line 7
    invoke-static {v3}, Lfs7;->a(Lsv0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Scheduling refresh for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Loe2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfs7;->c()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ly80;->d()Lbt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbt;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lfs7;->b:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    iget-object v0, p0, Lfs7;->a:Lsv0;

    .line 47
    .line 48
    invoke-static {v0}, Lfs7;->a(Lsv0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v2, v0

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lfs7;->c:J

    .line 63
    .line 64
    iget-object v0, p0, Lfs7;->e:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, Lfs7;->f:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-wide v4, p0, Lfs7;->c:J

    .line 69
    .line 70
    mul-long/2addr v4, v2

    .line 71
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lfs7;->c:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x78

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xf0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1e0

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x3c0

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1e

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x3c0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x2

    .line 35
    .line 36
    iget-wide v2, p0, Lfs7;->c:J

    .line 37
    .line 38
    mul-long/2addr v0, v2

    .line 39
    :goto_0
    iput-wide v0, p0, Lfs7;->c:J

    .line 40
    .line 41
    invoke-static {}, Ly80;->d()Lbt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lbt;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lfs7;->c:J

    .line 50
    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lfs7;->b:J

    .line 56
    .line 57
    sget-object v0, Lfs7;->g:Loe2;

    .line 58
    .line 59
    iget-wide v1, p0, Lfs7;->b:J

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Scheduling refresh for "

    .line 64
    .line 65
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Loe2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lfs7;->e:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v1, p0, Lfs7;->f:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-wide v2, p0, Lfs7;->c:J

    .line 86
    .line 87
    mul-long/2addr v2, v4

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
