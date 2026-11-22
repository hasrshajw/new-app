.class public abstract Lja4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lma4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lja4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lja4$a;

    .line 7
    .line 8
    iget v1, v0, Lja4$a;->f:I

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
    iput v1, v0, Lja4$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lja4$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lja4$a;-><init>(Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lja4$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lja4$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lja4$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lh94;

    .line 45
    .line 46
    iget-object p1, v0, Lja4$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lma4;

    .line 49
    .line 50
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

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
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lja4$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lh94;

    .line 64
    .line 65
    iget-object p1, v0, Lja4$a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-object p1, v0, Lja4$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v2, v0, Lja4$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lma4;

    .line 77
    .line 78
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v8, p3

    .line 82
    move-object p3, p0

    .line 83
    move-object p0, v2

    .line 84
    move-object v2, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lh94;

    .line 90
    .line 91
    invoke-direct {p3}, Lh94;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lma4;->J()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p3, Lh94;->a:I

    .line 99
    .line 100
    invoke-static {v2}, Lpm;->d(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object p0, v0, Lja4$a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lja4$a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lja4$a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v0, Lja4$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lja4$a;->f:I

    .line 113
    .line 114
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lma4;->J()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v6, p3, Lh94;->a:I

    .line 126
    .line 127
    if-ne v4, v6, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    sget-object v2, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 131
    .line 132
    invoke-static {}, Lje2;->a()Ldd2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, Lmz;->a:Lmz;

    .line 137
    .line 138
    invoke-virtual {v6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-gtz v6, :cond_6

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v7, "[Purchases] - "

    .line 151
    .line 152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v7, "Remote config changed while reading "

    .line 169
    .line 170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "; reading it again."

    .line 183
    .line 184
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v4, v2, p1}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Lma4;->J()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p3, Lh94;->a:I

    .line 199
    .line 200
    invoke-static {p1}, Lpm;->d(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p0, v0, Lja4$a;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p3, v0, Lja4$a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v0, Lja4$a;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v0, Lja4$a;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, Lja4$a;->f:I

    .line 213
    .line 214
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_7

    .line 219
    .line 220
    :goto_2
    return-object v1

    .line 221
    :cond_7
    move-object v8, p1

    .line 222
    move-object p1, p0

    .line 223
    move-object p0, p3

    .line 224
    move-object p3, v8

    .line 225
    :goto_3
    invoke-virtual {p1}, Lma4;->J()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget p0, p0, Lh94;->a:I

    .line 230
    .line 231
    if-ne p1, p0, :cond_8

    .line 232
    .line 233
    return-object p3

    .line 234
    :cond_8
    return-object v5
.end method
