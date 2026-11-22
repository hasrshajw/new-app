.class public final Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lm61;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm61;

    .line 2
    .line 3
    invoke-direct {v0}, Lm61;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm61;->a:Lm61;

    .line 7
    .line 8
    const-string v0, "FontSize"

    .line 9
    .line 10
    sget-object v1, Llw3$f;->a:Llw3$f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lap4;->b(Ljava/lang/String;Llw3;)Lto4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm61;->b:Lto4;

    .line 17
    .line 18
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
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lm61;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm61;->f(Lk80;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lm61;->g(Lej0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lk80;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lr32;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lr32;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Lr32;->e()Lw32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lj52;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lj52;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lj52;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lj52;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string p1, "heading_xs"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p0, 0x10

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_1
    const-string p1, "heading_xl"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/16 p0, 0x22

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_2
    const-string p1, "heading_xxl"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/16 p0, 0x28

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string p1, "body_xl"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/16 p0, 0x12

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_4
    const-string p1, "heading_s"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const/16 p0, 0x14

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_5
    const-string p1, "heading_m"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const/16 p0, 0x18

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_6
    const-string p1, "heading_l"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    const/16 p0, 0x1c

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_7
    const-string p1, "body_s"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    const/16 p0, 0xd

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_8
    const-string p1, "body_m"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    const/16 p0, 0xf

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_9
    const-string p1, "body_l"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const/16 p0, 0x11

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    new-instance p1, Lhp4;

    .line 160
    .line 161
    const-string v0, "Unknown font size name: "

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    invoke-static {v0}, Lz32;->k(Lj52;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_4
    new-instance p0, Lhp4;

    .line 181
    .line 182
    const-string p1, "Expected font_size to be a JsonPrimitive"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_5
    new-instance p0, Lhp4;

    .line 189
    .line 190
    const-string p1, "Expected font_size to be part of a JSON object"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lhp4;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x52799af1 -> :sswitch_9
        -0x52799af0 -> :sswitch_8
        -0x52799aea -> :sswitch_7
        -0xc7fee91 -> :sswitch_6
        -0xc7fee90 -> :sswitch_5
        -0xc7fee8a -> :sswitch_4
        0x3463eb1 -> :sswitch_3
        0x13c1adaf -> :sswitch_2
        0x7c821e51 -> :sswitch_1
        0x7c821e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lej0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Serialization is not implemented as it is not (yet) needed."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
