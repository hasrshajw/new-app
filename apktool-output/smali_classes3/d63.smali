.class public abstract Ld63;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld63$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lm33;
    .locals 0

    .line 1
    invoke-static {p0}, Ld63;->b(Ljava/lang/String;)Lm33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lm33;
    .locals 10

    .line 1
    new-instance v0, Lr94;

    .line 2
    .line 3
    const-string v1, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr94;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr94;->e(Ljava/lang/CharSequence;)Lpi2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_9

    .line 13
    .line 14
    sget-object v0, Ld63$b;->a:Ld63$b;

    .line 15
    .line 16
    invoke-interface {p0}, Lpi2;->a()Lpi2$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lpi2$b;->a()Lpi2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lpi2;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpi2$b;->a()Lpi2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lpi2;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lpi2$b;->a()Lpi2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lpi2;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lpi2$b;->a()Lpi2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lpi2;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-lez p0, :cond_0

    .line 121
    .line 122
    sget-object v0, Lc63$c;->DAY:Lc63$c;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    if-lez v5, :cond_1

    .line 126
    .line 127
    sget-object v0, Lc63$c;->WEEK:Lc63$c;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    if-lez v3, :cond_2

    .line 131
    .line 132
    sget-object v0, Lc63$c;->MONTH:Lc63$c;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    if-lez v1, :cond_3

    .line 136
    .line 137
    sget-object v0, Lc63$c;->YEAR:Lc63$c;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Lc63$c;->UNKNOWN:Lc63$c;

    .line 141
    .line 142
    :goto_0
    sget-object v8, Ld63$a;->a:[I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    aget v8, v8, v9

    .line 149
    .line 150
    if-eq v8, v2, :cond_8

    .line 151
    .line 152
    if-eq v8, v4, :cond_7

    .line 153
    .line 154
    if-eq v8, v6, :cond_6

    .line 155
    .line 156
    if-eq v8, v7, :cond_5

    .line 157
    .line 158
    const/4 p0, 0x5

    .line 159
    if-ne v8, p0, :cond_4

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {}, Lh92;->a()V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_5
    int-to-double v1, v1

    .line 170
    const-wide v6, 0x4076d00000000000L    # 365.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v1, v6

    .line 176
    int-to-double v3, v3

    .line 177
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 178
    .line 179
    mul-double/2addr v3, v6

    .line 180
    add-double/2addr v1, v3

    .line 181
    int-to-double v3, v5

    .line 182
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 183
    .line 184
    mul-double/2addr v3, v5

    .line 185
    add-double/2addr v1, v3

    .line 186
    int-to-double v3, p0

    .line 187
    :goto_1
    add-double/2addr v1, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    int-to-double v1, v1

    .line 190
    const-wide v6, 0x404a124924924925L    # 52.142857142857146

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr v1, v6

    .line 196
    int-to-double v3, v3

    .line 197
    const-wide v6, 0x4011618618618619L    # 4.345238095238096

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    mul-double/2addr v3, v6

    .line 203
    add-double/2addr v1, v3

    .line 204
    int-to-double v3, v5

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    int-to-double v1, v1

    .line 207
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 208
    .line 209
    mul-double/2addr v1, v4

    .line 210
    int-to-double v3, v3

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    int-to-double v1, v1

    .line 213
    :goto_2
    new-instance p0, Lm33;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lti2;->c(D)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p0, v1, v0}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_9
    new-instance p0, Lm33;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lc63$c;->UNKNOWN:Lc63$c;

    .line 235
    .line 236
    invoke-direct {p0, v0, v1}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0
.end method
