.class public final Lj$/time/chrono/x;
.super Lj$/time/chrono/d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final d:Lj$/time/h;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/h;

.field public final transient b:Lj$/time/chrono/y;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/h;->Y(III)Lj$/time/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/y;ILj$/time/h;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 40
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/h;

    invoke-virtual {p3, v0}, Lj$/time/h;->T(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 42
    iput p2, p0, Lj$/time/chrono/x;->c:I

    .line 43
    iput-object p3, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    return-void

    .line 44
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/h;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lj$/time/h;->T(Lj$/time/chrono/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lj$/time/chrono/y;->n(Lj$/time/h;)Lj$/time/chrono/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 17
    .line 18
    iget v1, p1, Lj$/time/h;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 21
    .line 22
    iget v0, v0, Lj$/time/h;->a:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lj$/time/chrono/x;->c:I

    .line 28
    .line 29
    iput-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    .line 33
    .line 34
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/e0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final C(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->c0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->T(Lj$/time/h;)Lj$/time/chrono/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/h;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final F(Lj$/time/l;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()Lj$/time/chrono/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->d0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->T(Lj$/time/h;)Lj$/time/chrono/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->M(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final Q(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->T(Lj$/time/h;)Lj$/time/chrono/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final R(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final S(JLj$/time/temporal/o;)Lj$/time/chrono/x;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/x;->h(Lj$/time/temporal/o;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/w;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lj$/time/chrono/v;->v(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, p1, p2, v0}, Lj$/time/temporal/r;->a(JLj$/time/temporal/o;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/h;->h0(JLj$/time/temporal/o;)Lj$/time/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->T(Lj$/time/h;)Lj$/time/chrono/x;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lj$/time/h;->j0(I)Lj$/time/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->T(Lj$/time/h;)Lj$/time/chrono/x;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {v6}, Lj$/time/chrono/y;->p(I)Lj$/time/chrono/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Lj$/time/chrono/x;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/v;->z(Lj$/time/chrono/m;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lj$/time/h;->j0(I)Lj$/time/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->T(Lj$/time/h;)Lj$/time/chrono/x;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v6}, Lj$/time/chrono/v;->z(Lj$/time/chrono/m;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lj$/time/h;->j0(I)Lj$/time/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->T(Lj$/time/h;)Lj$/time/chrono/x;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/o;)Lj$/time/chrono/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lj$/time/chrono/x;

    .line 124
    .line 125
    return-object p0
.end method

.method public final T(Lj$/time/h;)Lj$/time/chrono/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/chrono/x;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final U(Lj$/time/i;)Lj$/time/chrono/x;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->k(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/x;

    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/x;->S(JLj$/time/temporal/o;)Lj$/time/chrono/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/x;->S(JLj$/time/temporal/o;)Lj$/time/chrono/x;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/x;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/x;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g(Lj$/time/temporal/o;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->p(Lj$/time/temporal/TemporalAccessor;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/l;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lj$/time/temporal/o;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/w;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/time/h;->h(Lj$/time/temporal/o;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 27
    .line 28
    iget p0, p0, Lj$/time/chrono/y;->a:I

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_1
    new-instance p0, Lj$/time/temporal/q;

    .line 33
    .line 34
    const-string v0, "Unsupported field: "

    .line 35
    .line 36
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2
    iget p0, p0, Lj$/time/chrono/x;->c:I

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/x;->c:I

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/time/h;->R()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 60
    .line 61
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/time/h;->R()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p1, p0

    .line 68
    add-int/2addr p1, v1

    .line 69
    int-to-long p0, p1

    .line 70
    return-wide p0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lj$/time/h;->R()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long p0, p0

    .line 76
    return-wide p0

    .line 77
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->K(Lj$/time/temporal/TemporalAccessor;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/h;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->k(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/o;)Lj$/time/temporal/r;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/x;->g(Lj$/time/temporal/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/w;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    sget-object p0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->v(Lj$/time/temporal/a;)Lj$/time/temporal/r;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 40
    .line 41
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 42
    .line 43
    iget p1, p1, Lj$/time/h;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/y;->o()Lj$/time/chrono/y;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 52
    .line 53
    iget p0, p0, Lj$/time/h;->a:I

    .line 54
    .line 55
    sub-int/2addr p0, p1

    .line 56
    add-int/2addr p0, v1

    .line 57
    int-to-long p0, p0

    .line 58
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const p0, 0x3b9ac9ff

    .line 64
    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/time/chrono/y;->o()Lj$/time/chrono/y;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 82
    .line 83
    iget v0, p1, Lj$/time/h;->a:I

    .line 84
    .line 85
    iget-object v4, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 86
    .line 87
    iget v4, v4, Lj$/time/h;->a:I

    .line 88
    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/time/h;->R()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/time/h;->U()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const/16 p1, 0x16e

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 p1, 0x16d

    .line 109
    .line 110
    :goto_0
    iget v0, p0, Lj$/time/chrono/x;->c:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    .line 115
    .line 116
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 117
    .line 118
    invoke-virtual {p0}, Lj$/time/h;->R()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-int/2addr p0, v1

    .line 123
    sub-int/2addr p1, p0

    .line 124
    :cond_5
    int-to-long p0, p1

    .line 125
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    iget-object p0, p0, Lj$/time/chrono/x;->a:Lj$/time/h;

    .line 131
    .line 132
    invoke-virtual {p0}, Lj$/time/h;->V()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long p0, p0

    .line 137
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/r;->f(JJ)Lj$/time/temporal/r;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    new-instance p0, Lj$/time/temporal/q;

    .line 143
    .line 144
    const-string v0, "Unsupported field: "

    .line 145
    .line 146
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/r;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->k(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p0
.end method
