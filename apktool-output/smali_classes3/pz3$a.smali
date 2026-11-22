.class public final Lpz3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpz3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    xor-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public final b(J)J
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    ushr-long v0, p1, p0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long p0, p1, v2

    .line 7
    .line 8
    neg-long p0, p0

    .line 9
    xor-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    shl-long v0, p1, p0

    .line 3
    .line 4
    const/16 p0, 0x3f

    .line 5
    .line 6
    shr-long p0, p1, p0

    .line 7
    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpz3$a;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public final f(ILts0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    shl-int/lit8 p0, p1, 0x3

    .line 5
    .line 6
    invoke-virtual {p2}, Lts0;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    sget-object v0, Lts0;->c:Lts0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpz3$a;->f(ILts0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lpz3$a;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, -0x80

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 p0, p1, -0x4000

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 p0, -0x200000

    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 p0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, p1

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public final i(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p1

    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p1

    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p1

    .line 47
    cmp-long p0, v0, v2

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p1

    .line 59
    cmp-long p0, v0, v2

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p1

    .line 68
    cmp-long p0, v0, v2

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p1

    .line 77
    cmp-long p0, v0, v2

    .line 78
    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long p0, p1, v0

    .line 87
    .line 88
    cmp-long p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    return p0

    .line 95
    :cond_8
    const/16 p0, 0xa

    .line 96
    .line 97
    return p0
.end method
