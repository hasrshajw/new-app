.class public final Lrz7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrz7;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 31
    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    add-int/2addr v4, v2

    .line 38
    sub-int/2addr v4, v8

    .line 39
    add-int/2addr v9, v4

    .line 40
    const v2, 0x1d99b65f

    .line 41
    .line 42
    .line 43
    rem-int/2addr v0, v2

    .line 44
    check-cast p1, Lg08;

    .line 45
    .line 46
    check-cast p2, Lg08;

    .line 47
    .line 48
    iget v2, p1, Lg08;->g:I

    .line 49
    .line 50
    iget v4, p2, Lg08;->g:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_5

    .line 53
    .line 54
    xor-int/2addr v0, v9

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lg08;->q()D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-virtual {p2}, Lg08;->q()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_1
    iget-boolean p0, p0, Lrz7;->a:Z

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lg08;->p()Lnz7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2}, Lg08;->p()Lnz7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p0, p1, :cond_0

    .line 88
    .line 89
    return v3

    .line 90
    :cond_0
    return v1

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_2
    invoke-virtual {p1}, Lg08;->o()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lg08;->o()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p0}, Lq1e;->a(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    sget-object p0, Lzy7;->c:Ljava/util/Comparator;

    .line 111
    .line 112
    invoke-virtual {p1}, Lg08;->n()Lzy7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lg08;->n()Lzy7;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_4
    invoke-virtual {p1}, Lg08;->m()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-virtual {p2}, Lg08;->m()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_5
    iget-boolean p0, p0, Lrz7;->a:Z

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lg08;->l()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2}, Lg08;->l()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p0, p1, :cond_2

    .line 151
    .line 152
    return v3

    .line 153
    :cond_2
    return v1

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :pswitch_6
    return v1

    .line 161
    :cond_4
    const/4 p0, 0x0

    .line 162
    throw p0
    :try_end_0
    .catch Lsz7; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Ljava/lang/AssertionError;

    .line 165
    .line 166
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 167
    .line 168
    invoke-static {p2}, Lxy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    invoke-static {}, Lgn4;->a()V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
