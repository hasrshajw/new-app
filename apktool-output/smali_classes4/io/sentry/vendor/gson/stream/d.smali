.class public Lio/sentry/vendor/gson/stream/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lio/sentry/vendor/gson/stream/d;->j:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/sentry/vendor/gson/stream/d;->j:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lio/sentry/vendor/gson/stream/d;->j:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    const-string v2, "\\\""

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    const-string v2, "\\\\"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const-string v2, "\\t"

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v2, "\\b"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v2, "\\n"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v2, "\\r"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v2, "\\f"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    sput-object v0, Lio/sentry/vendor/gson/stream/d;->k:[Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x3c

    .line 86
    .line 87
    const-string v2, "\\u003c"

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const/16 v1, 0x3e

    .line 92
    .line 93
    const-string v2, "\\u003e"

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0x26

    .line 98
    .line 99
    const-string v2, "\\u0026"

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x3d

    .line 104
    .line 105
    const-string v2, "\\u003d"

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x27

    .line 110
    .line 111
    const-string v2, "\\u0027"

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/d;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/d;->u1(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/d;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "out == null"

    .line 30
    .line 31
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/d;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/d;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 16
    .line 17
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lio/sentry/e;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string p0, "name == null"

    .line 26
    .line 27
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public A1(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->H0()Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "true"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "false"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public B1(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->H0()Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/sentry/vendor/gson/stream/d;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "-Infinity"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "Infinity"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "NaN"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    .line 45
    .line 46
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public C1(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/d;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->H0()Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/d;->x1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public D1(Z)Lio/sentry/vendor/gson/stream/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "false"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public E()Lio/sentry/vendor/gson/stream/d;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lio/sentry/vendor/gson/stream/d;->q(IIC)Lio/sentry/vendor/gson/stream/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/d;->x1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/d;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/d;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H0()Lio/sentry/vendor/gson/stream/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/d;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/d;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final P0(IC)Lio/sentry/vendor/gson/stream/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/d;->u1(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->d1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->F0()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/d;->v1(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Nesting problem."

    .line 28
    .line 29
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->d1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/d;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 26
    .line 27
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Nesting problem."

    .line 32
    .line 33
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/d;->v1(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/d;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/d;->v1(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 54
    .line 55
    const/16 v1, 0x2c

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->F0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/d;->v1(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->F0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/vendor/gson/stream/d;->b:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()Lio/sentry/vendor/gson/stream/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lio/sentry/vendor/gson/stream/d;->P0(IC)Lio/sentry/vendor/gson/stream/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/d;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->H0()Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public k()Lio/sentry/vendor/gson/stream/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lio/sentry/vendor/gson/stream/d;->P0(IC)Lio/sentry/vendor/gson/stream/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(IIC)Lio/sentry/vendor/gson/stream/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->d1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 26
    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->F0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p1, "Dangling name: "

    .line 39
    .line 40
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/d;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public t()Lio/sentry/vendor/gson/stream/d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lio/sentry/vendor/gson/stream/d;->q(IIC)Lio/sentry/vendor/gson/stream/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/d;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/d;->b:[I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    return-void
.end method

.method public final v1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->b:[I

    .line 2
    .line 3
    iget p0, p0, Lio/sentry/vendor/gson/stream/d;->c:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aput p1, v0, p0

    .line 8
    .line 9
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, ":"

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/vendor/gson/stream/d;->k:[Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/vendor/gson/stream/d;->j:[Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v3, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v6, 0x2028

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const-string v5, "\\u2028"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x2029

    .line 46
    .line 47
    if-ne v5, v6, :cond_5

    .line 48
    .line 49
    const-string v5, "\\u2029"

    .line 50
    .line 51
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 54
    .line 55
    sub-int v7, v3, v4

    .line 56
    .line 57
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-ge v4, v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public y1(D)Lio/sentry/vendor/gson/stream/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/d;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Numeric values must be finite, but was "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public z1(J)Lio/sentry/vendor/gson/stream/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/d;->a:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
