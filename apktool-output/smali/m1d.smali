.class public final Lm1d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lbt;

.field public final d:J

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbt;DI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lm1d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lm1d;->c:Lbt;

    .line 9
    .line 10
    invoke-interface {p2}, Lbt;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lm1d;->b:J

    .line 15
    .line 16
    sget-object p1, Lnn8;->f0:Ltm8;

    .line 17
    .line 18
    invoke-static {}, Lz68;->c()Lln8;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v0

    .line 35
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v0, 0x1499700

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lm1d;->d:J

    .line 49
    .line 50
    iput-wide p3, p0, Lm1d;->e:D

    .line 51
    .line 52
    iput p5, p0, Lm1d;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "Clock cannot be null."

    .line 56
    .line 57
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lm1d;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lm1d;->d:J

    .line 4
    .line 5
    iget-object p0, p0, Lm1d;->c:Lbt;

    .line 6
    .line 7
    invoke-interface {p0}, Lbt;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v0, v2

    .line 12
    cmp-long p0, v4, v0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lm1d;->c:Lbt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lm1d;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lm1d;->d:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1d;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lm1d;->f:I

    .line 2
    .line 3
    return p0
.end method
