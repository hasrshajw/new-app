.class public abstract Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Z

.field public static final b:[B

.field public static final c:[Lk82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lpw1;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sput-object v1, Lpw1;->b:[B

    .line 8
    .line 9
    new-array v0, v0, [Lk82;

    .line 10
    .line 11
    sput-object v0, Lpw1;->c:[Lk82;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Luo0;Ljava/lang/Object;)Lk82;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpw1;->b(Luo0;Ljava/lang/Object;)Lk82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Luo0;Ljava/lang/Object;)Lk82;
    .locals 3

    .line 1
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpw1;->b:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Ll02;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ll02;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll02;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Luo0;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    sget-object v1, Lpw1$b;->a:[I

    .line 37
    .line 38
    invoke-interface {p0}, Luo0;->getType()Lyo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v1, p0

    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string p0, "Unsupported attribute type."

    .line 52
    .line 53
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    new-instance p0, Lk82;

    .line 59
    .line 60
    new-instance v1, Li82;

    .line 61
    .line 62
    new-instance v2, Li82$a;

    .line 63
    .line 64
    check-cast p1, Lzo0;

    .line 65
    .line 66
    invoke-static {p1}, Lpw1;->c(Lzo0;)[Lk82;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1}, Li82$a;-><init>([Lk82;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Li82;-><init>(Li82$a;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lk82;-><init>([BLai2;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    new-instance p0, Lk82;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Ltc;->h(Ljava/util/List;)Lji2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    new-instance p0, Lk82;

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Ltc;->g(Ljava/util/List;)Lji2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance p0, Lk82;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Ltc;->i(Ljava/util/List;)Lji2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    new-instance p0, Lk82;

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1}, Ltc;->k(Ljava/util/List;)Lji2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    new-instance p0, Lk82;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Lmf0;->f(D)Lji2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_6
    new-instance p0, Lk82;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lgm;->f(Z)Lji2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    new-instance p0, Lk82;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Luy1;->f(J)Lji2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    new-instance p0, Lk82;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Lr05;->f(Ljava/lang/String;)Lji2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lzo0;)[Lk82;
    .locals 2

    .line 1
    invoke-interface {p0}, Lzo0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpw1;->c:[Lk82;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lzo0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lk82;

    .line 15
    .line 16
    new-instance v1, Lpw1$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lpw1$a;-><init>([Lk82;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lzo0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Lrd2;)[Lk82;
    .locals 0

    .line 1
    invoke-static {p0}, Lpw1;->f(Lrd2;)Lzo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpw1;->c(Lzo0;)[Lk82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lrd2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lpw1;->f(Lrd2;)Lzo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzo0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Lrd2;)Lzo0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmp0;

    .line 6
    .line 7
    invoke-interface {p0}, Lmp0;->a()Lzo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "logRecordData must be ExtendedLogRecordData"

    .line 13
    .line 14
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static g(Lrd2;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lpw1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Lmp0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h(Lnp4;Lrd2;Lfi2;)V
    .locals 1

    .line 1
    sget-object v0, Lod2;->f:Lez3;

    .line 2
    .line 3
    invoke-static {p1}, Lpw1;->f(Lrd2;)Lzo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lxo0;->f(Lnp4;Lez3;Lzo0;Lfi2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Lrd2;Lfi2;)I
    .locals 1

    .line 1
    sget-object v0, Lod2;->f:Lez3;

    .line 2
    .line 3
    invoke-static {p0}, Lpw1;->f(Lrd2;)Lzo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1}, Lxo0;->g(Lez3;Lzo0;Lfi2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
