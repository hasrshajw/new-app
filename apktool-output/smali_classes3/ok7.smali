.class public abstract Lok7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;II)V
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
.end method

.method public abstract f(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;ILta7;)V
.end method

.method public abstract h(Ljava/lang/Object;Lwl7;)V
.end method

.method public final i(Ljava/lang/Object;Lvi7;I)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Lvi7;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    if-ne v0, p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lvi7;->zzf()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lok7;->d(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Lrf7;->a()Lxf7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-static {}, Lrf7;->b()Lrf7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lok7;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    shl-int/lit8 v4, v1, 0x3

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    add-int/2addr p3, v2

    .line 56
    sget v4, Lok7;->a:I

    .line 57
    .line 58
    if-ge p3, v4, :cond_7

    .line 59
    .line 60
    :cond_4
    invoke-interface {p2}, Lvi7;->zzc()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v4, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2, p3}, Lok7;->i(Ljava/lang/Object;Lvi7;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :cond_5
    invoke-interface {p2}, Lvi7;->zzd()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne v3, p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lok7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, v1, p2}, Lok7;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    invoke-static {}, Lrf7;->b()Lrf7;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_7
    invoke-static {}, Lrf7;->h()Lrf7;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_8
    invoke-interface {p2}, Lvi7;->zzp()Lta7;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, v1, p2}, Lok7;->g(Ljava/lang/Object;ILta7;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    invoke-interface {p2}, Lvi7;->zzk()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-virtual {p0, p1, v1, p2, p3}, Lok7;->e(Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_a
    invoke-interface {p2}, Lvi7;->zzl()J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-virtual {p0, p1, v1, p2, p3}, Lok7;->l(Ljava/lang/Object;IJ)V

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method public abstract j(Lvi7;)Z
.end method

.method public abstract k(Ljava/lang/Object;)I
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Lwl7;)V
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method
