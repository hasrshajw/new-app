.class public final Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljw4;


# instance fields
.field public final a:Lin;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lin;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lax1;->a:Lin;

    .line 11
    .line 12
    iput-object p2, p0, Lax1;->b:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljw4;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lux2;->d(Ljw4;)Lin;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lax1;-><init>(Lin;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final a(Lan;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    iget-boolean v3, p0, Lax1;->d:Z

    .line 11
    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Lan;->J1(I)Lin4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lin4;->c:I

    .line 23
    .line 24
    rsub-int v3, v3, 0x2000

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-virtual {p0}, Lax1;->c()Z

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lax1;->b:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    iget-object v3, v2, Lin4;->a:[B

    .line 38
    .line 39
    iget v4, v2, Lin4;->c:I

    .line 40
    .line 41
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lax1;->d()V

    .line 46
    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    iget p0, v2, Lin4;->c:I

    .line 51
    .line 52
    add-int/2addr p0, p2

    .line 53
    iput p0, v2, Lin4;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lan;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    int-to-long p2, p2

    .line 60
    add-long/2addr v2, p2

    .line 61
    invoke-virtual {p1, v2, v3}, Lan;->G1(J)V

    .line 62
    .line 63
    .line 64
    return-wide p2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p0, v2, Lin4;->b:I

    .line 68
    .line 69
    iget p2, v2, Lin4;->c:I

    .line 70
    .line 71
    if-ne p0, p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lin4;->b()Lin4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Lan;->a:Lin4;

    .line 78
    .line 79
    invoke-static {v2}, Lln4;->b(Lin4;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_2
    return-wide v0

    .line 83
    :goto_0
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_3
    const-string p0, "closed"

    .line 88
    .line 89
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 94
    .line 95
    invoke-static {p0, p2, p3}, Lym;->a(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax1;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lax1;->a:Lin;

    .line 12
    .line 13
    invoke-interface {v0}, Lin;->C0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lax1;->a:Lin;

    .line 22
    .line 23
    invoke-interface {v0}, Lin;->g()Lan;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lan;->a:Lin4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lin4;->c:I

    .line 33
    .line 34
    iget v3, v0, Lin4;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lax1;->c:I

    .line 38
    .line 39
    iget-object p0, p0, Lax1;->b:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v0, v0, Lin4;->a:[B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lax1;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lax1;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lax1;->a:Lin;

    .line 15
    .line 16
    invoke-interface {p0}, Ljw4;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lax1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lax1;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lax1;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lax1;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lax1;->a:Lin;

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-interface {p0, v0, v1}, Lin;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h()Ly95;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1;->a:Lin;

    .line 2
    .line 3
    invoke-interface {p0}, Ljw4;->h()Ly95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i1(Lan;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lax1;->a(Lan;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lax1;->b:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lax1;->b:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lax1;->a:Lin;

    .line 33
    .line 34
    invoke-interface {v0}, Lin;->C0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string p1, "source exhausted prematurely"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 50
    .line 51
    return-wide p0
.end method
