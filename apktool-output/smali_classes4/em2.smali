.class public Lem2;
.super Lxx4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lxx4;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-object p2, Lz05;->b:Lz05$a;

    .line 22
    .line 23
    long-to-int p0, p0

    .line 24
    invoke-virtual {p2, p0}, Lz05$a;->a(I)Lz05;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/16 v0, -0x7e

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lxx4;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p0, v1

    .line 46
    :goto_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lxs4;->c:Lxs4$a;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lxs4$a;->a(Ljava/util/List;)Lxs4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v1

    .line 56
    :cond_4
    const/16 v0, -0x7d

    .line 57
    .line 58
    if-ne p1, v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lxx4;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p1, p0, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object p0, v1

    .line 72
    :goto_1
    if-eqz p0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lb15;->c:Lb15$a;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lb15$a;->a(Ljava/util/List;)Lb15;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    return-object v1

    .line 82
    :cond_7
    invoke-super {p0, p1, p2}, Lxx4;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lz05;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x81

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lz05;

    .line 14
    .line 15
    invoke-virtual {p2}, Lz05;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lem2;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p2, Lxs4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x82

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lxs4;

    .line 38
    .line 39
    invoke-virtual {p2}, Lxs4;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lem2;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p2, Lb15;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x83

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lb15;

    .line 57
    .line 58
    invoke-virtual {p2}, Lb15;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lem2;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Lxx4;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
