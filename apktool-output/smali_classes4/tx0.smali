.class public final Ltx0;
.super Lj71;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Ljw4;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lj71;-><init>(Ljw4;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Ltx0;->b:J

    .line 8
    .line 9
    iput-boolean p4, p0, Ltx0;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lan;J)V
    .locals 0

    .line 1
    new-instance p0, Lan;

    .line 2
    .line 3
    invoke-direct {p0}, Lan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lan;->G0(Ljw4;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, p3}, Lan;->U0(Lan;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lan;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i1(Lan;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltx0;->d:J

    .line 5
    .line 6
    iget-wide v2, p0, Ltx0;->b:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    move-wide p2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v4, p0, Ltx0;->c:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    cmp-long v0, v2, v7

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-wide v5

    .line 28
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lj71;->i1(Lan;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    cmp-long v0, p2, v5

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-wide v1, p0, Ltx0;->d:J

    .line 41
    .line 42
    add-long/2addr v1, p2

    .line 43
    iput-wide v1, p0, Ltx0;->d:J

    .line 44
    .line 45
    :cond_3
    iget-wide v1, p0, Ltx0;->d:J

    .line 46
    .line 47
    iget-wide v3, p0, Ltx0;->b:J

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-gez v5, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_4
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-lez v0, :cond_7

    .line 58
    .line 59
    :cond_5
    cmp-long p2, p2, v7

    .line 60
    .line 61
    if-lez p2, :cond_6

    .line 62
    .line 63
    cmp-long p2, v1, v3

    .line 64
    .line 65
    if-lez p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lan;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iget-wide v0, p0, Ltx0;->d:J

    .line 72
    .line 73
    iget-wide v2, p0, Ltx0;->b:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    sub-long/2addr p2, v0

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Ltx0;->c(Lan;J)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-wide v1, p0, Ltx0;->b:J

    .line 81
    .line 82
    const-string v3, " bytes but got "

    .line 83
    .line 84
    iget-wide v4, p0, Ltx0;->d:J

    .line 85
    .line 86
    const-string v0, "expected "

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lx34;->a(Ljava/lang/String;JLjava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    return-wide v7

    .line 92
    :cond_7
    return-wide p2
.end method
