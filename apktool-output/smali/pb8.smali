.class public final Lpb8;
.super Lec8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final h:Lv88;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lfa8;Ljava/lang/String;Ljava/lang/String;Lt18;IILv88;JJ)V
    .locals 0

    .line 1
    const-string p3, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 2
    .line 3
    const/16 p6, 0xb

    .line 4
    .line 5
    const-string p2, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lec8;-><init>(Lfa8;Ljava/lang/String;Ljava/lang/String;Lt18;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lpb8;->h:Lv88;

    .line 11
    .line 12
    iput-wide p8, p0, Lpb8;->i:J

    .line 13
    .line 14
    iput-wide p10, p0, Lpb8;->j:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpb8;->h:Lv88;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lec8;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv88;->b()Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p0, Lpb8;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lpb8;->j:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lt88;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lt88;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lec8;->d:Lt18;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, v1, Lt88;->b:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0, v2, v3}, Lt18;->p0(J)Lt18;

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lt88;->c:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, Lt88;->c:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Lt18;->V(J)Lt18;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    iget-object v0, v1, Lt88;->d:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Lt88;->d:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v0, v1}, Lt18;->W(J)Lt18;

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method
