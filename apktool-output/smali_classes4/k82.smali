.class public final Lk82;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final d:[B

.field public static final e:[Lk82;


# instance fields
.field public final b:[B

.field public final c:Lai2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lk82;->d:[B

    .line 5
    .line 6
    new-array v0, v0, [Lk82;

    .line 7
    .line 8
    sput-object v0, Lk82;->e:[Lk82;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLai2;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lk82;->f([BLai2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk82;->b:[B

    .line 9
    .line 10
    iput-object p2, p0, Lk82;->c:Lai2;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lwe;Ljava/lang/Object;)Lk82;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk82;->g(Lwe;Ljava/lang/Object;)Lk82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f([BLai2;)I
    .locals 1

    .line 1
    sget-object v0, Lz72;->a:Lez3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lii2;->f(Lez3;[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lz72;->b:Lez3;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lii2;->k(Lez3;Lai2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static g(Lwe;Ljava/lang/Object;)Lk82;
    .locals 3

    .line 1
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

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
    sget-object v0, Lk82;->d:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lj02;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lj02;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj02;->k()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lwe;->getKey()Ljava/lang/String;

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
    sget-object v1, Lk82$b;->a:[I

    .line 37
    .line 38
    invoke-interface {p0}, Lwe;->getType()Lye;

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
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Ltc;->h(Ljava/util/List;)Lji2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    new-instance p0, Lk82;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Ltc;->g(Ljava/util/List;)Lji2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance p0, Lk82;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Ltc;->i(Ljava/util/List;)Lji2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    new-instance p0, Lk82;

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1}, Ltc;->k(Ljava/util/List;)Lji2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    new-instance p0, Lk82;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Lmf0;->f(D)Lji2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    new-instance p0, Lk82;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Lgm;->f(Z)Lji2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    new-instance p0, Lk82;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Luy1;->f(J)Lji2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_7
    new-instance p0, Lk82;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lr05;->f(Ljava/lang/String;)Lji2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, v0, p1}, Lk82;-><init>([BLai2;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static h(Laf;)[Lk82;
    .locals 2

    .line 1
    invoke-interface {p0}, Laf;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lk82;->e:[Lk82;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Laf;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lk82;

    .line 15
    .line 16
    new-instance v1, Lk82$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lk82$a;-><init>([Lk82;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Laf;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static i(La82;)Lk82;
    .locals 3

    .line 1
    new-instance v0, Lk82;

    .line 2
    .line 3
    invoke-interface {p0}, La82;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, La82;->getValue()Ldm5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lna;->a(Ldm5;)Lji2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lk82;-><init>([BLai2;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 2

    .line 1
    sget-object v0, Lz72;->a:Lez3;

    .line 2
    .line 3
    iget-object v1, p0, Lk82;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lnp4;->w1(Lez3;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz72;->b:Lez3;

    .line 9
    .line 10
    iget-object p0, p0, Lk82;->c:Lai2;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lnp4;->E(Lez3;Lai2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
