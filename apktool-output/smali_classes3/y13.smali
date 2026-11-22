.class public final Ly13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ly13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly13;

    .line 2
    .line 3
    invoke-direct {v0}, Ly13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly13;->a:Ly13;

    .line 7
    .line 8
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
.method public final a(Lzq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Ly13$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ly13$a;

    .line 7
    .line 8
    iget v1, v0, Ly13$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly13$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly13$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ly13$a;-><init>(Ly13;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly13$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    iget v1, v0, Ly13$a;->f:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ly13$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laf;

    .line 41
    .line 42
    iget-object p2, v0, Ly13$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lzq4;

    .line 45
    .line 46
    iget-object p3, v0, Ly13$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sparse-switch v1, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_0
    const-string v1, "VERBOSE"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p0, Lzq4;->c:Lzq4;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_1
    const-string v1, "FATAL"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p0, Lzq4;->w:Lzq4;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_2
    const-string v1, "ERROR"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p0, Lzq4;->s:Lzq4;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_3
    const-string v1, "DEBUG"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object p0, Lzq4;->g:Lzq4;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_4
    const-string v1, "WARN"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object p0, Lzq4;->o:Lzq4;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_5
    const-string v1, "INFO"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    :goto_1
    sget-object p0, Lzq4;->k:Lzq4;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    sget-object p0, Lzq4;->k:Lzq4;

    .line 154
    .line 155
    :goto_2
    invoke-static {}, Laf;->builder()Lbf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "log.message"

    .line 160
    .line 161
    invoke-interface {v1, v3, p3}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "log.level"

    .line 166
    .line 167
    invoke-interface {v1, v3, p2}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p4, :cond_9

    .line 172
    .line 173
    const-string v1, "exception.type"

    .line 174
    .line 175
    invoke-interface {p2, v1, p4}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz p5, :cond_a

    .line 179
    .line 180
    const-string p4, "exception.message"

    .line 181
    .line 182
    invoke-interface {p2, p4, p5}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 183
    .line 184
    .line 185
    :cond_a
    if-eqz p6, :cond_b

    .line 186
    .line 187
    const-string p4, "exception.stacktrace"

    .line 188
    .line 189
    invoke-interface {p2, p4, p6}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-interface {p2}, Lbf;->build()Laf;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p3, v0, Ly13$a;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p0, v0, Ly13$a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Ly13$a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, v0, Ly13$a;->f:I

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lxq1;->b(Le30;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, p7, :cond_c

    .line 209
    .line 210
    return-object p7

    .line 211
    :cond_c
    move-object v4, p2

    .line 212
    move-object p2, p0

    .line 213
    move-object p0, p1

    .line 214
    move-object p1, v4

    .line 215
    :goto_3
    check-cast p0, Lqd2;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lqd2;->a(Laf;)Lqd2;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p2}, Lqd2;->i(Lzq4;)Lqd2;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p3}, Lqd2;->g(Ljava/lang/String;)Lqd2;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p0, p1}, Lqd2;->c(Lj$/time/Instant;)Lqd2;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lqd2;->f()V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lhh5;->a:Lhh5;

    .line 237
    .line 238
    return-object p0

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_5
        0x288a86 -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x3fb90562 -> :sswitch_0
    .end sparse-switch
.end method
