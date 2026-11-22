.class public Ls8;
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
    sget-object p2, Lat0;->b:Lat0$a;

    .line 22
    .line 23
    long-to-int p0, p0

    .line 24
    invoke-virtual {p2, p0}, Lat0$a;->a(I)Lat0;

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
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lxx4;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    sget-object p2, Lx00;->b:Lx00$a;

    .line 47
    .line 48
    long-to-int p0, p0

    .line 49
    invoke-virtual {p2, p0}, Lx00$a;->a(I)Lx00;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    const/16 v0, -0x7d

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lxx4;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    sget-object p2, Lx23;->b:Lx23$a;

    .line 72
    .line 73
    long-to-int p0, p0

    .line 74
    invoke-virtual {p2, p0}, Lx23$a;->a(I)Lx23;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v1

    .line 80
    :cond_5
    const/16 v0, -0x7c

    .line 81
    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lxx4;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    sget-object p2, Lmx4;->b:Lmx4$a;

    .line 97
    .line 98
    long-to-int p0, p0

    .line 99
    invoke-virtual {p2, p0}, Lmx4$a;->a(I)Lmx4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    return-object v1

    .line 105
    :cond_7
    const/16 v0, -0x7b

    .line 106
    .line 107
    if-ne p1, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lxx4;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    sget-object p2, Lho2;->b:Lho2$a;

    .line 122
    .line 123
    long-to-int p0, p0

    .line 124
    invoke-virtual {p2, p0}, Lho2$a;->a(I)Lho2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    return-object v1

    .line 130
    :cond_9
    const/16 v0, -0x7a

    .line 131
    .line 132
    if-ne p1, v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lxx4;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    sget-object p2, Lqu5;->b:Lqu5$a;

    .line 147
    .line 148
    long-to-int p0, p0

    .line 149
    invoke-virtual {p2, p0}, Lqu5$a;->a(I)Lqu5;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    return-object v1

    .line 155
    :cond_b
    invoke-super {p0, p1, p2}, Lxx4;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lat0;

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
    check-cast p2, Lat0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lat0;->b()I

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
    invoke-virtual {p0, p1, p2}, Ls8;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p2, Lx00;

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
    check-cast p2, Lx00;

    .line 38
    .line 39
    invoke-virtual {p2}, Lx00;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Ls8;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p2, Lx23;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x83

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lx23;

    .line 62
    .line 63
    invoke-virtual {p2}, Lx23;->b()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v0, p2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Ls8;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p2, Lmx4;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x84

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Lmx4;

    .line 86
    .line 87
    invoke-virtual {p2}, Lmx4;->b()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-long v0, p2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Ls8;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    instance-of v0, p2, Lho2;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x85

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Lho2;

    .line 110
    .line 111
    invoke-virtual {p2}, Lho2;->b()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-long v0, p2

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Ls8;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    instance-of v0, p2, Lqu5;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x86

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Lqu5;

    .line 134
    .line 135
    invoke-virtual {p2}, Lqu5;->b()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-long v0, p2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Ls8;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-super {p0, p1, p2}, Lxx4;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
