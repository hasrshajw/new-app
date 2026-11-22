.class public final Lgdf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Laef;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcdf;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lqef;

.field public final l:Lbbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lgdf;->m:[I

    .line 5
    .line 6
    invoke-static {}, Lxef;->n()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgdf;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcdf;Z[IIILodf;Locf;Lqef;Lbbf;Lxcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdf;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lgdf;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgdf;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgdf;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ltbf;

    .line 13
    .line 14
    iput-boolean p1, p0, Lgdf;->g:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lgdf;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lgdf;->h:[I

    .line 20
    .line 21
    iput p8, p0, Lgdf;->i:I

    .line 22
    .line 23
    iput p9, p0, Lgdf;->j:I

    .line 24
    .line 25
    iput-object p12, p0, Lgdf;->k:Lqef;

    .line 26
    .line 27
    iput-object p13, p0, Lgdf;->l:Lbbf;

    .line 28
    .line 29
    iput-object p5, p0, Lgdf;->e:Lcdf;

    .line 30
    .line 31
    return-void
.end method

.method public static final A([BIILcff;Ljava/lang/Class;Lt9f;)I
    .locals 1

    .line 1
    sget-object v0, Lcff;->c:Lcff;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Ldi0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lv9f;->c([BILt9f;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lt9f;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lraf;->k(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lt9f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lv9f;->a([BILt9f;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lt9f;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lraf;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lt9f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lv9f;->g([BILt9f;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p4}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Lv9f;->h(Laef;[BIILt9f;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_5
    invoke-static {p0, p1, p5}, Lv9f;->f([BILt9f;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p5}, Lv9f;->c([BILt9f;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Lt9f;->b:J

    .line 79
    .line 80
    const-wide/16 p3, 0x0

    .line 81
    .line 82
    cmp-long p1, p1, p3

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p5, Lt9f;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 95
    .line 96
    invoke-static {p0, p1}, Lv9f;->d([BI)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p5, Lt9f;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return p2

    .line 107
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 108
    .line 109
    invoke-static {p0, p1}, Lv9f;->e([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p5, Lt9f;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return p2

    .line 120
    :pswitch_9
    invoke-static {p0, p1, p5}, Lv9f;->a([BILt9f;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget p1, p5, Lt9f;->a:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p5, Lt9f;->c:Ljava/lang/Object;

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_a
    invoke-static {p0, p1, p5}, Lv9f;->c([BILt9f;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-wide p1, p5, Lt9f;->b:J

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p5, Lt9f;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 147
    .line 148
    invoke-static {p0, p1}, Lv9f;->d([BI)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p5, Lt9f;->c:Ljava/lang/Object;

    .line 161
    .line 162
    return p2

    .line 163
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    invoke-static {p0, p1}, Lv9f;->e([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p5, Lt9f;->c:Ljava/lang/Object;

    .line 178
    .line 179
    return p2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final B(ILjava/lang/Object;Leff;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Leff;->n(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lmaf;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Leff;->B(ILmaf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static C(Ljava/lang/Object;)Lref;
    .locals 2

    .line 1
    check-cast p0, Ltbf;

    .line 2
    .line 3
    iget-object v0, p0, Ltbf;->zzt:Lref;

    .line 4
    .line 5
    invoke-static {}, Lref;->a()Lref;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lref;->b()Lref;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltbf;->zzt:Lref;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static E(Ljava/lang/Class;Lzcf;Lodf;Locf;Lqef;Lbbf;Lxcf;)Lgdf;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Ludf;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Ludf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ludf;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lgdf;->m:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v5, :cond_11

    .line 288
    .line 289
    move v14, v13

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move v14, v13

    .line 292
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-lt v14, v5, :cond_14

    .line 299
    .line 300
    and-int/lit16 v14, v14, 0x1fff

    .line 301
    .line 302
    const/16 v15, 0xd

    .line 303
    .line 304
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-lt v13, v5, :cond_13

    .line 311
    .line 312
    and-int/lit16 v13, v13, 0x1fff

    .line 313
    .line 314
    shl-int/2addr v13, v15

    .line 315
    or-int/2addr v14, v13

    .line 316
    add-int/lit8 v15, v15, 0xd

    .line 317
    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_13
    shl-int/2addr v13, v15

    .line 322
    or-int/2addr v14, v13

    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    :cond_14
    add-int v15, v14, v12

    .line 326
    .line 327
    add-int/2addr v15, v4

    .line 328
    add-int v16, v4, v4

    .line 329
    .line 330
    add-int v16, v16, v7

    .line 331
    .line 332
    new-array v7, v15, [I

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move v7, v4

    .line 337
    move v4, v13

    .line 338
    move v13, v10

    .line 339
    move/from16 v10, v16

    .line 340
    .line 341
    move-object/from16 v16, v17

    .line 342
    .line 343
    move/from16 v17, v12

    .line 344
    .line 345
    move v12, v9

    .line 346
    move/from16 v9, v17

    .line 347
    .line 348
    move/from16 v17, v14

    .line 349
    .line 350
    :goto_a
    sget-object v14, Lgdf;->n:Lsun/misc/Unsafe;

    .line 351
    .line 352
    invoke-virtual {v0}, Ludf;->b()[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v0}, Ludf;->zzb()Lcdf;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int v18, v17, v9

    .line 365
    .line 366
    add-int v9, v11, v11

    .line 367
    .line 368
    mul-int/lit8 v11, v11, 0x3

    .line 369
    .line 370
    new-array v11, v11, [I

    .line 371
    .line 372
    new-array v9, v9, [Ljava/lang/Object;

    .line 373
    .line 374
    move/from16 v22, v17

    .line 375
    .line 376
    move/from16 v21, v18

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v4, v2, :cond_35

    .line 383
    .line 384
    add-int/lit8 v23, v4, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lt v4, v5, :cond_16

    .line 391
    .line 392
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    .line 394
    move/from16 v8, v23

    .line 395
    .line 396
    const/16 v23, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 399
    .line 400
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-lt v8, v5, :cond_15

    .line 405
    .line 406
    and-int/lit16 v8, v8, 0x1fff

    .line 407
    .line 408
    shl-int v8, v8, v23

    .line 409
    .line 410
    or-int/2addr v4, v8

    .line 411
    add-int/lit8 v23, v23, 0xd

    .line 412
    .line 413
    move/from16 v8, v24

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    shl-int v8, v8, v23

    .line 417
    .line 418
    or-int/2addr v4, v8

    .line 419
    move/from16 v8, v24

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    move/from16 v8, v23

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 425
    .line 426
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-lt v8, v5, :cond_18

    .line 431
    .line 432
    and-int/lit16 v8, v8, 0x1fff

    .line 433
    .line 434
    move/from16 v6, v23

    .line 435
    .line 436
    const/16 v23, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-lt v6, v5, :cond_17

    .line 445
    .line 446
    and-int/lit16 v6, v6, 0x1fff

    .line 447
    .line 448
    shl-int v6, v6, v23

    .line 449
    .line 450
    or-int/2addr v8, v6

    .line 451
    add-int/lit8 v23, v23, 0xd

    .line 452
    .line 453
    move/from16 v6, v25

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v6, v6, v23

    .line 457
    .line 458
    or-int/2addr v8, v6

    .line 459
    move/from16 v6, v25

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v6, v23

    .line 463
    .line 464
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 465
    .line 466
    if-eqz v5, :cond_19

    .line 467
    .line 468
    add-int/lit8 v5, v19, 0x1

    .line 469
    .line 470
    aput v20, v16, v19

    .line 471
    .line 472
    move/from16 v19, v5

    .line 473
    .line 474
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 475
    .line 476
    move-object/from16 v25, v0

    .line 477
    .line 478
    and-int/lit16 v0, v8, 0x800

    .line 479
    .line 480
    move/from16 v26, v0

    .line 481
    .line 482
    const/16 v0, 0x33

    .line 483
    .line 484
    if-lt v5, v0, :cond_23

    .line 485
    .line 486
    add-int/lit8 v0, v6, 0x1

    .line 487
    .line 488
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    move/from16 v27, v0

    .line 493
    .line 494
    const v0, 0xd800

    .line 495
    .line 496
    .line 497
    if-lt v6, v0, :cond_1b

    .line 498
    .line 499
    and-int/lit16 v6, v6, 0x1fff

    .line 500
    .line 501
    move/from16 v29, v27

    .line 502
    .line 503
    move/from16 v27, v6

    .line 504
    .line 505
    move/from16 v6, v29

    .line 506
    .line 507
    const/16 v29, 0xd

    .line 508
    .line 509
    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-lt v6, v0, :cond_1a

    .line 516
    .line 517
    and-int/lit16 v0, v6, 0x1fff

    .line 518
    .line 519
    shl-int v0, v0, v29

    .line 520
    .line 521
    or-int v27, v27, v0

    .line 522
    .line 523
    add-int/lit8 v29, v29, 0xd

    .line 524
    .line 525
    move/from16 v6, v30

    .line 526
    .line 527
    const v0, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    shl-int v0, v6, v29

    .line 532
    .line 533
    or-int v6, v27, v0

    .line 534
    .line 535
    move/from16 v0, v30

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    move/from16 v0, v27

    .line 539
    .line 540
    :goto_11
    move/from16 v27, v0

    .line 541
    .line 542
    add-int/lit8 v0, v5, -0x33

    .line 543
    .line 544
    move/from16 v29, v2

    .line 545
    .line 546
    const/16 v2, 0x9

    .line 547
    .line 548
    if-eq v0, v2, :cond_1c

    .line 549
    .line 550
    const/16 v2, 0x11

    .line 551
    .line 552
    if-ne v0, v2, :cond_1d

    .line 553
    .line 554
    :cond_1c
    const/4 v2, 0x1

    .line 555
    goto :goto_14

    .line 556
    :cond_1d
    const/16 v2, 0xc

    .line 557
    .line 558
    if-ne v0, v2, :cond_20

    .line 559
    .line 560
    invoke-virtual/range {v25 .. v25}, Ludf;->zzc()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v2, 0x1

    .line 565
    if-eq v0, v2, :cond_1f

    .line 566
    .line 567
    if-eqz v26, :cond_1e

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1e
    const/4 v0, 0x0

    .line 571
    goto :goto_15

    .line 572
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 573
    .line 574
    div-int/lit8 v24, v20, 0x3

    .line 575
    .line 576
    add-int v24, v24, v24

    .line 577
    .line 578
    add-int/lit8 v24, v24, 0x1

    .line 579
    .line 580
    aget-object v10, v15, v10

    .line 581
    .line 582
    aput-object v10, v9, v24

    .line 583
    .line 584
    :goto_13
    move v10, v0

    .line 585
    :cond_20
    move/from16 v0, v26

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v24, v20, 0x3

    .line 591
    .line 592
    add-int v24, v24, v24

    .line 593
    .line 594
    add-int/lit8 v28, v24, 0x1

    .line 595
    .line 596
    aget-object v2, v15, v10

    .line 597
    .line 598
    aput-object v2, v9, v28

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :goto_15
    add-int/2addr v6, v6

    .line 602
    aget-object v2, v15, v6

    .line 603
    .line 604
    move/from16 v26, v0

    .line 605
    .line 606
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    check-cast v2, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    :goto_16
    move/from16 v28, v6

    .line 613
    .line 614
    move v0, v7

    .line 615
    goto :goto_17

    .line 616
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v3, v2}, Lgdf;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v15, v6

    .line 623
    .line 624
    add-int/lit8 v0, v21, 0x1

    .line 625
    .line 626
    aput v20, v16, v21

    .line 627
    .line 628
    move/from16 v21, v0

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    long-to-int v2, v6

    .line 636
    add-int/lit8 v6, v28, 0x1

    .line 637
    .line 638
    aget-object v7, v15, v6

    .line 639
    .line 640
    move/from16 v30, v0

    .line 641
    .line 642
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 643
    .line 644
    if-eqz v0, :cond_22

    .line 645
    .line 646
    check-cast v7, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v3, v7}, Lgdf;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    aput-object v7, v15, v6

    .line 656
    .line 657
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    long-to-int v0, v6

    .line 662
    move-object v7, v1

    .line 663
    move v6, v2

    .line 664
    const/4 v2, 0x0

    .line 665
    const v23, 0xd800

    .line 666
    .line 667
    .line 668
    :goto_19
    move v1, v0

    .line 669
    move/from16 v0, v26

    .line 670
    .line 671
    goto/16 :goto_24

    .line 672
    .line 673
    :cond_23
    move/from16 v29, v2

    .line 674
    .line 675
    move/from16 v30, v7

    .line 676
    .line 677
    add-int/lit8 v0, v10, 0x1

    .line 678
    .line 679
    aget-object v2, v15, v10

    .line 680
    .line 681
    check-cast v2, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v3, v2}, Lgdf;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    if-eq v5, v7, :cond_24

    .line 690
    .line 691
    const/16 v7, 0x11

    .line 692
    .line 693
    if-ne v5, v7, :cond_25

    .line 694
    .line 695
    :cond_24
    move/from16 v27, v0

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    goto/16 :goto_1e

    .line 699
    .line 700
    :cond_25
    const/16 v7, 0x1b

    .line 701
    .line 702
    if-eq v5, v7, :cond_2d

    .line 703
    .line 704
    const/16 v7, 0x31

    .line 705
    .line 706
    if-ne v5, v7, :cond_26

    .line 707
    .line 708
    add-int/lit8 v10, v10, 0x2

    .line 709
    .line 710
    move/from16 v27, v0

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    goto/16 :goto_1d

    .line 714
    .line 715
    :cond_26
    const/16 v7, 0xc

    .line 716
    .line 717
    if-eq v5, v7, :cond_2a

    .line 718
    .line 719
    const/16 v7, 0x1e

    .line 720
    .line 721
    if-eq v5, v7, :cond_2a

    .line 722
    .line 723
    const/16 v7, 0x2c

    .line 724
    .line 725
    if-ne v5, v7, :cond_27

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_27
    const/16 v7, 0x32

    .line 729
    .line 730
    if-ne v5, v7, :cond_29

    .line 731
    .line 732
    add-int/lit8 v7, v10, 0x2

    .line 733
    .line 734
    add-int/lit8 v27, v22, 0x1

    .line 735
    .line 736
    aput v20, v16, v22

    .line 737
    .line 738
    div-int/lit8 v22, v20, 0x3

    .line 739
    .line 740
    aget-object v0, v15, v0

    .line 741
    .line 742
    add-int v22, v22, v22

    .line 743
    .line 744
    aput-object v0, v9, v22

    .line 745
    .line 746
    if-eqz v26, :cond_28

    .line 747
    .line 748
    add-int/lit8 v22, v22, 0x1

    .line 749
    .line 750
    add-int/lit8 v0, v10, 0x3

    .line 751
    .line 752
    aget-object v7, v15, v7

    .line 753
    .line 754
    aput-object v7, v9, v22

    .line 755
    .line 756
    move v10, v0

    .line 757
    move-object v7, v1

    .line 758
    move/from16 v22, v27

    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_28
    move v10, v7

    .line 762
    move/from16 v22, v27

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    :goto_1a
    move-object v7, v1

    .line 767
    goto :goto_20

    .line 768
    :cond_29
    move/from16 v27, v0

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    goto :goto_1f

    .line 772
    :cond_2a
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Ludf;->zzc()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    move/from16 v27, v0

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    if-eq v7, v0, :cond_2c

    .line 780
    .line 781
    if-eqz v26, :cond_2b

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_2b
    move-object v7, v1

    .line 785
    move/from16 v10, v27

    .line 786
    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_2c
    :goto_1c
    add-int/lit8 v10, v10, 0x2

    .line 791
    .line 792
    div-int/lit8 v7, v20, 0x3

    .line 793
    .line 794
    add-int/2addr v7, v7

    .line 795
    add-int/2addr v7, v0

    .line 796
    aget-object v24, v15, v27

    .line 797
    .line 798
    aput-object v24, v9, v7

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_2d
    move/from16 v27, v0

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    add-int/lit8 v10, v10, 0x2

    .line 805
    .line 806
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    .line 807
    .line 808
    add-int/2addr v7, v7

    .line 809
    add-int/2addr v7, v0

    .line 810
    aget-object v24, v15, v27

    .line 811
    .line 812
    aput-object v24, v9, v7

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :goto_1e
    div-int/lit8 v7, v20, 0x3

    .line 816
    .line 817
    add-int/2addr v7, v7

    .line 818
    add-int/2addr v7, v0

    .line 819
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    aput-object v10, v9, v7

    .line 824
    .line 825
    :goto_1f
    move-object v7, v1

    .line 826
    move/from16 v10, v27

    .line 827
    .line 828
    :goto_20
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    long-to-int v2, v0

    .line 833
    and-int/lit16 v0, v8, 0x1000

    .line 834
    .line 835
    const v1, 0xfffff

    .line 836
    .line 837
    .line 838
    if-eqz v0, :cond_31

    .line 839
    .line 840
    const/16 v0, 0x11

    .line 841
    .line 842
    if-gt v5, v0, :cond_31

    .line 843
    .line 844
    add-int/lit8 v0, v6, 0x1

    .line 845
    .line 846
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    const v6, 0xd800

    .line 851
    .line 852
    .line 853
    if-lt v1, v6, :cond_2f

    .line 854
    .line 855
    and-int/lit16 v1, v1, 0x1fff

    .line 856
    .line 857
    const/16 v23, 0xd

    .line 858
    .line 859
    :goto_21
    add-int/lit8 v27, v0, 0x1

    .line 860
    .line 861
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-lt v0, v6, :cond_2e

    .line 866
    .line 867
    and-int/lit16 v0, v0, 0x1fff

    .line 868
    .line 869
    shl-int v0, v0, v23

    .line 870
    .line 871
    or-int/2addr v1, v0

    .line 872
    add-int/lit8 v23, v23, 0xd

    .line 873
    .line 874
    move/from16 v0, v27

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_2e
    shl-int v0, v0, v23

    .line 878
    .line 879
    or-int/2addr v1, v0

    .line 880
    move/from16 v0, v27

    .line 881
    .line 882
    :cond_2f
    add-int v23, v30, v30

    .line 883
    .line 884
    div-int/lit8 v27, v1, 0x20

    .line 885
    .line 886
    add-int v23, v23, v27

    .line 887
    .line 888
    aget-object v6, v15, v23

    .line 889
    .line 890
    move/from16 v28, v0

    .line 891
    .line 892
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 893
    .line 894
    if-eqz v0, :cond_30

    .line 895
    .line 896
    check-cast v6, Ljava/lang/reflect/Field;

    .line 897
    .line 898
    :goto_22
    move/from16 v23, v1

    .line 899
    .line 900
    goto :goto_23

    .line 901
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v3, v6}, Lgdf;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    aput-object v6, v15, v23

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    long-to-int v0, v0

    .line 915
    rem-int/lit8 v1, v23, 0x20

    .line 916
    .line 917
    move v6, v2

    .line 918
    move/from16 v27, v28

    .line 919
    .line 920
    const v23, 0xd800

    .line 921
    .line 922
    .line 923
    move v2, v1

    .line 924
    goto/16 :goto_19

    .line 925
    .line 926
    :cond_31
    const v23, 0xd800

    .line 927
    .line 928
    .line 929
    move/from16 v27, v6

    .line 930
    .line 931
    move/from16 v0, v26

    .line 932
    .line 933
    move v6, v2

    .line 934
    const/4 v2, 0x0

    .line 935
    :goto_24
    add-int/lit8 v26, v20, 0x1

    .line 936
    .line 937
    aput v4, v11, v20

    .line 938
    .line 939
    add-int/lit8 v4, v20, 0x2

    .line 940
    .line 941
    move/from16 v28, v0

    .line 942
    .line 943
    and-int/lit16 v0, v8, 0x200

    .line 944
    .line 945
    if-eqz v0, :cond_32

    .line 946
    .line 947
    const/high16 v0, 0x20000000

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_32
    const/4 v0, 0x0

    .line 951
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 952
    .line 953
    if-eqz v8, :cond_33

    .line 954
    .line 955
    const/high16 v8, 0x10000000

    .line 956
    .line 957
    goto :goto_26

    .line 958
    :cond_33
    const/4 v8, 0x0

    .line 959
    :goto_26
    if-eqz v28, :cond_34

    .line 960
    .line 961
    const/high16 v28, -0x80000000

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_34
    const/16 v28, 0x0

    .line 965
    .line 966
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 967
    .line 968
    or-int/2addr v0, v8

    .line 969
    or-int v0, v0, v28

    .line 970
    .line 971
    or-int/2addr v0, v5

    .line 972
    or-int/2addr v0, v6

    .line 973
    aput v0, v11, v26

    .line 974
    .line 975
    add-int/lit8 v20, v20, 0x3

    .line 976
    .line 977
    shl-int/lit8 v0, v2, 0x14

    .line 978
    .line 979
    or-int/2addr v0, v1

    .line 980
    aput v0, v11, v4

    .line 981
    .line 982
    move-object v1, v7

    .line 983
    move/from16 v5, v23

    .line 984
    .line 985
    move-object/from16 v0, v25

    .line 986
    .line 987
    move/from16 v4, v27

    .line 988
    .line 989
    move/from16 v2, v29

    .line 990
    .line 991
    move/from16 v7, v30

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :cond_35
    move-object/from16 v25, v0

    .line 996
    .line 997
    new-instance v0, Lgdf;

    .line 998
    .line 999
    invoke-virtual/range {v25 .. v25}, Ludf;->zzb()Lcdf;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    const/4 v15, 0x0

    .line 1004
    move-object/from16 v19, p2

    .line 1005
    .line 1006
    move-object/from16 v20, p3

    .line 1007
    .line 1008
    move-object/from16 v21, p4

    .line 1009
    .line 1010
    move-object/from16 v22, p5

    .line 1011
    .line 1012
    move-object/from16 v23, p6

    .line 1013
    .line 1014
    move-object v10, v11

    .line 1015
    move-object v11, v9

    .line 1016
    move-object v9, v0

    .line 1017
    invoke-direct/range {v9 .. v23}, Lgdf;-><init>([I[Ljava/lang/Object;IILcdf;Z[IIILodf;Locf;Lqef;Lbbf;Lxcf;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v9

    .line 1021
    :cond_36
    invoke-static {v0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    throw v0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Field "

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " for "

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " not found. Known fields are "

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public static Q(Ljava/lang/Object;ILaef;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Laef;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ltbf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ltbf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltbf;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgdf;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final D(Ljava/lang/Object;[BIIILt9f;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lgdf;->n(Ljava/lang/Object;)V

    sget-object v1, Lgdf;->n:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v16, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v5, v4, :cond_7e

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lv9f;->b(I[BILt9f;)I

    move-result v15

    iget v5, v6, Lt9f;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lgdf;->c:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lgdf;->d:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-virtual {v0, v5, v8}, Lgdf;->y(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Lgdf;->x(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move v7, v15

    move-object v15, v1

    move v1, v7

    move/from16 v10, p5

    move-object/from16 v7, p6

    move v12, v5

    move v5, v6

    move/from16 v28, v9

    move/from16 v8, v18

    move-object v9, v2

    goto/16 :goto_46

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 6
    iget-object v12, v0, Lgdf;->a:[I

    add-int/lit8 v19, v7, 0x1

    .line 7
    aget v11, v12, v19

    const v19, 0xfffff

    invoke-static {v11}, Lgdf;->k(I)I

    move-result v13

    and-int v3, v11, v19

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const-wide/16 v22, 0x0

    const-string v4, ""

    const-string v25, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v26, 0x1

    const/16 v3, 0x11

    if-gt v13, v3, :cond_15

    add-int/lit8 v3, v7, 0x2

    .line 8
    aget v3, v12, v3

    ushr-int/lit8 v12, v3, 0x14

    shl-int v12, v26, v12

    and-int v3, v3, v19

    move/from16 v24, v5

    if-eq v3, v9, :cond_6

    move/from16 v5, v19

    move/from16 v27, v6

    if-eq v9, v5, :cond_4

    int-to-long v5, v9

    .line 9
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_4
    if-ne v3, v5, :cond_5

    move/from16 v5, v18

    goto :goto_2

    :cond_5
    int-to-long v5, v3

    .line 10
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_6
    move/from16 v27, v6

    move v5, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v11, v5, v12

    .line 11
    invoke-virtual {v0, v2, v7}, Lgdf;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v24, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-virtual {v0, v7}, Lgdf;->I(I)Laef;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v27

    move/from16 v7, p4

    .line 13
    invoke-static/range {v3 .. v9}, Lv9f;->k(Ljava/lang/Object;Laef;[BIIILt9f;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-virtual {v0, v2, v13, v3}, Lgdf;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v11

    goto/16 :goto_0

    :cond_7
    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move/from16 v2, v27

    goto/16 :goto_12

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v8, v5, v12

    .line 15
    invoke-static {v7, v4, v9}, Lv9f;->c([BILt9f;)I

    move-result v11

    iget-wide v3, v9, Lt9f;->b:J

    .line 16
    invoke-static {v3, v4}, Lraf;->k(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_5
    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    :goto_6
    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move v2, v4

    move/from16 p3, v5

    :goto_7
    move-object v12, v9

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v3, p3, v12

    .line 18
    invoke-static {v7, v4, v9}, Lv9f;->a([BILt9f;)I

    move-result v4

    iget v8, v9, Lt9f;->a:I

    .line 19
    invoke-static {v8}, Lraf;->j(I)I

    move-result v8

    .line 20
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    :goto_9
    move/from16 v7, v24

    goto/16 :goto_0

    :cond_9
    move-object v3, v2

    move v2, v4

    goto :goto_7

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    .line 21
    invoke-static {v7, v4, v9}, Lv9f;->a([BILt9f;)I

    move-result v3

    iget v4, v9, Lt9f;->a:I

    .line 22
    invoke-virtual {v0, v13}, Lgdf;->K(I)Lxbf;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v8, :cond_b

    .line 23
    invoke-interface {v8, v4}, Lxbf;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_a

    .line 24
    :cond_a
    invoke-static {v1}, Lgdf;->C(Ljava/lang/Object;)Lref;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lref;->j(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_b
    :goto_a
    or-int v8, p3, v12

    .line 25
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_9

    or-int v3, p3, v12

    .line 26
    invoke-static {v7, v4, v9}, Lv9f;->g([BILt9f;)I

    move-result v4

    iget-object v8, v9, Lt9f;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    move/from16 p3, v5

    move v13, v7

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_c

    or-int v8, p3, v12

    move-object v3, v1

    .line 28
    invoke-virtual {v0, v3, v13}, Lgdf;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 29
    invoke-virtual {v0, v13}, Lgdf;->I(I)Laef;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lv9f;->j(Ljava/lang/Object;Laef;[BIILt9f;)I

    move-result v2

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    .line 31
    invoke-virtual {v0, v7, v13, v3}, Lgdf;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_5

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 v12, p6

    :cond_d
    move-object v1, v7

    :cond_e
    :goto_b
    move-object v3, v9

    goto/16 :goto_12

    :pswitch_5
    move-object v9, v1

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v5, v20

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v20, v12

    move/from16 v2, v27

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_d

    or-int v3, p3, v20

    invoke-static {v11}, Lgdf;->l(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 32
    invoke-static {v1, v2, v12}, Lv9f;->f([BILt9f;)I

    move-result v2

    goto :goto_c

    .line 33
    :cond_f
    invoke-static {v1, v2, v12}, Lv9f;->a([BILt9f;)I

    move-result v2

    iget v8, v12, Lt9f;->a:I

    if-ltz v8, :cond_11

    if-nez v8, :cond_10

    .line 34
    iput-object v4, v12, Lt9f;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 35
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Lt9f;->c:Ljava/lang/Object;

    add-int/2addr v2, v8

    .line 36
    :goto_c
    iget-object v4, v12, Lt9f;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_d
    move-object v6, v12

    move v8, v13

    move/from16 v7, v24

    :goto_e
    const/4 v12, -0x1

    goto/16 :goto_0

    .line 38
    :cond_11
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :pswitch_6
    move-object v9, v1

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v5, v20

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v20, v12

    move/from16 v2, v27

    move-object/from16 v12, p6

    if-nez v8, :cond_d

    or-int v3, p3, v20

    .line 39
    invoke-static {v1, v2, v12}, Lv9f;->c([BILt9f;)I

    move-result v2

    move v4, v2

    move/from16 p3, v3

    iget-wide v2, v12, Lt9f;->b:J

    cmp-long v2, v2, v22

    if-eqz v2, :cond_12

    move/from16 v3, v26

    goto :goto_f

    :cond_12
    move/from16 v3, v18

    .line 40
    :goto_f
    invoke-static {v7, v5, v6, v3}, Lxef;->g(Ljava/lang/Object;JZ)V

    move-object v3, v1

    move v5, v4

    move-object v2, v7

    move-object v1, v9

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    :goto_10
    move/from16 v14, p3

    :goto_11
    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_7
    move-object v9, v1

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v5, v20

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v20, v12

    move/from16 v2, v27

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_d

    add-int/lit8 v3, v2, 0x4

    or-int v4, p3, v20

    .line 41
    invoke-static {v1, v2}, Lv9f;->d([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v12

    move v8, v13

    move/from16 v7, v24

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    goto :goto_11

    :pswitch_8
    move-object v9, v1

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v3, v26

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v20, v12

    move/from16 v2, v27

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_13

    add-int/lit8 v8, v2, 0x8

    or-int v11, p3, v20

    move-wide v3, v5

    .line 42
    invoke-static {v1, v2}, Lv9f;->e([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v1, v34

    goto/16 :goto_b

    :pswitch_9
    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v3, v20

    move/from16 v2, v27

    move-object/from16 v7, p2

    move/from16 v20, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_e

    or-int v5, p3, v20

    .line 43
    invoke-static {v7, v2, v12}, Lv9f;->a([BILt9f;)I

    move-result v2

    iget v6, v12, Lt9f;->a:I

    .line 44
    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_d

    :pswitch_a
    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v3, v20

    move/from16 v2, v27

    move-object/from16 v7, p2

    move/from16 v20, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_e

    or-int v8, p3, v20

    .line 45
    invoke-static {v7, v2, v12}, Lv9f;->c([BILt9f;)I

    move-result v11

    iget-wide v5, v12, Lt9f;->b:J

    move-object v2, v1

    move-object v1, v9

    .line 46
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v11

    move-object v6, v12

    goto/16 :goto_5

    :pswitch_b
    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v2, v27

    const/4 v4, 0x5

    move-object/from16 v7, p2

    move/from16 v20, v12

    move-object/from16 v12, p6

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x4

    or-int v8, p3, v20

    .line 47
    invoke-static {v7, v2}, Lv9f;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 48
    invoke-static {v1, v5, v6, v2}, Lxef;->i(Ljava/lang/Object;JF)V

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v12

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_6

    :pswitch_c
    move-object v3, v1

    move-object v1, v2

    move/from16 p3, v5

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v26

    move/from16 v2, v27

    move-object/from16 v7, p2

    move/from16 v20, v12

    move-object/from16 v12, p6

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x8

    or-int v8, p3, v20

    .line 49
    invoke-static {v7, v2}, Lv9f;->e([BI)J

    move-result-wide v16

    move/from16 p3, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 50
    invoke-static {v1, v5, v6, v7, v8}, Lxef;->k(Ljava/lang/Object;JD)V

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    move-object/from16 v3, p2

    goto/16 :goto_10

    :cond_14
    :goto_12
    move/from16 v10, p5

    move-object v9, v1

    move v5, v2

    move-object v7, v12

    move v8, v13

    move/from16 v28, v14

    move v1, v15

    move/from16 v12, v24

    move/from16 v14, p3

    move-object v15, v3

    move-object/from16 v3, p2

    goto/16 :goto_46

    :cond_15
    move-object v3, v1

    move-object v1, v2

    move/from16 v24, v5

    move/from16 v27, v6

    move-wide/from16 v5, v20

    move-object/from16 v20, v12

    move-object/from16 v12, p6

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    .line 51
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcf;

    .line 52
    invoke-interface {v2}, Lbcf;->zza()Z

    move-result v4

    if-nez v4, :cond_17

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_13

    :cond_16
    add-int/2addr v4, v4

    .line 54
    :goto_13
    invoke-interface {v2, v4}, Lbcf;->zzh(I)Lbcf;

    move-result-object v2

    .line 55
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v2

    .line 56
    invoke-virtual {v0, v7}, Lgdf;->I(I)Laef;

    move-result-object v1

    move/from16 v5, p4

    move v13, v7

    move-object v7, v12

    move v2, v15

    move/from16 v4, v27

    move-object/from16 v12, p1

    move-object v15, v3

    move-object/from16 v3, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lv9f;->n(Laef;I[BIILbcf;Lt9f;)I

    move-result v1

    move v7, v2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v2, v12

    move v8, v13

    move-object v1, v15

    const/4 v12, -0x1

    move v15, v7

    goto/16 :goto_9

    :cond_18
    move v13, v7

    move v7, v15

    move-object v15, v3

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move/from16 v28, v9

    move v10, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v12, v24

    move/from16 v15, v27

    move-object v9, v1

    move v14, v7

    :goto_14
    move/from16 v3, p4

    goto/16 :goto_38

    :cond_19
    move-object v12, v1

    move v1, v7

    move v7, v15

    move-object v15, v3

    move/from16 v3, v27

    const/16 v2, 0x31

    const-string v21, "Protocol message had invalid UTF-8."

    const-string v27, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v13, v2, :cond_63

    move/from16 v28, v3

    int-to-long v2, v11

    .line 58
    invoke-virtual {v15, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcf;

    .line 59
    invoke-interface {v11}, Lbcf;->zza()Z

    move-result v20

    if-nez v20, :cond_1a

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v20

    move-wide/from16 v29, v2

    add-int v2, v20, v20

    .line 61
    invoke-interface {v11, v2}, Lbcf;->zzh(I)Lbcf;

    move-result-object v11

    .line 62
    invoke-virtual {v15, v12, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-wide/from16 v29, v2

    :goto_15
    packed-switch v13, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_1d

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move v13, v1

    .line 63
    invoke-virtual {v0, v13}, Lgdf;->I(I)Laef;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v3, v28

    .line 64
    invoke-static/range {v1 .. v6}, Lv9f;->i(Laef;[BIIILt9f;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lt9f;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v4, :cond_1c

    move/from16 v27, v3

    .line 66
    invoke-static {v2, v8, v6}, Lv9f;->a([BILt9f;)I

    move-result v3

    iget v1, v6, Lt9f;->a:I

    if-ne v7, v1, :cond_1b

    move-object/from16 v1, p3

    move/from16 v28, v9

    move/from16 v9, v27

    .line 67
    invoke-static/range {v1 .. v6}, Lv9f;->i(Laef;[BIIILt9f;)I

    move-result v8

    iget-object v3, v6, Lt9f;->c:Ljava/lang/Object;

    .line 68
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v28

    goto :goto_16

    :cond_1b
    move/from16 v28, v9

    move/from16 v9, v27

    goto :goto_17

    :cond_1c
    move/from16 v28, v9

    move v9, v3

    :goto_17
    move-object v1, v6

    move v5, v8

    move/from16 v31, v14

    move-object/from16 v32, v15

    :goto_18
    move v14, v7

    move v15, v9

    move-object v9, v12

    move/from16 v12, v24

    move v7, v4

    goto/16 :goto_31

    :cond_1d
    move/from16 v13, v28

    move/from16 v28, v9

    move v9, v13

    move v13, v1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move/from16 v31, v14

    move-object/from16 v32, v15

    move v14, v7

    move v15, v9

    move-object v9, v12

    move/from16 v12, v24

    move/from16 v7, p4

    goto/16 :goto_30

    :pswitch_d
    move/from16 v2, v28

    move/from16 v28, v9

    move v9, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v1

    const/4 v3, 0x2

    if-ne v8, v3, :cond_23

    .line 69
    sget v1, Lv9f;->a:I

    .line 70
    check-cast v11, Lqcf;

    .line 71
    invoke-static {v2, v9, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    if-ltz v3, :cond_22

    .line 72
    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_21

    add-int/2addr v3, v1

    :goto_19
    if-ge v1, v3, :cond_1e

    .line 73
    invoke-static {v2, v1, v6}, Lv9f;->c([BILt9f;)I

    move-result v1

    move/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v6, Lt9f;->b:J

    .line 74
    invoke-static {v14, v15}, Lraf;->k(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lqcf;->b(J)V

    move/from16 v14, v31

    move-object/from16 v15, v32

    goto :goto_19

    :cond_1e
    move/from16 v31, v14

    move-object/from16 v32, v15

    if-ne v1, v3, :cond_20

    :cond_1f
    :goto_1a
    move v5, v1

    move-object v1, v6

    goto :goto_18

    .line 75
    :cond_20
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 76
    :cond_21
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 77
    :cond_22
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_23
    move/from16 v31, v14

    move-object/from16 v32, v15

    if-nez v8, :cond_24

    .line 78
    sget v1, Lv9f;->a:I

    .line 79
    check-cast v11, Lqcf;

    .line 80
    invoke-static {v2, v9, v6}, Lv9f;->c([BILt9f;)I

    move-result v1

    iget-wide v14, v6, Lt9f;->b:J

    .line 81
    invoke-static {v14, v15}, Lraf;->k(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lqcf;->b(J)V

    :goto_1b
    if-ge v1, v4, :cond_1f

    .line 82
    invoke-static {v2, v1, v6}, Lv9f;->a([BILt9f;)I

    move-result v3

    iget v5, v6, Lt9f;->a:I

    if-ne v7, v5, :cond_1f

    .line 83
    invoke-static {v2, v3, v6}, Lv9f;->c([BILt9f;)I

    move-result v1

    iget-wide v14, v6, Lt9f;->b:J

    invoke-static {v14, v15}, Lraf;->k(J)J

    move-result-wide v14

    .line 84
    invoke-virtual {v11, v14, v15}, Lqcf;->b(J)V

    goto :goto_1b

    :cond_24
    move-object v1, v6

    move v14, v7

    move v15, v9

    move-object v9, v12

    move/from16 v12, v24

    move v7, v4

    goto/16 :goto_30

    :pswitch_e
    move/from16 v2, v28

    move/from16 v28, v9

    move v9, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v31, v14

    move-object/from16 v32, v15

    const/4 v3, 0x2

    if-ne v8, v3, :cond_29

    .line 85
    sget v1, Lv9f;->a:I

    .line 86
    check-cast v11, Lubf;

    .line 87
    invoke-static {v2, v9, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    if-ltz v3, :cond_28

    .line 88
    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_27

    add-int/2addr v3, v1

    :goto_1c
    if-ge v1, v3, :cond_25

    .line 89
    invoke-static {v2, v1, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v5, v6, Lt9f;->a:I

    .line 90
    invoke-static {v5}, Lraf;->j(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lubf;->zzi(I)V

    goto :goto_1c

    :cond_25
    if-ne v1, v3, :cond_26

    goto :goto_1a

    .line 91
    :cond_26
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 92
    :cond_27
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 93
    :cond_28
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_29
    if-nez v8, :cond_24

    .line 94
    sget v1, Lv9f;->a:I

    .line 95
    check-cast v11, Lubf;

    .line 96
    invoke-static {v2, v9, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    .line 97
    invoke-static {v3}, Lraf;->j(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lubf;->zzi(I)V

    :goto_1d
    if-ge v1, v4, :cond_1f

    .line 98
    invoke-static {v2, v1, v6}, Lv9f;->a([BILt9f;)I

    move-result v3

    iget v5, v6, Lt9f;->a:I

    if-ne v7, v5, :cond_1f

    .line 99
    invoke-static {v2, v3, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    invoke-static {v3}, Lraf;->j(I)I

    move-result v3

    .line 100
    invoke-virtual {v11, v3}, Lubf;->zzi(I)V

    goto :goto_1d

    :pswitch_f
    move/from16 v2, v28

    move/from16 v28, v9

    move v9, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v31, v14

    move-object/from16 v32, v15

    const/4 v3, 0x2

    if-ne v8, v3, :cond_2a

    .line 101
    invoke-static {v2, v9, v11, v6}, Lv9f;->m([BILbcf;Lt9f;)I

    move-result v1

    move v14, v7

    move v15, v9

    move-object v5, v11

    move v8, v1

    move-object v9, v2

    move v11, v4

    move-object v7, v6

    goto :goto_1e

    :cond_2a
    if-nez v8, :cond_2b

    move v1, v7

    move v3, v9

    move-object v5, v11

    .line 102
    invoke-static/range {v1 .. v6}, Lv9f;->l(I[BIILbcf;Lt9f;)I

    move-result v7

    move v14, v1

    move v15, v3

    move v1, v7

    move-object v9, v2

    move v11, v4

    move-object v7, v6

    move v8, v1

    .line 103
    :goto_1e
    invoke-virtual {v0, v13}, Lgdf;->K(I)Lxbf;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lgdf;->k:Lqef;

    move-object v1, v12

    move/from16 v2, v24

    .line 104
    invoke-static/range {v1 .. v6}, Lbef;->i(Ljava/lang/Object;ILjava/util/List;Lxbf;Ljava/lang/Object;Lqef;)Ljava/lang/Object;

    move v12, v2

    move-object v1, v7

    move v5, v8

    :goto_1f
    move-object v2, v9

    move v7, v11

    move-object/from16 v9, p1

    goto/16 :goto_31

    :cond_2b
    move v14, v7

    move/from16 v12, v24

    move v7, v4

    move-object v1, v6

    move v15, v9

    :goto_20
    move-object/from16 v9, p1

    goto/16 :goto_30

    :pswitch_10
    move v13, v1

    move-object v5, v11

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v12, v24

    move/from16 v15, v28

    const/4 v3, 0x2

    move/from16 v11, p4

    move v14, v7

    move/from16 v28, v9

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_33

    .line 105
    invoke-static {v9, v15, v7}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v2, v7, Lt9f;->a:I

    if-ltz v2, :cond_32

    .line 106
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_31

    if-nez v2, :cond_2c

    .line 107
    sget-object v2, Lmaf;->b:Lmaf;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 108
    :cond_2c
    invoke-static {v9, v1, v2}, Lmaf;->y([BII)Lmaf;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v2

    :goto_22
    if-ge v1, v11, :cond_30

    .line 109
    invoke-static {v9, v1, v7}, Lv9f;->a([BILt9f;)I

    move-result v2

    iget v3, v7, Lt9f;->a:I

    if-ne v14, v3, :cond_30

    .line 110
    invoke-static {v9, v2, v7}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v2, v7, Lt9f;->a:I

    if-ltz v2, :cond_2f

    .line 111
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2e

    if-nez v2, :cond_2d

    .line 112
    sget-object v2, Lmaf;->b:Lmaf;

    .line 113
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 114
    :cond_2d
    invoke-static {v9, v1, v2}, Lmaf;->y([BII)Lmaf;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 115
    :cond_2e
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 116
    :cond_2f
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_30
    move v5, v1

    move-object v1, v7

    goto :goto_1f

    .line 117
    :cond_31
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 118
    :cond_32
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_33
    move-object v1, v7

    move-object v2, v9

    move v7, v11

    goto :goto_20

    :pswitch_11
    move v13, v1

    move-object v5, v11

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v12, v24

    move/from16 v15, v28

    const/4 v3, 0x2

    move/from16 v11, p4

    move v14, v7

    move/from16 v28, v9

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_34

    .line 119
    invoke-virtual {v0, v13}, Lgdf;->I(I)Laef;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move v2, v14

    move v4, v15

    move-object/from16 v9, p1

    .line 120
    invoke-static/range {v1 .. v7}, Lv9f;->n(Laef;I[BIILbcf;Lt9f;)I

    move-result v1

    move v14, v5

    move v5, v1

    move-object v1, v7

    move v7, v14

    move v14, v2

    move-object v2, v3

    goto/16 :goto_31

    :cond_34
    move-object v2, v9

    move-object/from16 v9, p1

    move-object v1, v7

    move v7, v11

    goto/16 :goto_30

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v15, v28

    const/4 v3, 0x2

    move v14, v7

    move/from16 v28, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_41

    const-wide/32 v7, 0x20000000

    and-long v7, v29, v7

    cmp-long v1, v7, v22

    if-nez v1, :cond_3a

    .line 121
    invoke-static {v2, v15, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    if-ltz v3, :cond_39

    if-nez v3, :cond_35

    .line 122
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 123
    :cond_35
    new-instance v7, Ljava/lang/String;

    .line 124
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 125
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v3

    :goto_24
    if-ge v1, v5, :cond_38

    .line 126
    invoke-static {v2, v1, v6}, Lv9f;->a([BILt9f;)I

    move-result v3

    iget v7, v6, Lt9f;->a:I

    if-ne v14, v7, :cond_38

    .line 127
    invoke-static {v2, v3, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    if-ltz v3, :cond_37

    if-nez v3, :cond_36

    .line 128
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_36
    new-instance v7, Ljava/lang/String;

    .line 129
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 131
    :cond_37
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_38
    :goto_25
    move v7, v5

    move v5, v1

    :goto_26
    move-object v1, v6

    goto/16 :goto_31

    .line 132
    :cond_39
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 133
    :cond_3a
    invoke-static {v2, v15, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    if-ltz v3, :cond_40

    if-nez v3, :cond_3b

    .line 134
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    add-int v7, v1, v3

    .line 135
    invoke-static {v2, v1, v7}, Lbff;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 136
    new-instance v8, Ljava/lang/String;

    move/from16 p3, v7

    .line 137
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v1, p3

    :goto_28
    if-ge v1, v5, :cond_38

    .line 139
    invoke-static {v2, v1, v6}, Lv9f;->a([BILt9f;)I

    move-result v3

    iget v7, v6, Lt9f;->a:I

    if-ne v14, v7, :cond_38

    .line 140
    invoke-static {v2, v3, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    if-ltz v3, :cond_3e

    if-nez v3, :cond_3c

    .line 141
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    add-int v7, v1, v3

    .line 142
    invoke-static {v2, v1, v7}, Lbff;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 143
    new-instance v8, Ljava/lang/String;

    move/from16 p3, v7

    .line 144
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 146
    :cond_3d
    invoke-static/range {v21 .. v21}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 147
    :cond_3e
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 148
    :cond_3f
    invoke-static/range {v21 .. v21}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 149
    :cond_40
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_41
    :goto_29
    move v7, v5

    move-object v1, v6

    goto/16 :goto_30

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v15, v28

    const/4 v3, 0x2

    move v14, v7

    move/from16 v28, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_46

    .line 150
    sget v1, Lv9f;->a:I

    .line 151
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 152
    invoke-static {v2, v15, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    if-ltz v3, :cond_45

    .line 153
    array-length v4, v2

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_44

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_43

    if-ne v1, v3, :cond_42

    goto/16 :goto_25

    .line 154
    :cond_42
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 155
    :cond_43
    invoke-static {v2, v1, v6}, Lv9f;->c([BILt9f;)I

    .line 156
    throw v17

    .line 157
    :cond_44
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 158
    :cond_45
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_46
    if-eqz v8, :cond_47

    goto :goto_29

    .line 159
    :cond_47
    sget v0, Lv9f;->a:I

    .line 160
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 161
    invoke-static {v2, v15, v6}, Lv9f;->c([BILt9f;)I

    iget-wide v0, v6, Lt9f;->b:J

    .line 162
    throw v17

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v15, v28

    const/4 v3, 0x2

    move v14, v7

    move/from16 v28, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_4c

    .line 163
    sget v1, Lv9f;->a:I

    .line 164
    check-cast v11, Lubf;

    .line 165
    invoke-static {v2, v15, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    if-ltz v3, :cond_4b

    .line 166
    array-length v4, v2

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_4a

    add-int v4, v1, v3

    .line 167
    invoke-virtual {v11}, Lubf;->size()I

    move-result v7

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v11, v7}, Lubf;->i(I)V

    :goto_2a
    if-ge v1, v4, :cond_48

    .line 168
    invoke-static {v2, v1}, Lv9f;->d([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lubf;->zzi(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2a

    :cond_48
    if-ne v1, v4, :cond_49

    goto/16 :goto_25

    .line 169
    :cond_49
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 170
    :cond_4a
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 171
    :cond_4b
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_4c
    const/4 v3, 0x5

    if-ne v8, v3, :cond_41

    add-int/lit8 v1, v15, 0x4

    .line 172
    sget v3, Lv9f;->a:I

    .line 173
    check-cast v11, Lubf;

    .line 174
    invoke-static {v2, v15}, Lv9f;->d([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lubf;->zzi(I)V

    :goto_2b
    if-ge v1, v5, :cond_38

    .line 175
    invoke-static {v2, v1, v6}, Lv9f;->a([BILt9f;)I

    move-result v3

    iget v4, v6, Lt9f;->a:I

    if-ne v14, v4, :cond_38

    .line 176
    invoke-static {v2, v3}, Lv9f;->d([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lubf;->zzi(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_2b

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v15, v28

    const/4 v3, 0x2

    move v14, v7

    move/from16 v28, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_51

    .line 177
    sget v1, Lv9f;->a:I

    .line 178
    check-cast v11, Lqcf;

    .line 179
    invoke-static {v2, v15, v6}, Lv9f;->a([BILt9f;)I

    move-result v1

    iget v3, v6, Lt9f;->a:I

    if-ltz v3, :cond_50

    .line 180
    array-length v4, v2

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_4f

    add-int v4, v1, v3

    .line 181
    invoke-virtual {v11}, Lqcf;->size()I

    move-result v7

    shr-int/lit8 v3, v3, 0x3

    add-int/2addr v7, v3

    invoke-virtual {v11, v7}, Lqcf;->zzi(I)V

    :goto_2c
    if-ge v1, v4, :cond_4d

    .line 182
    invoke-static {v2, v1}, Lv9f;->e([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lqcf;->b(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2c

    :cond_4d
    if-ne v1, v4, :cond_4e

    goto/16 :goto_25

    .line 183
    :cond_4e
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 184
    :cond_4f
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 185
    :cond_50
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_51
    const/4 v3, 0x1

    if-ne v8, v3, :cond_41

    add-int/lit8 v1, v15, 0x8

    .line 186
    sget v3, Lv9f;->a:I

    .line 187
    check-cast v11, Lqcf;

    .line 188
    invoke-static {v2, v15}, Lv9f;->e([BI)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lqcf;->b(J)V

    :goto_2d
    if-ge v1, v5, :cond_38

    .line 189
    invoke-static {v2, v1, v6}, Lv9f;->a([BILt9f;)I

    move-result v3

    iget v4, v6, Lt9f;->a:I

    if-ne v14, v4, :cond_38

    .line 190
    invoke-static {v2, v3}, Lv9f;->e([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lqcf;->b(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_2d

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v15, v28

    const/4 v3, 0x2

    move v14, v7

    move/from16 v28, v9

    move-object v9, v12

    move/from16 v12, v24

    if-ne v8, v3, :cond_52

    .line 191
    invoke-static {v2, v15, v11, v6}, Lv9f;->m([BILbcf;Lt9f;)I

    move-result v1

    goto/16 :goto_25

    :cond_52
    if-nez v8, :cond_41

    move v4, v5

    move-object v5, v11

    move v1, v14

    move v3, v15

    .line 192
    invoke-static/range {v1 .. v6}, Lv9f;->l(I[BIILbcf;Lt9f;)I

    move-result v5

    move v7, v4

    goto/16 :goto_26

    :pswitch_17
    move-object/from16 v2, p2

    move v13, v1

    move-object v5, v11

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v15, v28

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move v14, v7

    move/from16 v28, v9

    move-object v9, v12

    move/from16 v12, v24

    move/from16 v7, p4

    if-ne v8, v3, :cond_58

    .line 193
    sget v3, Lv9f;->a:I

    .line 194
    move-object v11, v5

    check-cast v11, Lqcf;

    .line 195
    invoke-static {v2, v15, v1}, Lv9f;->a([BILt9f;)I

    move-result v3

    iget v4, v1, Lt9f;->a:I

    if-ltz v4, :cond_57

    .line 196
    array-length v5, v2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_56

    add-int/2addr v4, v3

    :goto_2e
    if-ge v3, v4, :cond_53

    .line 197
    invoke-static {v2, v3, v1}, Lv9f;->c([BILt9f;)I

    move-result v3

    iget-wide v5, v1, Lt9f;->b:J

    .line 198
    invoke-virtual {v11, v5, v6}, Lqcf;->b(J)V

    goto :goto_2e

    :cond_53
    if-ne v3, v4, :cond_55

    :cond_54
    move v5, v3

    goto/16 :goto_31

    .line 199
    :cond_55
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 200
    :cond_56
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 201
    :cond_57
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_58
    if-nez v8, :cond_60

    .line 202
    sget v3, Lv9f;->a:I

    .line 203
    move-object v11, v5

    check-cast v11, Lqcf;

    .line 204
    invoke-static {v2, v15, v1}, Lv9f;->c([BILt9f;)I

    move-result v3

    iget-wide v4, v1, Lt9f;->b:J

    .line 205
    invoke-virtual {v11, v4, v5}, Lqcf;->b(J)V

    :goto_2f
    if-ge v3, v7, :cond_54

    .line 206
    invoke-static {v2, v3, v1}, Lv9f;->a([BILt9f;)I

    move-result v4

    iget v5, v1, Lt9f;->a:I

    if-ne v14, v5, :cond_54

    .line 207
    invoke-static {v2, v4, v1}, Lv9f;->c([BILt9f;)I

    move-result v3

    iget-wide v4, v1, Lt9f;->b:J

    .line 208
    invoke-virtual {v11, v4, v5}, Lqcf;->b(J)V

    goto :goto_2f

    :pswitch_18
    move-object/from16 v2, p2

    move v13, v1

    move-object v5, v11

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v15, v28

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move v14, v7

    move/from16 v28, v9

    move-object v9, v12

    move/from16 v12, v24

    move/from16 v7, p4

    if-ne v8, v3, :cond_5b

    .line 209
    sget v0, Lv9f;->a:I

    .line 210
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 211
    invoke-static {v2, v15, v1}, Lv9f;->a([BILt9f;)I

    move-result v0

    iget v1, v1, Lt9f;->a:I

    if-ltz v1, :cond_5a

    .line 212
    array-length v2, v2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_59

    .line 213
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 214
    :cond_59
    throw v17

    .line 215
    :cond_5a
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_5b
    const/4 v3, 0x5

    if-eq v8, v3, :cond_5c

    goto :goto_30

    .line 216
    :cond_5c
    sget v0, Lv9f;->a:I

    .line 217
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 218
    invoke-static {v2, v15}, Lv9f;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    throw v17

    :pswitch_19
    move-object/from16 v2, p2

    move v13, v1

    move-object v5, v11

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v15, v28

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move v14, v7

    move/from16 v28, v9

    move-object v9, v12

    move/from16 v12, v24

    move/from16 v7, p4

    if-ne v8, v3, :cond_5f

    .line 220
    sget v0, Lv9f;->a:I

    .line 221
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 222
    invoke-static {v2, v15, v1}, Lv9f;->a([BILt9f;)I

    move-result v0

    iget v1, v1, Lt9f;->a:I

    if-ltz v1, :cond_5e

    .line 223
    array-length v2, v2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_5d

    .line 224
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 225
    :cond_5d
    throw v17

    .line 226
    :cond_5e
    invoke-static/range {v25 .. v25}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_5f
    const/4 v3, 0x1

    if-eq v8, v3, :cond_62

    :cond_60
    :goto_30
    move v5, v15

    :goto_31
    if-eq v5, v15, :cond_61

    move-object v6, v1

    move-object v3, v2

    move v4, v7

    move-object v2, v9

    move v7, v12

    move v8, v13

    move v15, v14

    move/from16 v9, v28

    move/from16 v14, v31

    move-object/from16 v1, v32

    goto/16 :goto_e

    :cond_61
    move/from16 v10, p5

    move-object v7, v1

    move-object v3, v2

    move v8, v13

    move v1, v14

    move/from16 v14, v31

    move-object/from16 v15, v32

    goto/16 :goto_46

    .line 227
    :cond_62
    sget v0, Lv9f;->a:I

    .line 228
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 229
    invoke-static {v2, v15}, Lv9f;->e([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 230
    throw v17

    :cond_63
    move-object/from16 v2, p2

    move/from16 v28, v9

    move-object v9, v12

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v12, v24

    move v15, v3

    move v14, v7

    move v3, v1

    move-object/from16 v1, p6

    const/16 v7, 0x32

    if-ne v13, v7, :cond_6f

    const/4 v7, 0x2

    if-ne v8, v7, :cond_6e

    .line 231
    invoke-virtual {v0, v3}, Lgdf;->J(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v32

    .line 232
    invoke-virtual {v7, v9, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 233
    invoke-static {v8}, Lxcf;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_64

    .line 234
    invoke-static {}, Lwcf;->a()Lwcf;

    move-result-object v11

    invoke-virtual {v11}, Lwcf;->c()Lwcf;

    move-result-object v11

    .line 235
    invoke-static {v11, v8}, Lxcf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v7, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v11

    .line 237
    :cond_64
    check-cast v4, Lvcf;

    invoke-virtual {v4}, Lvcf;->e()Lucf;

    move-result-object v11

    .line 238
    check-cast v8, Lwcf;

    .line 239
    invoke-static {v2, v15, v1}, Lv9f;->a([BILt9f;)I

    move-result v4

    iget v5, v1, Lt9f;->a:I

    if-ltz v5, :cond_6d

    sub-int v6, p4, v4

    if-gt v5, v6, :cond_6d

    add-int v13, v4, v5

    .line 240
    iget-object v5, v11, Lucf;->b:Ljava/lang/Object;

    iget-object v6, v11, Lucf;->d:Ljava/lang/Object;

    move-object/from16 v33, v6

    :goto_32
    if-ge v4, v13, :cond_6a

    move/from16 v24, v3

    add-int/lit8 v3, v4, 0x1

    .line 241
    aget-byte v4, v2, v4

    if-gez v4, :cond_65

    .line 242
    invoke-static {v4, v2, v3, v1}, Lv9f;->b(I[BILt9f;)I

    move-result v3

    iget v4, v1, Lt9f;->a:I

    :cond_65
    ushr-int/lit8 v1, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    move/from16 p3, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_68

    const/4 v3, 0x2

    if-eq v1, v3, :cond_66

    move-object/from16 v2, p2

    move/from16 v3, p4

    move v1, v4

    move-object/from16 v20, v6

    move-object/from16 v32, v7

    move/from16 v10, v24

    move/from16 v4, p3

    move-object v7, v5

    :goto_33
    move-object/from16 v5, p6

    goto/16 :goto_36

    :cond_66
    move v1, v4

    .line 243
    iget-object v4, v11, Lucf;->c:Lcff;

    .line 244
    invoke-virtual {v4}, Lcff;->b()I

    move-result v3

    if-ne v2, v3, :cond_67

    move-object v2, v5

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v20, v6

    move-object/from16 v32, v7

    move/from16 v10, v24

    move-object/from16 v6, p6

    move-object v7, v2

    move/from16 v2, p3

    .line 246
    invoke-static/range {v1 .. v6}, Lgdf;->A([BIILcff;Ljava/lang/Class;Lt9f;)I

    move-result v4

    iget-object v1, v6, Lt9f;->c:Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v33, v1

    move-object v1, v6

    :goto_34
    move-object v5, v7

    :goto_35
    move v3, v10

    move-object/from16 v6, v20

    move-object/from16 v7, v32

    goto :goto_32

    :cond_67
    move-object/from16 v20, v6

    move-object/from16 v32, v7

    move/from16 v10, v24

    move-object v7, v5

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v3, p4

    goto :goto_33

    :cond_68
    move/from16 v3, p3

    move v1, v4

    move-object/from16 v20, v6

    move-object/from16 v32, v7

    move/from16 v10, v24

    move-object/from16 v6, p6

    move-object v7, v5

    iget-object v4, v11, Lucf;->a:Lcff;

    .line 247
    invoke-virtual {v4}, Lcff;->b()I

    move-result v5

    if-ne v2, v5, :cond_69

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    .line 248
    invoke-static/range {v1 .. v6}, Lgdf;->A([BIILcff;Ljava/lang/Class;Lt9f;)I

    move-result v4

    move-object v2, v1

    move-object v5, v6

    iget-object v1, v5, Lt9f;->c:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    goto :goto_35

    :cond_69
    move-object/from16 v2, p2

    move v4, v3

    move-object v5, v6

    move/from16 v3, p4

    .line 249
    :goto_36
    invoke-static {v1, v2, v4, v3, v5}, Lv9f;->p(I[BIILt9f;)I

    move-result v4

    move-object v1, v5

    goto :goto_34

    :cond_6a
    move v10, v3

    move-object/from16 v32, v7

    move/from16 v3, p4

    move-object v7, v5

    move-object v5, v1

    if-ne v4, v13, :cond_6c

    move-object/from16 v1, v33

    .line 250
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v15, :cond_6b

    move v4, v3

    move-object v6, v5

    move v8, v10

    move v7, v12

    move v5, v13

    move v15, v14

    move/from16 v14, v31

    move-object/from16 v1, v32

    const/4 v12, -0x1

    move-object v3, v2

    move-object v2, v9

    move/from16 v9, v28

    goto/16 :goto_0

    :cond_6b
    move-object v3, v2

    move-object v7, v5

    move v8, v10

    move v5, v13

    move v1, v14

    :goto_37
    move/from16 v14, v31

    move-object/from16 v15, v32

    move/from16 v10, p5

    goto/16 :goto_46

    .line 251
    :cond_6c
    invoke-static/range {v16 .. v16}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    .line 252
    :cond_6d
    invoke-static/range {v27 .. v27}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_6e
    move-object v5, v1

    move v10, v3

    goto/16 :goto_14

    :goto_38
    move-object v3, v2

    move-object v7, v5

    move v8, v10

    move v1, v14

    move v5, v15

    goto :goto_37

    :cond_6f
    move v10, v3

    move/from16 v3, p4

    add-int/lit8 v7, v10, 0x2

    .line 253
    aget v1, v20, v7

    const v19, 0xfffff

    and-int v1, v1, v19

    int-to-long v1, v1

    packed-switch v13, :pswitch_data_2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v20, v14

    move v10, v15

    move-object/from16 v15, v32

    goto/16 :goto_44

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_70

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 254
    invoke-virtual {v0, v9, v12, v10}, Lgdf;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v10}, Lgdf;->I(I)Laef;

    move-result-object v2

    move-object/from16 v7, p6

    move v5, v3

    move v4, v15

    move-object/from16 v15, v32

    move-object/from16 v3, p2

    .line 256
    invoke-static/range {v1 .. v7}, Lv9f;->k(Ljava/lang/Object;Laef;[BIIILt9f;)I

    move-result v2

    .line 257
    invoke-virtual {v0, v9, v12, v10, v1}, Lgdf;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_39
    move v5, v2

    :goto_3a
    move/from16 v24, v10

    move/from16 v20, v14

    :goto_3b
    move v10, v4

    goto/16 :goto_45

    :cond_70
    move v4, v15

    move-object/from16 v15, v32

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    :cond_71
    move/from16 v24, v10

    move/from16 v20, v14

    :goto_3c
    move v10, v4

    goto/16 :goto_44

    :pswitch_1b
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v15

    move-object/from16 v15, v32

    if-nez v8, :cond_71

    .line 258
    invoke-static {v3, v4, v7}, Lv9f;->c([BILt9f;)I

    move-result v8

    move/from16 v20, v14

    iget-wide v13, v7, Lt9f;->b:J

    .line 259
    invoke-static {v13, v14}, Lraf;->k(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3d
    move v5, v8

    move/from16 v24, v10

    goto :goto_3b

    :pswitch_1c
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v20, v14

    move v4, v15

    move-object/from16 v15, v32

    if-nez v8, :cond_72

    .line 261
    invoke-static {v3, v4, v7}, Lv9f;->a([BILt9f;)I

    move-result v8

    iget v11, v7, Lt9f;->a:I

    .line 262
    invoke-static {v11}, Lraf;->j(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_72
    move/from16 v24, v10

    goto :goto_3c

    :pswitch_1d
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v20, v14

    move v4, v15

    move-object/from16 v15, v32

    if-nez v8, :cond_72

    .line 264
    invoke-static {v3, v4, v7}, Lv9f;->a([BILt9f;)I

    move-result v8

    iget v11, v7, Lt9f;->a:I

    .line 265
    invoke-virtual {v0, v10}, Lgdf;->K(I)Lxbf;

    move-result-object v13

    if-eqz v13, :cond_73

    .line 266
    invoke-interface {v13, v11}, Lxbf;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_74

    :cond_73
    move/from16 v14, v20

    goto :goto_3e

    .line 267
    :cond_74
    invoke-static {v9}, Lgdf;->C(Ljava/lang/Object;)Lref;

    move-result-object v1

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v14, v20

    invoke-virtual {v1, v14, v2}, Lref;->j(ILjava/lang/Object;)V

    goto :goto_3f

    .line 268
    :goto_3e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move v5, v8

    goto/16 :goto_3a

    :pswitch_1e
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v15

    move-object/from16 v15, v32

    const/4 v13, 0x2

    if-ne v8, v13, :cond_71

    .line 270
    invoke-static {v3, v4, v7}, Lv9f;->g([BILt9f;)I

    move-result v8

    iget-object v11, v7, Lt9f;->c:Ljava/lang/Object;

    .line 271
    invoke-virtual {v15, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1f
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v15

    move-object/from16 v15, v32

    const/4 v13, 0x2

    if-ne v8, v13, :cond_71

    .line 273
    invoke-virtual {v0, v9, v12, v10}, Lgdf;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v10}, Lgdf;->I(I)Laef;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    .line 275
    invoke-static/range {v1 .. v6}, Lv9f;->j(Ljava/lang/Object;Laef;[BIILt9f;)I

    move-result v2

    .line 276
    invoke-virtual {v0, v9, v12, v10, v1}, Lgdf;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_39

    :pswitch_20
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v24, v10

    move v10, v15

    move-object/from16 v15, v32

    const/4 v13, 0x2

    if-ne v8, v13, :cond_78

    .line 277
    invoke-static {v3, v10, v7}, Lv9f;->a([BILt9f;)I

    move-result v8

    iget v13, v7, Lt9f;->a:I

    if-nez v13, :cond_75

    .line 278
    invoke-virtual {v15, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_41

    :cond_75
    add-int v4, v8, v13

    const/high16 v20, 0x20000000

    and-int v11, v11, v20

    if-eqz v11, :cond_77

    .line 279
    invoke-static {v3, v8, v4}, Lbff;->a([BII)Z

    move-result v11

    if-eqz v11, :cond_76

    goto :goto_40

    .line 280
    :cond_76
    invoke-static/range {v21 .. v21}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_77
    :goto_40
    new-instance v11, Ljava/lang/String;

    move/from16 p3, v4

    .line 281
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v8, v13, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 282
    invoke-virtual {v15, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 283
    :goto_41
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    move/from16 v20, v14

    goto/16 :goto_45

    :cond_78
    move/from16 v20, v14

    goto/16 :goto_44

    :pswitch_21
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v24, v10

    move v10, v15

    move-object/from16 v15, v32

    if-nez v8, :cond_78

    .line 284
    invoke-static {v3, v10, v7}, Lv9f;->c([BILt9f;)I

    move-result v4

    move/from16 v20, v14

    iget-wide v13, v7, Lt9f;->b:J

    cmp-long v8, v13, v22

    if-eqz v8, :cond_79

    const/16 v26, 0x1

    goto :goto_42

    :cond_79
    move/from16 v26, v18

    .line 285
    :goto_42
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v15, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move v5, v4

    goto/16 :goto_45

    :pswitch_22
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v20, v14

    move v10, v15

    move-object/from16 v15, v32

    const/4 v4, 0x5

    if-ne v8, v4, :cond_7a

    add-int/lit8 v4, v10, 0x4

    .line 287
    invoke-static {v3, v10}, Lv9f;->d([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_23
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v20, v14

    move v10, v15

    move-object/from16 v15, v32

    const/4 v4, 0x1

    if-ne v8, v4, :cond_7a

    add-int/lit8 v4, v10, 0x8

    .line 289
    invoke-static {v3, v10}, Lv9f;->e([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_24
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v20, v14

    move v10, v15

    move-object/from16 v15, v32

    if-nez v8, :cond_7a

    .line 291
    invoke-static {v3, v10, v7}, Lv9f;->a([BILt9f;)I

    move-result v4

    iget v8, v7, Lt9f;->a:I

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_25
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v20, v14

    move v10, v15

    move-object/from16 v15, v32

    if-nez v8, :cond_7a

    .line 294
    invoke-static {v3, v10, v7}, Lv9f;->c([BILt9f;)I

    move-result v4

    iget-wide v13, v7, Lt9f;->b:J

    .line 295
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_26
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v20, v14

    move v10, v15

    move-object/from16 v15, v32

    const/4 v4, 0x5

    if-ne v8, v4, :cond_7a

    add-int/lit8 v4, v10, 0x4

    .line 297
    invoke-static {v3, v10}, Lv9f;->d([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 298
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :pswitch_27
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v24, v10

    move/from16 v20, v14

    move v10, v15

    move-object/from16 v15, v32

    const/4 v4, 0x1

    if-ne v8, v4, :cond_7a

    add-int/lit8 v4, v10, 0x8

    .line 300
    invoke-static {v3, v10}, Lv9f;->e([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 301
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v15, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v15, v9, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :cond_7a
    :goto_44
    move v5, v10

    :goto_45
    if-eq v5, v10, :cond_7b

    move/from16 v4, p4

    move-object v6, v7

    move-object v2, v9

    move v7, v12

    move-object v1, v15

    move/from16 v15, v20

    move/from16 v8, v24

    move/from16 v9, v28

    move/from16 v14, v31

    goto/16 :goto_e

    :cond_7b
    move/from16 v10, p5

    move/from16 v1, v20

    move/from16 v8, v24

    move/from16 v14, v31

    :goto_46
    if-ne v1, v10, :cond_7c

    if-eqz v10, :cond_7c

    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move/from16 v7, p4

    :goto_47
    move v6, v5

    move/from16 v2, v28

    const v5, 0xfffff

    goto/16 :goto_4a

    .line 303
    :cond_7c
    iget-boolean v2, v0, Lgdf;->f:Z

    if-eqz v2, :cond_7d

    iget-object v2, v7, Lt9f;->d:Labf;

    .line 304
    sget-object v4, Labf;->b:Labf;

    .line 305
    sget v4, Ls9f;->a:I

    sget-object v4, Labf;->c:Labf;

    if-eq v2, v4, :cond_7d

    iget-object v4, v0, Lgdf;->e:Lcdf;

    .line 306
    sget v6, Lv9f;->a:I

    .line 307
    invoke-virtual {v2, v4, v12}, Labf;->c(Lcdf;I)Lrbf;

    move v3, v5

    .line 308
    invoke-static {v9}, Lgdf;->C(Ljava/lang/Object;)Lref;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v7

    .line 309
    invoke-static/range {v1 .. v6}, Lv9f;->o(I[BIILref;Lt9f;)I

    move-result v3

    move/from16 v7, p4

    :goto_48
    move v5, v3

    goto :goto_49

    :cond_7d
    move v3, v5

    .line 310
    invoke-static {v9}, Lgdf;->C(Ljava/lang/Object;)Lref;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 311
    invoke-static/range {v1 .. v6}, Lv9f;->o(I[BIILref;Lt9f;)I

    move-result v3

    move v7, v4

    goto :goto_48

    :goto_49
    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v4, v7

    move-object v2, v9

    move v7, v12

    move/from16 v9, v28

    goto/16 :goto_e

    :cond_7e
    move/from16 v10, p5

    move v7, v4

    move/from16 v28, v9

    move/from16 v31, v14

    const/16 v18, 0x0

    move-object v9, v2

    goto :goto_47

    :goto_4a
    if-eq v2, v5, :cond_7f

    int-to-long v2, v2

    .line 312
    invoke-virtual {v1, v9, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7f
    iget v1, v0, Lgdf;->i:I

    move v8, v1

    move-object/from16 v3, v17

    :goto_4b
    iget v1, v0, Lgdf;->j:I

    if-ge v8, v1, :cond_80

    iget-object v1, v0, Lgdf;->h:[I

    iget-object v4, v0, Lgdf;->k:Lqef;

    .line 313
    aget v2, v1, v8

    move-object/from16 v5, p1

    move-object v1, v9

    .line 314
    invoke-virtual/range {v0 .. v5}, Lgdf;->P(Ljava/lang/Object;ILjava/lang/Object;Lqef;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lref;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto :goto_4b

    :cond_80
    if-eqz v3, :cond_81

    .line 315
    move-object/from16 v0, p1

    check-cast v0, Ltbf;

    iput-object v3, v0, Ltbf;->zzt:Lref;

    :cond_81
    if-nez v10, :cond_83

    if-ne v6, v7, :cond_82

    goto :goto_4c

    .line 316
    :cond_82
    invoke-static/range {v16 .. v16}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    :cond_83
    if-gt v6, v7, :cond_84

    if-ne v15, v10, :cond_84

    :goto_4c
    return v6

    .line 317
    :cond_84
    invoke-static/range {v16 .. v16}, Lu9f;->a(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lgdf;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lgdf;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lgdf;->I(I)Laef;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lgdf;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Laef;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Laef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lgdf;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Laef;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Laef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Laef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lgdf;->a:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, 0x26

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p2, p3

    .line 107
    invoke-static {p2, p0, p1}, Lfdf;->a(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgdf;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lgdf;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lgdf;->n:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lgdf;->I(I)Laef;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lgdf;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Laef;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Laef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lgdf;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Laef;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Laef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Laef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/lit8 p2, p2, 0x26

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/2addr p2, p3

    .line 109
    invoke-static {p2, p0, p1}, Lfdf;->a(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final I(I)Laef;
    .locals 2

    .line 1
    iget-object p0, p0, Lgdf;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Laef;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lgdf;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final K(I)Lxbf;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lgdf;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lxbf;

    .line 11
    .line 12
    return-object p0
.end method

.method public final L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lgdf;->I(I)Laef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lgdf;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Laef;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lgdf;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgdf;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Laef;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Laef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final M(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lgdf;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgdf;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lgdf;->I(I)Laef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laef;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lgdf;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lgdf;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgdf;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Laef;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Laef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final O(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lgdf;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lgdf;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;Lqef;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p4, p0, Lgdf;->a:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lgdf;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lgdf;->K(I)Lxbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lwcf;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lgdf;->J(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lvcf;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvcf;->e()Lucf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Lxbf;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p5}, Lsef;->k(Ljava/lang/Object;)Lref;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v1, v2}, Lvcf;->c(Lucf;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lmaf;->b:Lmaf;

    .line 95
    .line 96
    new-array v2, v1, [B

    .line 97
    .line 98
    new-instance v3, Ltaf;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v2, v4, v1}, Ltaf;-><init>([BII)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v3, p0, v1, p2}, Lvcf;->b(Lwaf;Lucf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lhaf;->a(Lwaf;[B)Lmaf;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v1, p3

    .line 120
    check-cast v1, Lref;

    .line 121
    .line 122
    invoke-static {v1, p4, p2}, Lsef;->i(Lref;ILmaf;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0}, Lyl1;->a(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_4
    return-object p3
.end method

.method public final R(Ljava/lang/Object;ILvdf;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lgdf;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lvdf;->zzn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1, v2, p0}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lgdf;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lvdf;->zzm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, v2, p0}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lvdf;->j()Lmaf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, v2, p0}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lgdf;->n:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lgdf;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lgdf;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lgdf;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lmbf;->Y:Lmbf;

    .line 62
    .line 63
    invoke-virtual {v13}, Lmbf;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lmbf;->t0:Lmbf;

    .line 70
    .line 71
    invoke-virtual {v13}, Lmbf;->zza()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/16 v10, 0x3f

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1c

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_19

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcdf;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12, v5, v10}, Lbef;->d(ILcdf;Laef;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    add-int/2addr v9, v5

    .line 103
    goto/16 :goto_1c

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_19

    .line 110
    .line 111
    shl-int/lit8 v5, v12, 0x3

    .line 112
    .line 113
    invoke-static {v1, v13, v14}, Lgdf;->p(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    add-long v13, v11, v11

    .line 118
    .line 119
    shr-long v10, v11, v10

    .line 120
    .line 121
    invoke-static {v5}, Lwaf;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-long/2addr v10, v13

    .line 126
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :goto_4
    add-int/2addr v5, v10

    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_19

    .line 137
    .line 138
    shl-int/lit8 v5, v12, 0x3

    .line 139
    .line 140
    invoke-static {v1, v13, v14}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int v11, v10, v10

    .line 145
    .line 146
    shr-int/lit8 v10, v10, 0x1f

    .line 147
    .line 148
    invoke-static {v5}, Lwaf;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v10, v11

    .line 153
    invoke-static {v10}, Lwaf;->c(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_19

    .line 163
    .line 164
    shl-int/lit8 v5, v12, 0x3

    .line 165
    .line 166
    invoke-static {v5}, Lwaf;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_5
    add-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_19

    .line 178
    .line 179
    shl-int/lit8 v5, v12, 0x3

    .line 180
    .line 181
    invoke-static {v5}, Lwaf;->c(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_19

    .line 193
    .line 194
    shl-int/lit8 v5, v12, 0x3

    .line 195
    .line 196
    invoke-static {v1, v13, v14}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v10, v10

    .line 201
    invoke-static {v5}, Lwaf;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_4

    .line 210
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_19

    .line 215
    .line 216
    shl-int/lit8 v5, v12, 0x3

    .line 217
    .line 218
    invoke-static {v1, v13, v14}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lwaf;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v10}, Lwaf;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    goto :goto_4

    .line 231
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_19

    .line 236
    .line 237
    shl-int/lit8 v5, v12, 0x3

    .line 238
    .line 239
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lmaf;

    .line 244
    .line 245
    invoke-static {v5}, Lwaf;->c(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10}, Lmaf;->j()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lwaf;->c(I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    :goto_7
    add-int/2addr v11, v10

    .line 258
    add-int/2addr v5, v11

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_19

    .line 266
    .line 267
    shl-int/lit8 v5, v12, 0x3

    .line 268
    .line 269
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v12, Lbef;->a:Lqef;

    .line 278
    .line 279
    check-cast v10, Lp9f;

    .line 280
    .line 281
    invoke-static {v5}, Lwaf;->c(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v10, v11}, Lp9f;->l(Laef;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v10}, Lwaf;->c(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    goto :goto_7

    .line 294
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_19

    .line 299
    .line 300
    shl-int/lit8 v5, v12, 0x3

    .line 301
    .line 302
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    instance-of v11, v10, Lmaf;

    .line 307
    .line 308
    if-eqz v11, :cond_4

    .line 309
    .line 310
    check-cast v10, Lmaf;

    .line 311
    .line 312
    invoke-static {v5}, Lwaf;->c(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v10}, Lmaf;->j()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-static {v10}, Lwaf;->c(I)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    goto :goto_7

    .line 325
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v5}, Lwaf;->c(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    sget v11, Lbff;->a:I

    .line 332
    .line 333
    invoke-static {v10}, Lzef;->b(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-static {v10}, Lwaf;->c(I)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    goto :goto_7

    .line 342
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_19

    .line 347
    .line 348
    shl-int/lit8 v5, v12, 0x3

    .line 349
    .line 350
    invoke-static {v5}, Lwaf;->c(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    add-int/2addr v5, v15

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_19

    .line 362
    .line 363
    shl-int/lit8 v5, v12, 0x3

    .line 364
    .line 365
    invoke-static {v5}, Lwaf;->c(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_19

    .line 376
    .line 377
    shl-int/lit8 v5, v12, 0x3

    .line 378
    .line 379
    invoke-static {v5}, Lwaf;->c(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_19

    .line 390
    .line 391
    shl-int/lit8 v5, v12, 0x3

    .line 392
    .line 393
    invoke-static {v1, v13, v14}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    int-to-long v10, v10

    .line 398
    invoke-static {v5}, Lwaf;->c(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_19

    .line 413
    .line 414
    shl-int/lit8 v5, v12, 0x3

    .line 415
    .line 416
    invoke-static {v1, v13, v14}, Lgdf;->p(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    invoke-static {v5}, Lwaf;->c(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_19

    .line 435
    .line 436
    shl-int/lit8 v5, v12, 0x3

    .line 437
    .line 438
    invoke-static {v1, v13, v14}, Lgdf;->p(Ljava/lang/Object;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    invoke-static {v5}, Lwaf;->c(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_19

    .line 457
    .line 458
    shl-int/lit8 v5, v12, 0x3

    .line 459
    .line 460
    invoke-static {v5}, Lwaf;->c(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_19

    .line 471
    .line 472
    shl-int/lit8 v5, v12, 0x3

    .line 473
    .line 474
    invoke-static {v5}, Lwaf;->c(I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v0, v2}, Lgdf;->J(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v5, Lwcf;

    .line 489
    .line 490
    check-cast v10, Lvcf;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_5

    .line 497
    .line 498
    :goto_8
    move v11, v7

    .line 499
    goto :goto_a

    .line 500
    :cond_5
    invoke-virtual {v5}, Lwcf;->entrySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move v11, v7

    .line 509
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-eqz v13, :cond_6

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Ljava/util/Map$Entry;

    .line 520
    .line 521
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v10, v12, v14, v13}, Lvcf;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    add-int/2addr v11, v13

    .line 534
    goto :goto_9

    .line 535
    :cond_6
    :goto_a
    add-int/2addr v9, v11

    .line 536
    goto/16 :goto_1c

    .line 537
    .line 538
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    sget-object v11, Lbef;->a:Lqef;

    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-nez v11, :cond_7

    .line 555
    .line 556
    move v14, v7

    .line 557
    goto :goto_c

    .line 558
    :cond_7
    move v13, v7

    .line 559
    move v14, v13

    .line 560
    :goto_b
    if-ge v13, v11, :cond_8

    .line 561
    .line 562
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    check-cast v15, Lcdf;

    .line 567
    .line 568
    invoke-static {v12, v15, v10}, Lbef;->d(ILcdf;Laef;)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    add-int/2addr v14, v15

    .line 573
    add-int/lit8 v13, v13, 0x1

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_8
    :goto_c
    add-int/2addr v9, v14

    .line 577
    goto/16 :goto_1c

    .line 578
    .line 579
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5}, Lbef;->E(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-lez v5, :cond_19

    .line 590
    .line 591
    shl-int/lit8 v10, v12, 0x3

    .line 592
    .line 593
    invoke-static {v10}, Lwaf;->c(I)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-static {v5}, Lwaf;->c(I)I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    :goto_d
    add-int/2addr v10, v11

    .line 602
    add-int/2addr v10, v5

    .line 603
    :cond_9
    :goto_e
    add-int/2addr v9, v10

    .line 604
    goto/16 :goto_1c

    .line 605
    .line 606
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5}, Lbef;->I(Ljava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-lez v5, :cond_19

    .line 617
    .line 618
    shl-int/lit8 v10, v12, 0x3

    .line 619
    .line 620
    invoke-static {v10}, Lwaf;->c(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    invoke-static {v5}, Lwaf;->c(I)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    goto :goto_d

    .line 629
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5}, Lbef;->b(Ljava/util/List;)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-lez v5, :cond_19

    .line 640
    .line 641
    shl-int/lit8 v10, v12, 0x3

    .line 642
    .line 643
    invoke-static {v10}, Lwaf;->c(I)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-static {v5}, Lwaf;->c(I)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    goto :goto_d

    .line 652
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5}, Lbef;->J(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_19

    .line 663
    .line 664
    shl-int/lit8 v10, v12, 0x3

    .line 665
    .line 666
    invoke-static {v10}, Lwaf;->c(I)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-static {v5}, Lwaf;->c(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    goto :goto_d

    .line 675
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v5}, Lbef;->F(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-lez v5, :cond_19

    .line 686
    .line 687
    shl-int/lit8 v10, v12, 0x3

    .line 688
    .line 689
    invoke-static {v10}, Lwaf;->c(I)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-static {v5}, Lwaf;->c(I)I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    goto :goto_d

    .line 698
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5}, Lbef;->H(Ljava/util/List;)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-lez v5, :cond_19

    .line 709
    .line 710
    shl-int/lit8 v10, v12, 0x3

    .line 711
    .line 712
    invoke-static {v10}, Lwaf;->c(I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    invoke-static {v5}, Lwaf;->c(I)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    goto :goto_d

    .line 721
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    sget-object v10, Lbef;->a:Lqef;

    .line 728
    .line 729
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-lez v5, :cond_19

    .line 734
    .line 735
    shl-int/lit8 v10, v12, 0x3

    .line 736
    .line 737
    invoke-static {v10}, Lwaf;->c(I)I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    invoke-static {v5}, Lwaf;->c(I)I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    goto/16 :goto_d

    .line 746
    .line 747
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v5}, Lbef;->J(Ljava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-lez v5, :cond_19

    .line 758
    .line 759
    shl-int/lit8 v10, v12, 0x3

    .line 760
    .line 761
    invoke-static {v10}, Lwaf;->c(I)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    invoke-static {v5}, Lwaf;->c(I)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5}, Lbef;->b(Ljava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-lez v5, :cond_19

    .line 782
    .line 783
    shl-int/lit8 v10, v12, 0x3

    .line 784
    .line 785
    invoke-static {v10}, Lwaf;->c(I)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    invoke-static {v5}, Lwaf;->c(I)I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5}, Lbef;->G(Ljava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-lez v5, :cond_19

    .line 806
    .line 807
    shl-int/lit8 v10, v12, 0x3

    .line 808
    .line 809
    invoke-static {v10}, Lwaf;->c(I)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    invoke-static {v5}, Lwaf;->c(I)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v5}, Lbef;->D(Ljava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-lez v5, :cond_19

    .line 830
    .line 831
    shl-int/lit8 v10, v12, 0x3

    .line 832
    .line 833
    invoke-static {v10}, Lwaf;->c(I)I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v5}, Lwaf;->c(I)I

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v5}, Lbef;->C(Ljava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-lez v5, :cond_19

    .line 854
    .line 855
    shl-int/lit8 v10, v12, 0x3

    .line 856
    .line 857
    invoke-static {v10}, Lwaf;->c(I)I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    invoke-static {v5}, Lwaf;->c(I)I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v5}, Lbef;->J(Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-lez v5, :cond_19

    .line 878
    .line 879
    shl-int/lit8 v10, v12, 0x3

    .line 880
    .line 881
    invoke-static {v10}, Lwaf;->c(I)I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    invoke-static {v5}, Lwaf;->c(I)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    goto/16 :goto_d

    .line 890
    .line 891
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v5}, Lbef;->b(Ljava/util/List;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-lez v5, :cond_19

    .line 902
    .line 903
    shl-int/lit8 v10, v12, 0x3

    .line 904
    .line 905
    invoke-static {v10}, Lwaf;->c(I)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-static {v5}, Lwaf;->c(I)I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    goto/16 :goto_d

    .line 914
    .line 915
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    sget-object v10, Lbef;->a:Lqef;

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-nez v10, :cond_a

    .line 928
    .line 929
    :goto_f
    move v5, v7

    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 933
    .line 934
    invoke-static {v5}, Lbef;->E(Ljava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v11}, Lwaf;->c(I)I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    :goto_10
    mul-int/2addr v10, v11

    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/util/List;

    .line 950
    .line 951
    sget-object v10, Lbef;->a:Lqef;

    .line 952
    .line 953
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-nez v10, :cond_b

    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 961
    .line 962
    invoke-static {v5}, Lbef;->I(Ljava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-static {v11}, Lwaf;->c(I)I

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    goto :goto_10

    .line 971
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v12, v5, v7}, Lbef;->c(ILjava/util/List;Z)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    goto/16 :goto_3

    .line 982
    .line 983
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v12, v5, v7}, Lbef;->a(ILjava/util/List;Z)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    sget-object v10, Lbef;->a:Lqef;

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-nez v10, :cond_c

    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 1011
    .line 1012
    invoke-static {v5}, Lbef;->F(Ljava/util/List;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v11}, Lwaf;->c(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    goto :goto_10

    .line 1021
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/util/List;

    .line 1026
    .line 1027
    sget-object v10, Lbef;->a:Lqef;

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-nez v10, :cond_d

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 1037
    .line 1038
    invoke-static {v5}, Lbef;->H(Ljava/util/List;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-static {v11}, Lwaf;->c(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    goto :goto_10

    .line 1047
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Ljava/util/List;

    .line 1052
    .line 1053
    sget-object v10, Lbef;->a:Lqef;

    .line 1054
    .line 1055
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-nez v10, :cond_e

    .line 1060
    .line 1061
    move v10, v7

    .line 1062
    goto/16 :goto_e

    .line 1063
    .line 1064
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1065
    .line 1066
    invoke-static {v11}, Lwaf;->c(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    mul-int/2addr v10, v11

    .line 1071
    move v11, v7

    .line 1072
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    if-ge v11, v12, :cond_9

    .line 1077
    .line 1078
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    check-cast v12, Lmaf;

    .line 1083
    .line 1084
    invoke-virtual {v12}, Lmaf;->j()I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    invoke-static {v12}, Lwaf;->c(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    add-int/2addr v13, v12

    .line 1093
    add-int/2addr v10, v13

    .line 1094
    add-int/lit8 v11, v11, 0x1

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    sget-object v11, Lbef;->a:Lqef;

    .line 1108
    .line 1109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-nez v11, :cond_f

    .line 1114
    .line 1115
    move v12, v7

    .line 1116
    goto :goto_13

    .line 1117
    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 1118
    .line 1119
    invoke-static {v12}, Lwaf;->c(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    mul-int/2addr v12, v11

    .line 1124
    move v13, v7

    .line 1125
    :goto_12
    if-ge v13, v11, :cond_10

    .line 1126
    .line 1127
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    check-cast v14, Lp9f;

    .line 1132
    .line 1133
    invoke-virtual {v14, v10}, Lp9f;->l(Laef;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v14

    .line 1137
    invoke-static {v14}, Lwaf;->c(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v15

    .line 1141
    add-int/2addr v15, v14

    .line 1142
    add-int/2addr v12, v15

    .line 1143
    add-int/lit8 v13, v13, 0x1

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_10
    :goto_13
    add-int/2addr v9, v12

    .line 1147
    goto/16 :goto_1c

    .line 1148
    .line 1149
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Ljava/util/List;

    .line 1154
    .line 1155
    sget-object v10, Lbef;->a:Lqef;

    .line 1156
    .line 1157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    if-nez v10, :cond_11

    .line 1162
    .line 1163
    goto/16 :goto_8

    .line 1164
    .line 1165
    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 1166
    .line 1167
    invoke-static {v11}, Lwaf;->c(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    mul-int/2addr v11, v10

    .line 1172
    move v12, v7

    .line 1173
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1174
    .line 1175
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    instance-of v14, v13, Lmaf;

    .line 1180
    .line 1181
    if-eqz v14, :cond_12

    .line 1182
    .line 1183
    check-cast v13, Lmaf;

    .line 1184
    .line 1185
    invoke-virtual {v13}, Lmaf;->j()I

    .line 1186
    .line 1187
    .line 1188
    move-result v13

    .line 1189
    invoke-static {v13}, Lwaf;->c(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    :goto_15
    add-int/2addr v14, v13

    .line 1194
    add-int/2addr v11, v14

    .line 1195
    goto :goto_16

    .line 1196
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1197
    .line 1198
    sget v14, Lbff;->a:I

    .line 1199
    .line 1200
    invoke-static {v13}, Lzef;->b(Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    invoke-static {v13}, Lwaf;->c(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v14

    .line 1208
    goto :goto_15

    .line 1209
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Ljava/util/List;

    .line 1217
    .line 1218
    sget-object v10, Lbef;->a:Lqef;

    .line 1219
    .line 1220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-nez v5, :cond_13

    .line 1225
    .line 1226
    goto/16 :goto_f

    .line 1227
    .line 1228
    :cond_13
    shl-int/lit8 v10, v12, 0x3

    .line 1229
    .line 1230
    invoke-static {v10}, Lwaf;->c(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    add-int/2addr v10, v15

    .line 1235
    mul-int/2addr v5, v10

    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-static {v12, v5, v7}, Lbef;->a(ILjava/util/List;Z)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    goto/16 :goto_3

    .line 1249
    .line 1250
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Ljava/util/List;

    .line 1255
    .line 1256
    invoke-static {v12, v5, v7}, Lbef;->c(ILjava/util/List;Z)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    goto/16 :goto_3

    .line 1261
    .line 1262
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Ljava/util/List;

    .line 1267
    .line 1268
    sget-object v10, Lbef;->a:Lqef;

    .line 1269
    .line 1270
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    if-nez v10, :cond_14

    .line 1275
    .line 1276
    goto/16 :goto_f

    .line 1277
    .line 1278
    :cond_14
    shl-int/lit8 v11, v12, 0x3

    .line 1279
    .line 1280
    invoke-static {v5}, Lbef;->G(Ljava/util/List;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-static {v11}, Lwaf;->c(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v11

    .line 1288
    goto/16 :goto_10

    .line 1289
    .line 1290
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/util/List;

    .line 1295
    .line 1296
    sget-object v10, Lbef;->a:Lqef;

    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-nez v10, :cond_15

    .line 1303
    .line 1304
    goto/16 :goto_f

    .line 1305
    .line 1306
    :cond_15
    shl-int/lit8 v11, v12, 0x3

    .line 1307
    .line 1308
    invoke-static {v5}, Lbef;->D(Ljava/util/List;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    invoke-static {v11}, Lwaf;->c(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v11

    .line 1316
    goto/16 :goto_10

    .line 1317
    .line 1318
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Ljava/util/List;

    .line 1323
    .line 1324
    sget-object v10, Lbef;->a:Lqef;

    .line 1325
    .line 1326
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    if-nez v10, :cond_16

    .line 1331
    .line 1332
    goto/16 :goto_8

    .line 1333
    .line 1334
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1335
    .line 1336
    invoke-static {v5}, Lbef;->C(Ljava/util/List;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    invoke-static {v10}, Lwaf;->c(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v10

    .line 1348
    mul-int/2addr v5, v10

    .line 1349
    add-int/2addr v11, v5

    .line 1350
    goto/16 :goto_a

    .line 1351
    .line 1352
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Ljava/util/List;

    .line 1357
    .line 1358
    invoke-static {v12, v5, v7}, Lbef;->a(ILjava/util/List;Z)I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    goto/16 :goto_3

    .line 1363
    .line 1364
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Ljava/util/List;

    .line 1369
    .line 1370
    invoke-static {v12, v5, v7}, Lbef;->c(ILjava/util/List;Z)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    goto/16 :goto_3

    .line 1375
    .line 1376
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_19

    .line 1381
    .line 1382
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    check-cast v5, Lcdf;

    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    invoke-static {v12, v5, v10}, Lbef;->d(ILcdf;Laef;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    goto/16 :goto_3

    .line 1397
    .line 1398
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_17

    .line 1403
    .line 1404
    shl-int/lit8 v0, v12, 0x3

    .line 1405
    .line 1406
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v11

    .line 1410
    add-long v13, v11, v11

    .line 1411
    .line 1412
    shr-long v10, v11, v10

    .line 1413
    .line 1414
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    xor-long/2addr v10, v13

    .line 1419
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    :goto_17
    add-int/2addr v0, v5

    .line 1424
    :goto_18
    add-int/2addr v9, v0

    .line 1425
    :cond_17
    move-object/from16 v0, p0

    .line 1426
    .line 1427
    goto/16 :goto_1c

    .line 1428
    .line 1429
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_17

    .line 1434
    .line 1435
    shl-int/lit8 v0, v12, 0x3

    .line 1436
    .line 1437
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    add-int v10, v5, v5

    .line 1442
    .line 1443
    shr-int/lit8 v5, v5, 0x1f

    .line 1444
    .line 1445
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    xor-int/2addr v5, v10

    .line 1450
    invoke-static {v5}, Lwaf;->c(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    goto :goto_17

    .line 1455
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_17

    .line 1460
    .line 1461
    shl-int/lit8 v0, v12, 0x3

    .line 1462
    .line 1463
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    :goto_19
    add-int/lit8 v0, v0, 0x8

    .line 1468
    .line 1469
    goto :goto_18

    .line 1470
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_17

    .line 1475
    .line 1476
    shl-int/lit8 v0, v12, 0x3

    .line 1477
    .line 1478
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    :goto_1a
    add-int/lit8 v0, v0, 0x4

    .line 1483
    .line 1484
    goto :goto_18

    .line 1485
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_17

    .line 1490
    .line 1491
    shl-int/lit8 v0, v12, 0x3

    .line 1492
    .line 1493
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    int-to-long v10, v5

    .line 1498
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    goto :goto_17

    .line 1507
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_17

    .line 1512
    .line 1513
    shl-int/lit8 v0, v12, 0x3

    .line 1514
    .line 1515
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    invoke-static {v5}, Lwaf;->c(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    goto :goto_17

    .line 1528
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_17

    .line 1533
    .line 1534
    shl-int/lit8 v0, v12, 0x3

    .line 1535
    .line 1536
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    check-cast v5, Lmaf;

    .line 1541
    .line 1542
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    invoke-virtual {v5}, Lmaf;->j()I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    invoke-static {v5}, Lwaf;->c(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v10

    .line 1554
    :goto_1b
    add-int/2addr v10, v5

    .line 1555
    add-int/2addr v0, v10

    .line 1556
    goto/16 :goto_18

    .line 1557
    .line 1558
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_19

    .line 1563
    .line 1564
    shl-int/lit8 v5, v12, 0x3

    .line 1565
    .line 1566
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    sget-object v12, Lbef;->a:Lqef;

    .line 1575
    .line 1576
    check-cast v10, Lp9f;

    .line 1577
    .line 1578
    invoke-static {v5}, Lwaf;->c(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    invoke-virtual {v10, v11}, Lp9f;->l(Laef;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    invoke-static {v10}, Lwaf;->c(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v11

    .line 1590
    goto/16 :goto_7

    .line 1591
    .line 1592
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_17

    .line 1597
    .line 1598
    shl-int/lit8 v0, v12, 0x3

    .line 1599
    .line 1600
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    instance-of v10, v5, Lmaf;

    .line 1605
    .line 1606
    if-eqz v10, :cond_18

    .line 1607
    .line 1608
    check-cast v5, Lmaf;

    .line 1609
    .line 1610
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    invoke-virtual {v5}, Lmaf;->j()I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-static {v5}, Lwaf;->c(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    goto :goto_1b

    .line 1623
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    sget v10, Lbff;->a:I

    .line 1630
    .line 1631
    invoke-static {v5}, Lzef;->b(Ljava/lang/String;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    invoke-static {v5}, Lwaf;->c(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    goto :goto_1b

    .line 1640
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_17

    .line 1645
    .line 1646
    shl-int/lit8 v0, v12, 0x3

    .line 1647
    .line 1648
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    add-int/2addr v0, v15

    .line 1653
    goto/16 :goto_18

    .line 1654
    .line 1655
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_17

    .line 1660
    .line 1661
    shl-int/lit8 v0, v12, 0x3

    .line 1662
    .line 1663
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    goto/16 :goto_1a

    .line 1668
    .line 1669
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_17

    .line 1674
    .line 1675
    shl-int/lit8 v0, v12, 0x3

    .line 1676
    .line 1677
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    goto/16 :goto_19

    .line 1682
    .line 1683
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-eqz v5, :cond_17

    .line 1688
    .line 1689
    shl-int/lit8 v0, v12, 0x3

    .line 1690
    .line 1691
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    int-to-long v10, v5

    .line 1696
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    goto/16 :goto_17

    .line 1705
    .line 1706
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_17

    .line 1711
    .line 1712
    shl-int/lit8 v0, v12, 0x3

    .line 1713
    .line 1714
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v10

    .line 1718
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    goto/16 :goto_17

    .line 1727
    .line 1728
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_17

    .line 1733
    .line 1734
    shl-int/lit8 v0, v12, 0x3

    .line 1735
    .line 1736
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v10

    .line 1740
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-static {v10, v11}, Lwaf;->d(J)I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    goto/16 :goto_17

    .line 1749
    .line 1750
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_17

    .line 1755
    .line 1756
    shl-int/lit8 v0, v12, 0x3

    .line 1757
    .line 1758
    invoke-static {v0}, Lwaf;->c(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    goto/16 :goto_1a

    .line 1763
    .line 1764
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    if-eqz v5, :cond_19

    .line 1769
    .line 1770
    shl-int/lit8 v1, v12, 0x3

    .line 1771
    .line 1772
    invoke-static {v1}, Lwaf;->c(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    add-int/lit8 v1, v1, 0x8

    .line 1777
    .line 1778
    add-int/2addr v9, v1

    .line 1779
    :cond_19
    :goto_1c
    add-int/lit8 v2, v2, 0x3

    .line 1780
    .line 1781
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :cond_1a
    move-object/from16 v1, p1

    .line 1786
    .line 1787
    check-cast v1, Ltbf;

    .line 1788
    .line 1789
    iget-object v1, v1, Ltbf;->zzt:Lref;

    .line 1790
    .line 1791
    invoke-virtual {v1}, Lref;->h()I

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    add-int/2addr v9, v1

    .line 1796
    iget-boolean v0, v0, Lgdf;->f:Z

    .line 1797
    .line 1798
    if-nez v0, :cond_1b

    .line 1799
    .line 1800
    return v9

    .line 1801
    :cond_1b
    invoke-static/range {p1 .. p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x0

    .line 1805
    throw v0

    .line 1806
    nop

    .line 1807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b(Ljava/lang/Object;Leff;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lgdf;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v7, v0, Lgdf;->a:[I

    .line 12
    .line 13
    sget-object v8, Lgdf;->n:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const v9, 0xfffff

    .line 16
    .line 17
    .line 18
    move v3, v9

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v7

    .line 22
    if-ge v2, v5, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lgdf;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lgdf;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    aget v12, v7, v2

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    if-gt v11, v13, :cond_2

    .line 38
    .line 39
    add-int/lit8 v13, v2, 0x2

    .line 40
    .line 41
    aget v13, v7, v13

    .line 42
    .line 43
    and-int v15, v13, v9

    .line 44
    .line 45
    if-eq v15, v3, :cond_1

    .line 46
    .line 47
    if-ne v15, v9, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v3, v15

    .line 52
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_1
    move v3, v15

    .line 58
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 59
    .line 60
    shl-int v13, v14, v13

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v13, 0x0

    .line 64
    :goto_2
    and-int/2addr v5, v9

    .line 65
    int-to-long v9, v5

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v6, v12, v5, v9}, Leff;->y(ILjava/lang/Object;Laef;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Lgdf;->p(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-interface {v6, v12, v9, v10}, Leff;->l(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v9, v10}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v6, v12, v5}, Leff;->u(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v9, v10}, Lgdf;->p(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-interface {v6, v12, v9, v10}, Leff;->b(IJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v9, v10}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v6, v12, v5}, Leff;->c(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v1, v9, v10}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v6, v12, v5}, Leff;->o(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v1, v9, v10}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v6, v12, v5}, Leff;->s(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lmaf;

    .line 185
    .line 186
    invoke-interface {v6, v12, v5}, Leff;->B(ILmaf;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v6, v12, v5, v9}, Leff;->A(ILjava/lang/Object;Laef;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v12, v5, v6}, Lgdf;->B(ILjava/lang/Object;Leff;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-static {v1, v9, v10}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v6, v12, v5}, Leff;->w(IZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    invoke-static {v1, v9, v10}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v6, v12, v5}, Leff;->zzk(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-static {v1, v9, v10}, Lgdf;->p(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-interface {v6, v12, v9, v10}, Leff;->f(IJ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    invoke-static {v1, v9, v10}, Lgdf;->o(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v6, v12, v5}, Leff;->zzi(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-static {v1, v9, v10}, Lgdf;->p(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-interface {v6, v12, v9, v10}, Leff;->q(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_3

    .line 310
    .line 311
    invoke-static {v1, v9, v10}, Lgdf;->p(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-interface {v6, v12, v9, v10}, Leff;->d(IJ)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_3

    .line 325
    .line 326
    invoke-static {v1, v9, v10}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-interface {v6, v12, v5}, Leff;->p(IF)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    invoke-static {v1, v9, v10}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Double;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-interface {v6, v12, v9, v10}, Leff;->zzf(ID)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lgdf;->J(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lvcf;

    .line 373
    .line 374
    invoke-virtual {v9}, Lvcf;->e()Lucf;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v5, Lwcf;

    .line 379
    .line 380
    invoke-interface {v6, v12, v9, v5}, Leff;->z(ILucf;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_13
    aget v5, v7, v2

    .line 386
    .line 387
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v5, v9, v6, v10}, Lbef;->B(ILjava/util/List;Leff;Laef;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_14
    aget v5, v7, v2

    .line 403
    .line 404
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v5, v9, v6, v14}, Lbef;->o(ILjava/util/List;Leff;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_15
    aget v5, v7, v2

    .line 416
    .line 417
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v5, v9, v6, v14}, Lbef;->t(ILjava/util/List;Leff;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_16
    aget v5, v7, v2

    .line 429
    .line 430
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v5, v9, v6, v14}, Lbef;->q(ILjava/util/List;Leff;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_17
    aget v5, v7, v2

    .line 442
    .line 443
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v5, v9, v6, v14}, Lbef;->v(ILjava/util/List;Leff;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :pswitch_18
    aget v5, v7, v2

    .line 455
    .line 456
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v5, v9, v6, v14}, Lbef;->w(ILjava/util/List;Leff;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_19
    aget v5, v7, v2

    .line 468
    .line 469
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v5, v9, v6, v14}, Lbef;->s(ILjava/util/List;Leff;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_1a
    aget v5, v7, v2

    .line 481
    .line 482
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v5, v9, v6, v14}, Lbef;->x(ILjava/util/List;Leff;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_1b
    aget v5, v7, v2

    .line 494
    .line 495
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v5, v9, v6, v14}, Lbef;->u(ILjava/util/List;Leff;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_1c
    aget v5, v7, v2

    .line 507
    .line 508
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v5, v9, v6, v14}, Lbef;->p(ILjava/util/List;Leff;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_1d
    aget v5, v7, v2

    .line 520
    .line 521
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v5, v9, v6, v14}, Lbef;->r(ILjava/util/List;Leff;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :pswitch_1e
    aget v5, v7, v2

    .line 533
    .line 534
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v5, v9, v6, v14}, Lbef;->n(ILjava/util/List;Leff;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :pswitch_1f
    aget v5, v7, v2

    .line 546
    .line 547
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v5, v9, v6, v14}, Lbef;->m(ILjava/util/List;Leff;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_20
    aget v5, v7, v2

    .line 559
    .line 560
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v5, v9, v6, v14}, Lbef;->l(ILjava/util/List;Leff;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :pswitch_21
    aget v5, v7, v2

    .line 572
    .line 573
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v5, v9, v6, v14}, Lbef;->k(ILjava/util/List;Leff;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :pswitch_22
    aget v5, v7, v2

    .line 585
    .line 586
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/util/List;

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-static {v5, v9, v6, v11}, Lbef;->o(ILjava/util/List;Leff;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :pswitch_23
    const/4 v11, 0x0

    .line 599
    aget v5, v7, v2

    .line 600
    .line 601
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5, v9, v6, v11}, Lbef;->t(ILjava/util/List;Leff;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_24
    const/4 v11, 0x0

    .line 613
    aget v5, v7, v2

    .line 614
    .line 615
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v5, v9, v6, v11}, Lbef;->q(ILjava/util/List;Leff;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_25
    const/4 v11, 0x0

    .line 627
    aget v5, v7, v2

    .line 628
    .line 629
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5, v9, v6, v11}, Lbef;->v(ILjava/util/List;Leff;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_26
    const/4 v11, 0x0

    .line 641
    aget v5, v7, v2

    .line 642
    .line 643
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v9, v6, v11}, Lbef;->w(ILjava/util/List;Leff;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_27
    const/4 v11, 0x0

    .line 655
    aget v5, v7, v2

    .line 656
    .line 657
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    check-cast v9, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v9, v6, v11}, Lbef;->s(ILjava/util/List;Leff;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :pswitch_28
    aget v5, v7, v2

    .line 669
    .line 670
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v9, v6}, Lbef;->z(ILjava/util/List;Leff;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_29
    aget v5, v7, v2

    .line 682
    .line 683
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Ljava/util/List;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-static {v5, v9, v6, v10}, Lbef;->A(ILjava/util/List;Leff;Laef;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_2a
    aget v5, v7, v2

    .line 699
    .line 700
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v5, v9, v6}, Lbef;->y(ILjava/util/List;Leff;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_2b
    aget v5, v7, v2

    .line 712
    .line 713
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Ljava/util/List;

    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    invoke-static {v5, v9, v6, v11}, Lbef;->x(ILjava/util/List;Leff;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :pswitch_2c
    const/4 v11, 0x0

    .line 726
    aget v5, v7, v2

    .line 727
    .line 728
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v9, v6, v11}, Lbef;->u(ILjava/util/List;Leff;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :pswitch_2d
    const/4 v11, 0x0

    .line 740
    aget v5, v7, v2

    .line 741
    .line 742
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v9, v6, v11}, Lbef;->p(ILjava/util/List;Leff;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :pswitch_2e
    const/4 v11, 0x0

    .line 754
    aget v5, v7, v2

    .line 755
    .line 756
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v9, v6, v11}, Lbef;->r(ILjava/util/List;Leff;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_2f
    const/4 v11, 0x0

    .line 768
    aget v5, v7, v2

    .line 769
    .line 770
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5, v9, v6, v11}, Lbef;->n(ILjava/util/List;Leff;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :pswitch_30
    const/4 v11, 0x0

    .line 782
    aget v5, v7, v2

    .line 783
    .line 784
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v5, v9, v6, v11}, Lbef;->m(ILjava/util/List;Leff;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :pswitch_31
    const/4 v11, 0x0

    .line 796
    aget v5, v7, v2

    .line 797
    .line 798
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5, v9, v6, v11}, Lbef;->l(ILjava/util/List;Leff;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :pswitch_32
    const/4 v11, 0x0

    .line 810
    aget v5, v7, v2

    .line 811
    .line 812
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v5, v9, v6, v11}, Lbef;->k(ILjava/util/List;Leff;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :pswitch_33
    move v5, v13

    .line 824
    const/4 v11, 0x0

    .line 825
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_4

    .line 830
    .line 831
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-interface {v6, v12, v5, v9}, Leff;->y(ILjava/lang/Object;Laef;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_34
    move v5, v13

    .line 845
    const/4 v11, 0x0

    .line 846
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_4

    .line 851
    .line 852
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v9

    .line 856
    invoke-interface {v6, v12, v9, v10}, Leff;->l(IJ)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :pswitch_35
    move v5, v13

    .line 862
    const/4 v11, 0x0

    .line 863
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_4

    .line 868
    .line 869
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-interface {v6, v12, v0}, Leff;->u(II)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_36
    move v5, v13

    .line 879
    const/4 v11, 0x0

    .line 880
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_4

    .line 885
    .line 886
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v9

    .line 890
    invoke-interface {v6, v12, v9, v10}, Leff;->b(IJ)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :pswitch_37
    move v5, v13

    .line 896
    const/4 v11, 0x0

    .line 897
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_4

    .line 902
    .line 903
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-interface {v6, v12, v0}, Leff;->c(II)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :pswitch_38
    move v5, v13

    .line 913
    const/4 v11, 0x0

    .line 914
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_4

    .line 919
    .line 920
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-interface {v6, v12, v0}, Leff;->o(II)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :pswitch_39
    move v5, v13

    .line 930
    const/4 v11, 0x0

    .line 931
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_4

    .line 936
    .line 937
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-interface {v6, v12, v0}, Leff;->s(II)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :pswitch_3a
    move v5, v13

    .line 947
    const/4 v11, 0x0

    .line 948
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_4

    .line 953
    .line 954
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lmaf;

    .line 959
    .line 960
    invoke-interface {v6, v12, v0}, Leff;->B(ILmaf;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :pswitch_3b
    move v5, v13

    .line 966
    const/4 v11, 0x0

    .line 967
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_4

    .line 972
    .line 973
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v0, v2}, Lgdf;->I(I)Laef;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-interface {v6, v12, v5, v9}, Leff;->A(ILjava/lang/Object;Laef;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :pswitch_3c
    move v5, v13

    .line 987
    const/4 v11, 0x0

    .line 988
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_4

    .line 993
    .line 994
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v12, v0, v6}, Lgdf;->B(ILjava/lang/Object;Leff;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :pswitch_3d
    move v5, v13

    .line 1004
    const/4 v11, 0x0

    .line 1005
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_4

    .line 1010
    .line 1011
    invoke-static {v1, v9, v10}, Lxef;->f(Ljava/lang/Object;J)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-interface {v6, v12, v0}, Leff;->w(IZ)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :pswitch_3e
    move v5, v13

    .line 1021
    const/4 v11, 0x0

    .line 1022
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_4

    .line 1027
    .line 1028
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-interface {v6, v12, v0}, Leff;->zzk(II)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_4

    .line 1036
    :pswitch_3f
    move v5, v13

    .line 1037
    const/4 v11, 0x0

    .line 1038
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_4

    .line 1043
    .line 1044
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v9

    .line 1048
    invoke-interface {v6, v12, v9, v10}, Leff;->f(IJ)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_4

    .line 1052
    :pswitch_40
    move v5, v13

    .line 1053
    const/4 v11, 0x0

    .line 1054
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_4

    .line 1059
    .line 1060
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-interface {v6, v12, v0}, Leff;->zzi(II)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_4

    .line 1068
    :pswitch_41
    move v5, v13

    .line 1069
    const/4 v11, 0x0

    .line 1070
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_4

    .line 1075
    .line 1076
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v9

    .line 1080
    invoke-interface {v6, v12, v9, v10}, Leff;->q(IJ)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_4

    .line 1084
    :pswitch_42
    move v5, v13

    .line 1085
    const/4 v11, 0x0

    .line 1086
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_4

    .line 1091
    .line 1092
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v9

    .line 1096
    invoke-interface {v6, v12, v9, v10}, Leff;->d(IJ)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_4

    .line 1100
    :pswitch_43
    move v5, v13

    .line 1101
    const/4 v11, 0x0

    .line 1102
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_4

    .line 1107
    .line 1108
    invoke-static {v1, v9, v10}, Lxef;->h(Ljava/lang/Object;J)F

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-interface {v6, v12, v0}, Leff;->p(IF)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_4

    .line 1116
    :pswitch_44
    move v5, v13

    .line 1117
    const/4 v11, 0x0

    .line 1118
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_4

    .line 1123
    .line 1124
    invoke-static {v1, v9, v10}, Lxef;->j(Ljava/lang/Object;J)D

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v9

    .line 1128
    invoke-interface {v6, v12, v9, v10}, Leff;->zzf(ID)V

    .line 1129
    .line 1130
    .line 1131
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 1132
    .line 1133
    const v9, 0xfffff

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v0, p0

    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :cond_5
    move-object v0, v1

    .line 1141
    check-cast v0, Ltbf;

    .line 1142
    .line 1143
    iget-object v0, v0, Ltbf;->zzt:Lref;

    .line 1144
    .line 1145
    invoke-virtual {v0, v6}, Lref;->f(Leff;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_6
    invoke-static {v1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    throw v0

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final c(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lgdf;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lgdf;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lgdf;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lccf;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 99
    .line 100
    invoke-static {p1, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lccf;->a:[B

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 115
    .line 116
    invoke-static {p1, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 129
    .line 130
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 140
    .line 141
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 153
    .line 154
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-static {p1, v3, v4}, Lxef;->f(Ljava/lang/Object;J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lccf;->b(Z)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    invoke-static {p1, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget-object v5, Lccf;->a:[B

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {p1, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sget-object v5, Lccf;->a:[B

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lccf;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Lxef;->h(Ljava/lang/Object;J)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 233
    .line 234
    invoke-static {p1, v3, v4}, Lxef;->j(Ljava/lang/Object;J)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sget-object v5, Lccf;->a:[B

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    iget v1, p0, Lgdf;->j:I

    .line 251
    .line 252
    :goto_5
    iget-object v3, p0, Lgdf;->h:[I

    .line 253
    .line 254
    array-length v5, v3

    .line 255
    if-ge v1, v5, :cond_5

    .line 256
    .line 257
    aget v3, v3, v1

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0, v3}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_4

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lgdf;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/2addr v3, v4

    .line 272
    int-to-long v5, v3

    .line 273
    invoke-static {p1, v5, v6}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v2, v3

    .line 282
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Ltbf;

    .line 289
    .line 290
    iget-object v0, v0, Ltbf;->zzt:Lref;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v2, v0

    .line 297
    iget-boolean p0, p0, Lgdf;->f:Z

    .line 298
    .line 299
    if-nez p0, :cond_6

    .line 300
    .line 301
    return v2

    .line 302
    :cond_6
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 p0, 0x0

    .line 306
    throw p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lgdf;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ltbf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ltbf;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltbf;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltbf;->H()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltbf;->q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lgdf;->a:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lgdf;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    invoke-static {v2}, Lgdf;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lgdf;->n:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lwcf;

    .line 70
    .line 71
    invoke-virtual {v6}, Lwcf;->d()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbcf;

    .line 83
    .line 84
    invoke-interface {v2}, Lbcf;->zzb()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v2, v0, v1

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2, v1}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lgdf;->I(I)Laef;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lgdf;->n:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Laef;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lgdf;->I(I)Laef;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lgdf;->n:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Laef;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v0, p1

    .line 133
    check-cast v0, Ltbf;

    .line 134
    .line 135
    iget-object v0, v0, Ltbf;->zzt:Lref;

    .line 136
    .line 137
    invoke-virtual {v0}, Lref;->d()V

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p0, Lgdf;->f:Z

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :cond_6
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgdf;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lgdf;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lgdf;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lbef;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lbef;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lbef;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lbef;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lbef;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lbef;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lbef;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lxef;->f(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lxef;->f(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lxef;->d(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lxef;->h(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lxef;->h(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lgdf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lxef;->j(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lxef;->j(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lgdf;->j:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lgdf;->h:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-virtual {p0, p1, p2, v2}, Lgdf;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-virtual {p0, p1, v0, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-virtual {p0, v2}, Lgdf;->i(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lbef;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Ltbf;

    .line 502
    .line 503
    iget-object v1, v1, Ltbf;->zzt:Lref;

    .line 504
    .line 505
    check-cast p2, Ltbf;

    .line 506
    .line 507
    iget-object p2, p2, Ltbf;->zzt:Lref;

    .line 508
    .line 509
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-nez p2, :cond_8

    .line 514
    .line 515
    return v0

    .line 516
    :cond_8
    iget-boolean p0, p0, Lgdf;->f:Z

    .line 517
    .line 518
    if-nez p0, :cond_9

    .line 519
    .line 520
    const/4 p0, 0x1

    .line 521
    return p0

    .line 522
    :cond_9
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 p0, 0x0

    .line 526
    throw p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lgdf;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lgdf;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgdf;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lgdf;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lgdf;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lgdf;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lbef;->a:Lqef;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lxcf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbcf;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbcf;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lbcf;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lbcf;->zzh(I)Lbcf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lgdf;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lgdf;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lxef;->f(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lxef;->g(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lxef;->b(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lxef;->d(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lxef;->h(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lxef;->i(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lxef;->j(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lxef;->k(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lgdf;->k:Lqef;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lbef;->h(Lqef;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lgdf;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lgdf;->l:Lbbf;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lbef;->g(Lbbf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lvdf;Labf;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgdf;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lgdf;->k:Lqef;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lvdf;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lgdf;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-gez v0, :cond_5

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    iget p2, p0, Lgdf;->i:I

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    :goto_1
    iget p3, p0, Lgdf;->j:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lgdf;->h:[I

    .line 35
    .line 36
    aget v3, p3, p2

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lgdf;->P(Ljava/lang/Object;ILjava/lang/Object;Lqef;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, p1

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lgdf;->f:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lgdf;->e:Lcdf;

    .line 57
    .line 58
    invoke-virtual {p3, v0, v2}, Labf;->c(Lcdf;I)Lrbf;

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lsef;->k(Ljava/lang/Object;)Lref;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    :cond_4
    invoke-virtual {v5, v1, p2, v7}, Lqef;->h(Ljava/lang/Object;Lvdf;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget p2, p0, Lgdf;->i:I

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :goto_3
    iget p3, p0, Lgdf;->j:I

    .line 78
    .line 79
    if-ge p2, p3, :cond_1

    .line 80
    .line 81
    iget-object p3, p0, Lgdf;->h:[I

    .line 82
    .line 83
    aget v3, p3, p2

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Lgdf;->P(Ljava/lang/Object;ILjava/lang/Object;Lqef;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p2, v0

    .line 97
    move-object v2, p1

    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_5
    :try_start_2
    invoke-virtual {p0, v0}, Lgdf;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :try_start_3
    invoke-static {v3}, Lgdf;->k(I)I

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_3
    .catch Lkcf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    const v6, 0xfffff

    .line 109
    .line 110
    .line 111
    packed-switch v4, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    :try_start_4
    invoke-static {p1}, Lsef;->k(Ljava/lang/Object;)Lref;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    :cond_6
    invoke-virtual {v5, v1, p2, v7}, Lqef;->h(Ljava/lang/Object;Lvdf;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_4
    .catch Lkcf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget p2, p0, Lgdf;->i:I

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    :goto_4
    iget p3, p0, Lgdf;->j:I

    .line 131
    .line 132
    if-ge p2, p3, :cond_1

    .line 133
    .line 134
    iget-object p3, p0, Lgdf;->h:[I

    .line 135
    .line 136
    aget v3, p3, p2

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    invoke-virtual/range {v1 .. v6}, Lgdf;->P(Ljava/lang/Object;ILjava/lang/Object;Lqef;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    move-object v2, p1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :pswitch_0
    :try_start_5
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcdf;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lgdf;->I(I)Laef;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p2, v3, v4, p3}, Lvdf;->a(Ljava/lang/Object;Laef;Labf;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v2, v0, v3}, Lgdf;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    move-object v2, p1

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :pswitch_1
    and-int/2addr v3, v6

    .line 171
    invoke-interface {p2}, Lvdf;->o()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    int-to-long v8, v3

    .line 180
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_2
    and-int/2addr v3, v6

    .line 188
    invoke-interface {p2}, Lvdf;->n()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    int-to-long v8, v3

    .line 197
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_3
    and-int/2addr v3, v6

    .line 205
    invoke-interface {p2}, Lvdf;->l()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    int-to-long v8, v3

    .line 214
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_4
    and-int/2addr v3, v6

    .line 222
    invoke-interface {p2}, Lvdf;->k()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    int-to-long v8, v3

    .line 231
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_5
    invoke-interface {p2}, Lvdf;->zzs()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p0, v0}, Lgdf;->K(I)Lxbf;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    invoke-interface {v8, v4}, Lxbf;->zza(I)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-static {p1, v2, v4, v1, v5}, Lbef;->j(Ljava/lang/Object;IILjava/lang/Object;Lqef;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    :goto_6
    and-int/2addr v3, v6

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    int-to-long v8, v3

    .line 267
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_6
    and-int/2addr v3, v6

    .line 275
    invoke-interface {p2}, Lvdf;->zzr()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    int-to-long v8, v3

    .line 284
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_7
    and-int/2addr v3, v6

    .line 292
    invoke-interface {p2}, Lvdf;->j()Lmaf;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    int-to-long v8, v3

    .line 297
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcdf;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lgdf;->I(I)Laef;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {p2, v3, v4, p3}, Lvdf;->b(Ljava/lang/Object;Laef;Labf;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, v2, v0, v3}, Lgdf;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lgdf;->R(Ljava/lang/Object;ILvdf;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_a
    and-int/2addr v3, v6

    .line 332
    invoke-interface {p2}, Lvdf;->zzl()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    int-to-long v8, v3

    .line 341
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_b
    and-int/2addr v3, v6

    .line 350
    invoke-interface {p2}, Lvdf;->zzk()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    int-to-long v8, v3

    .line 359
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_c
    and-int/2addr v3, v6

    .line 368
    invoke-interface {p2}, Lvdf;->zzj()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    int-to-long v8, v3

    .line 377
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_d
    and-int/2addr v3, v6

    .line 386
    invoke-interface {p2}, Lvdf;->zzi()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    int-to-long v8, v3

    .line 395
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_e
    and-int/2addr v3, v6

    .line 404
    invoke-interface {p2}, Lvdf;->zzg()J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    int-to-long v8, v3

    .line 413
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :pswitch_f
    and-int/2addr v3, v6

    .line 422
    invoke-interface {p2}, Lvdf;->zzh()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    int-to-long v8, v3

    .line 431
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_10
    and-int/2addr v3, v6

    .line 440
    invoke-interface {p2}, Lvdf;->zzf()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    int-to-long v8, v3

    .line 449
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_11
    and-int/2addr v3, v6

    .line 458
    invoke-interface {p2}, Lvdf;->zze()D

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    int-to-long v8, v3

    .line 467
    invoke-static {p1, v8, v9, v4}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1, v2, v0}, Lgdf;->w(Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :pswitch_12
    invoke-virtual {p0, v0}, Lgdf;->J(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p0, v0}, Lgdf;->i(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    and-int/2addr v0, v6

    .line 484
    int-to-long v3, v0

    .line 485
    invoke-static {p1, v3, v4}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_9

    .line 490
    .line 491
    invoke-static {}, Lwcf;->a()Lwcf;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lwcf;->c()Lwcf;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {p1, v3, v4, v0}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_9
    invoke-static {v0}, Lxcf;->a(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_a

    .line 508
    .line 509
    invoke-static {}, Lwcf;->a()Lwcf;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lwcf;->c()Lwcf;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6, v0}, Lxcf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {p1, v3, v4, v6}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v0, v6

    .line 524
    :cond_a
    :goto_7
    check-cast v0, Lwcf;

    .line 525
    .line 526
    check-cast v2, Lvcf;

    .line 527
    .line 528
    invoke-virtual {v2}, Lvcf;->e()Lucf;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {p2, v0, v2, p3}, Lvdf;->c(Ljava/util/Map;Lucf;Labf;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :pswitch_13
    and-int v2, v3, v6

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Lgdf;->I(I)Laef;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    int-to-long v2, v2

    .line 544
    invoke-static {p1, v2, v3}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {p2, v2, v0, p3}, Lvdf;->d(Ljava/util/List;Laef;Labf;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :pswitch_14
    and-int v0, v3, v6

    .line 554
    .line 555
    int-to-long v2, v0

    .line 556
    invoke-static {p1, v2, v3}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {p2, v0}, Lvdf;->r(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :pswitch_15
    and-int v0, v3, v6

    .line 566
    .line 567
    int-to-long v2, v0

    .line 568
    invoke-static {p1, v2, v3}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {p2, v0}, Lvdf;->q(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_16
    and-int v0, v3, v6

    .line 578
    .line 579
    int-to-long v2, v0

    .line 580
    invoke-static {p1, v2, v3}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {p2, v0}, Lvdf;->zzM(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :pswitch_17
    and-int v0, v3, v6

    .line 590
    .line 591
    int-to-long v2, v0

    .line 592
    invoke-static {p1, v2, v3}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {p2, v0}, Lvdf;->zzL(Ljava/util/List;)V
    :try_end_5
    .catch Lkcf; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 597
    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :pswitch_18
    and-int/2addr v3, v6

    .line 602
    int-to-long v3, v3

    .line 603
    :try_start_6
    invoke-static {p1, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {p2, v3}, Lvdf;->s(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0}, Lgdf;->K(I)Lxbf;

    .line 611
    .line 612
    .line 613
    move-result-object v4
    :try_end_6
    .catch Lkcf; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 614
    move-object v6, v5

    .line 615
    move-object v5, v1

    .line 616
    move-object v1, p1

    .line 617
    :try_start_7
    invoke-static/range {v1 .. v6}, Lbef;->i(Ljava/lang/Object;ILjava/util/List;Lxbf;Ljava/lang/Object;Lqef;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1
    :try_end_7
    .catch Lkcf; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 621
    move-object v2, v1

    .line 622
    move-object v5, v6

    .line 623
    :goto_8
    move-object v1, p1

    .line 624
    :cond_b
    :goto_9
    move-object p1, v2

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object v2, v1

    .line 629
    move-object v1, v5

    .line 630
    move-object v5, v6

    .line 631
    goto/16 :goto_c

    .line 632
    .line 633
    :catch_1
    move-object v2, v1

    .line 634
    move-object v1, v5

    .line 635
    move-object v5, v6

    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :catchall_2
    move-exception v0

    .line 639
    move-object v2, p1

    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :pswitch_19
    move-object v2, p1

    .line 643
    and-int p1, v3, v6

    .line 644
    .line 645
    int-to-long v3, p1

    .line 646
    :try_start_8
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-interface {p2, p1}, Lvdf;->zzJ(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :pswitch_1a
    move-object v2, p1

    .line 655
    and-int p1, v3, v6

    .line 656
    .line 657
    int-to-long v3, p1

    .line 658
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-interface {p2, p1}, Lvdf;->zzE(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :pswitch_1b
    move-object v2, p1

    .line 667
    and-int p1, v3, v6

    .line 668
    .line 669
    int-to-long v3, p1

    .line 670
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-interface {p2, p1}, Lvdf;->zzD(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :pswitch_1c
    move-object v2, p1

    .line 679
    and-int p1, v3, v6

    .line 680
    .line 681
    int-to-long v3, p1

    .line 682
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-interface {p2, p1}, Lvdf;->p(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :pswitch_1d
    move-object v2, p1

    .line 691
    and-int p1, v3, v6

    .line 692
    .line 693
    int-to-long v3, p1

    .line 694
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-interface {p2, p1}, Lvdf;->zzB(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :pswitch_1e
    move-object v2, p1

    .line 703
    and-int p1, v3, v6

    .line 704
    .line 705
    int-to-long v3, p1

    .line 706
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-interface {p2, p1}, Lvdf;->zzz(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :pswitch_1f
    move-object v2, p1

    .line 715
    and-int p1, v3, v6

    .line 716
    .line 717
    int-to-long v3, p1

    .line 718
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-interface {p2, p1}, Lvdf;->zzA(Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :pswitch_20
    move-object v2, p1

    .line 727
    and-int p1, v3, v6

    .line 728
    .line 729
    int-to-long v3, p1

    .line 730
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-interface {p2, p1}, Lvdf;->zzy(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :pswitch_21
    move-object v2, p1

    .line 739
    and-int p1, v3, v6

    .line 740
    .line 741
    int-to-long v3, p1

    .line 742
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-interface {p2, p1}, Lvdf;->zzx(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :pswitch_22
    move-object v2, p1

    .line 751
    and-int p1, v3, v6

    .line 752
    .line 753
    int-to-long v3, p1

    .line 754
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-interface {p2, p1}, Lvdf;->r(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :pswitch_23
    move-object v2, p1

    .line 764
    and-int p1, v3, v6

    .line 765
    .line 766
    int-to-long v3, p1

    .line 767
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-interface {p2, p1}, Lvdf;->q(Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_9

    .line 775
    .line 776
    :pswitch_24
    move-object v2, p1

    .line 777
    and-int p1, v3, v6

    .line 778
    .line 779
    int-to-long v3, p1

    .line 780
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-interface {p2, p1}, Lvdf;->zzM(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_9

    .line 788
    .line 789
    :pswitch_25
    move-object v2, p1

    .line 790
    and-int p1, v3, v6

    .line 791
    .line 792
    int-to-long v3, p1

    .line 793
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-interface {p2, p1}, Lvdf;->zzL(Ljava/util/List;)V
    :try_end_8
    .catch Lkcf; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 798
    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :pswitch_26
    and-int/2addr v3, v6

    .line 803
    int-to-long v3, v3

    .line 804
    :try_start_9
    invoke-static {p1, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {p2, v3}, Lvdf;->s(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v0}, Lgdf;->K(I)Lxbf;

    .line 812
    .line 813
    .line 814
    move-result-object v4
    :try_end_9
    .catch Lkcf; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 815
    move-object v6, v5

    .line 816
    move-object v5, v1

    .line 817
    move-object v1, p1

    .line 818
    :try_start_a
    invoke-static/range {v1 .. v6}, Lbef;->i(Ljava/lang/Object;ILjava/util/List;Lxbf;Ljava/lang/Object;Lqef;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1
    :try_end_a
    .catch Lkcf; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 822
    move-object v2, v1

    .line 823
    move-object v5, v6

    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :pswitch_27
    move-object v2, p1

    .line 827
    and-int p1, v3, v6

    .line 828
    .line 829
    int-to-long v3, p1

    .line 830
    :try_start_b
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-interface {p2, p1}, Lvdf;->zzJ(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :pswitch_28
    move-object v2, p1

    .line 840
    and-int p1, v3, v6

    .line 841
    .line 842
    int-to-long v3, p1

    .line 843
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-interface {p2, p1}, Lvdf;->zzI(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :pswitch_29
    move-object v2, p1

    .line 853
    invoke-virtual {p0, v0}, Lgdf;->I(I)Laef;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    and-int v0, v3, v6

    .line 858
    .line 859
    int-to-long v3, v0

    .line 860
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {p2, v0, p1, p3}, Lvdf;->e(Ljava/util/List;Laef;Labf;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :pswitch_2a
    move-object v2, p1

    .line 870
    invoke-static {v3}, Lgdf;->l(I)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_c

    .line 875
    .line 876
    and-int p1, v3, v6

    .line 877
    .line 878
    int-to-long v3, p1

    .line 879
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    move-object v0, p2

    .line 884
    check-cast v0, Lsaf;

    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    invoke-virtual {v0, p1, v3}, Lsaf;->f(Ljava/util/List;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :cond_c
    and-int p1, v3, v6

    .line 893
    .line 894
    int-to-long v3, p1

    .line 895
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    move-object v0, p2

    .line 900
    check-cast v0, Lsaf;

    .line 901
    .line 902
    invoke-virtual {v0, p1, v7}, Lsaf;->f(Ljava/util/List;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :pswitch_2b
    move-object v2, p1

    .line 908
    and-int p1, v3, v6

    .line 909
    .line 910
    int-to-long v3, p1

    .line 911
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-interface {p2, p1}, Lvdf;->zzE(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :pswitch_2c
    move-object v2, p1

    .line 921
    and-int p1, v3, v6

    .line 922
    .line 923
    int-to-long v3, p1

    .line 924
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-interface {p2, p1}, Lvdf;->zzD(Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :pswitch_2d
    move-object v2, p1

    .line 934
    and-int p1, v3, v6

    .line 935
    .line 936
    int-to-long v3, p1

    .line 937
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-interface {p2, p1}, Lvdf;->p(Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :pswitch_2e
    move-object v2, p1

    .line 947
    and-int p1, v3, v6

    .line 948
    .line 949
    int-to-long v3, p1

    .line 950
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-interface {p2, p1}, Lvdf;->zzB(Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_9

    .line 958
    .line 959
    :pswitch_2f
    move-object v2, p1

    .line 960
    and-int p1, v3, v6

    .line 961
    .line 962
    int-to-long v3, p1

    .line 963
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-interface {p2, p1}, Lvdf;->zzz(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_9

    .line 971
    .line 972
    :pswitch_30
    move-object v2, p1

    .line 973
    and-int p1, v3, v6

    .line 974
    .line 975
    int-to-long v3, p1

    .line 976
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-interface {p2, p1}, Lvdf;->zzA(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_9

    .line 984
    .line 985
    :pswitch_31
    move-object v2, p1

    .line 986
    and-int p1, v3, v6

    .line 987
    .line 988
    int-to-long v3, p1

    .line 989
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-interface {p2, p1}, Lvdf;->zzy(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :pswitch_32
    move-object v2, p1

    .line 999
    and-int p1, v3, v6

    .line 1000
    .line 1001
    int-to-long v3, p1

    .line 1002
    invoke-static {v2, v3, v4}, Locf;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-interface {p2, p1}, Lvdf;->zzx(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_9

    .line 1010
    .line 1011
    :pswitch_33
    move-object v2, p1

    .line 1012
    invoke-virtual {p0, v2, v0}, Lgdf;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Lcdf;

    .line 1017
    .line 1018
    invoke-virtual {p0, v0}, Lgdf;->I(I)Laef;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {p2, p1, v3, p3}, Lvdf;->a(Ljava/lang/Object;Laef;Labf;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p0, v2, v0, p1}, Lgdf;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_9

    .line 1029
    .line 1030
    :pswitch_34
    move-object v2, p1

    .line 1031
    and-int p1, v3, v6

    .line 1032
    .line 1033
    invoke-interface {p2}, Lvdf;->o()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    int-to-long v8, p1

    .line 1038
    invoke-static {v2, v8, v9, v3, v4}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_9

    .line 1045
    .line 1046
    :pswitch_35
    move-object v2, p1

    .line 1047
    and-int p1, v3, v6

    .line 1048
    .line 1049
    invoke-interface {p2}, Lvdf;->n()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    int-to-long v8, p1

    .line 1054
    invoke-static {v2, v8, v9, v3}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :pswitch_36
    move-object v2, p1

    .line 1063
    and-int p1, v3, v6

    .line 1064
    .line 1065
    invoke-interface {p2}, Lvdf;->l()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    int-to-long v8, p1

    .line 1070
    invoke-static {v2, v8, v9, v3, v4}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_9

    .line 1077
    .line 1078
    :pswitch_37
    move-object v2, p1

    .line 1079
    and-int p1, v3, v6

    .line 1080
    .line 1081
    invoke-interface {p2}, Lvdf;->k()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    int-to-long v8, p1

    .line 1086
    invoke-static {v2, v8, v9, v3}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_9

    .line 1093
    .line 1094
    :pswitch_38
    move v10, v2

    .line 1095
    move-object v2, p1

    .line 1096
    move p1, v10

    .line 1097
    invoke-interface {p2}, Lvdf;->zzs()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    invoke-virtual {p0, v0}, Lgdf;->K(I)Lxbf;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    if-eqz v8, :cond_e

    .line 1106
    .line 1107
    invoke-interface {v8, v4}, Lxbf;->zza(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-eqz v8, :cond_d

    .line 1112
    .line 1113
    goto :goto_a

    .line 1114
    :cond_d
    invoke-static {v2, p1, v4, v1, v5}, Lbef;->j(Ljava/lang/Object;IILjava/lang/Object;Lqef;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    goto/16 :goto_9

    .line 1119
    .line 1120
    :cond_e
    :goto_a
    and-int p1, v3, v6

    .line 1121
    .line 1122
    int-to-long v8, p1

    .line 1123
    invoke-static {v2, v8, v9, v4}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :pswitch_39
    move-object v2, p1

    .line 1132
    and-int p1, v3, v6

    .line 1133
    .line 1134
    invoke-interface {p2}, Lvdf;->zzr()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    int-to-long v8, p1

    .line 1139
    invoke-static {v2, v8, v9, v3}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_9

    .line 1146
    .line 1147
    :pswitch_3a
    move-object v2, p1

    .line 1148
    and-int p1, v3, v6

    .line 1149
    .line 1150
    invoke-interface {p2}, Lvdf;->j()Lmaf;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    int-to-long v8, p1

    .line 1155
    invoke-static {v2, v8, v9, v3}, Lxef;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_9

    .line 1162
    .line 1163
    :pswitch_3b
    move-object v2, p1

    .line 1164
    invoke-virtual {p0, v2, v0}, Lgdf;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    check-cast p1, Lcdf;

    .line 1169
    .line 1170
    invoke-virtual {p0, v0}, Lgdf;->I(I)Laef;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-interface {p2, p1, v3, p3}, Lvdf;->b(Ljava/lang/Object;Laef;Labf;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p0, v2, v0, p1}, Lgdf;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_9

    .line 1181
    .line 1182
    :pswitch_3c
    move-object v2, p1

    .line 1183
    invoke-virtual {p0, v2, v3, p2}, Lgdf;->R(Ljava/lang/Object;ILvdf;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_9

    .line 1190
    .line 1191
    :pswitch_3d
    move-object v2, p1

    .line 1192
    and-int p1, v3, v6

    .line 1193
    .line 1194
    invoke-interface {p2}, Lvdf;->zzl()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    int-to-long v8, p1

    .line 1199
    invoke-static {v2, v8, v9, v3}, Lxef;->g(Ljava/lang/Object;JZ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_9

    .line 1206
    .line 1207
    :pswitch_3e
    move-object v2, p1

    .line 1208
    and-int p1, v3, v6

    .line 1209
    .line 1210
    invoke-interface {p2}, Lvdf;->zzk()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    int-to-long v8, p1

    .line 1215
    invoke-static {v2, v8, v9, v3}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :pswitch_3f
    move-object v2, p1

    .line 1224
    and-int p1, v3, v6

    .line 1225
    .line 1226
    invoke-interface {p2}, Lvdf;->zzj()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v3

    .line 1230
    int-to-long v8, p1

    .line 1231
    invoke-static {v2, v8, v9, v3, v4}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_9

    .line 1238
    .line 1239
    :pswitch_40
    move-object v2, p1

    .line 1240
    and-int p1, v3, v6

    .line 1241
    .line 1242
    invoke-interface {p2}, Lvdf;->zzi()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    int-to-long v8, p1

    .line 1247
    invoke-static {v2, v8, v9, v3}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_9

    .line 1254
    .line 1255
    :pswitch_41
    move-object v2, p1

    .line 1256
    and-int p1, v3, v6

    .line 1257
    .line 1258
    invoke-interface {p2}, Lvdf;->zzg()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    int-to-long v8, p1

    .line 1263
    invoke-static {v2, v8, v9, v3, v4}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_9

    .line 1270
    .line 1271
    :pswitch_42
    move-object v2, p1

    .line 1272
    and-int p1, v3, v6

    .line 1273
    .line 1274
    invoke-interface {p2}, Lvdf;->zzh()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v3

    .line 1278
    int-to-long v8, p1

    .line 1279
    invoke-static {v2, v8, v9, v3, v4}, Lxef;->e(Ljava/lang/Object;JJ)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_9

    .line 1286
    .line 1287
    :pswitch_43
    move-object v2, p1

    .line 1288
    and-int p1, v3, v6

    .line 1289
    .line 1290
    invoke-interface {p2}, Lvdf;->zzf()F

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    int-to-long v8, p1

    .line 1295
    invoke-static {v2, v8, v9, v3}, Lxef;->i(Ljava/lang/Object;JF)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_9

    .line 1302
    .line 1303
    :pswitch_44
    move-object v2, p1

    .line 1304
    and-int p1, v3, v6

    .line 1305
    .line 1306
    invoke-interface {p2}, Lvdf;->zze()D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v3

    .line 1310
    int-to-long v8, p1

    .line 1311
    invoke-static {v2, v8, v9, v3, v4}, Lxef;->k(Ljava/lang/Object;JD)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {p0, v2, v0}, Lgdf;->t(Ljava/lang/Object;I)V
    :try_end_b
    .catch Lkcf; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_9

    .line 1318
    .line 1319
    :catch_2
    :goto_b
    if-nez v1, :cond_f

    .line 1320
    .line 1321
    :try_start_c
    invoke-static {v2}, Lsef;->k(Ljava/lang/Object;)Lref;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    move-object v1, p1

    .line 1326
    goto :goto_d

    .line 1327
    :catchall_3
    move-exception v0

    .line 1328
    :goto_c
    move-object p2, v0

    .line 1329
    goto :goto_10

    .line 1330
    :cond_f
    :goto_d
    invoke-virtual {v5, v1, p2, v7}, Lqef;->h(Ljava/lang/Object;Lvdf;I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1334
    if-nez p1, :cond_b

    .line 1335
    .line 1336
    iget p1, p0, Lgdf;->i:I

    .line 1337
    .line 1338
    move-object v4, v1

    .line 1339
    :goto_e
    iget p2, p0, Lgdf;->j:I

    .line 1340
    .line 1341
    if-ge p1, p2, :cond_10

    .line 1342
    .line 1343
    iget-object p2, p0, Lgdf;->h:[I

    .line 1344
    .line 1345
    aget v3, p2, p1

    .line 1346
    .line 1347
    move-object v6, v2

    .line 1348
    move-object v1, p0

    .line 1349
    invoke-virtual/range {v1 .. v6}, Lgdf;->P(Ljava/lang/Object;ILjava/lang/Object;Lqef;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    add-int/lit8 p1, p1, 0x1

    .line 1354
    .line 1355
    goto :goto_e

    .line 1356
    :cond_10
    :goto_f
    if-eqz v4, :cond_11

    .line 1357
    .line 1358
    check-cast v4, Lref;

    .line 1359
    .line 1360
    move-object p1, v2

    .line 1361
    check-cast p1, Ltbf;

    .line 1362
    .line 1363
    iput-object v4, p1, Ltbf;->zzt:Lref;

    .line 1364
    .line 1365
    :cond_11
    return-void

    .line 1366
    :goto_10
    iget p1, p0, Lgdf;->i:I

    .line 1367
    .line 1368
    move-object v4, v1

    .line 1369
    :goto_11
    iget p3, p0, Lgdf;->j:I

    .line 1370
    .line 1371
    if-ge p1, p3, :cond_12

    .line 1372
    .line 1373
    iget-object p3, p0, Lgdf;->h:[I

    .line 1374
    .line 1375
    aget v3, p3, p1

    .line 1376
    .line 1377
    move-object v6, v2

    .line 1378
    move-object v1, p0

    .line 1379
    invoke-virtual/range {v1 .. v6}, Lgdf;->P(Ljava/lang/Object;ILjava/lang/Object;Lqef;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    add-int/lit8 p1, p1, 0x1

    .line 1384
    .line 1385
    goto :goto_11

    .line 1386
    :cond_12
    if-eqz v4, :cond_13

    .line 1387
    .line 1388
    check-cast v4, Lref;

    .line 1389
    .line 1390
    move-object p1, v2

    .line 1391
    check-cast p1, Ltbf;

    .line 1392
    .line 1393
    iput-object v4, p1, Ltbf;->zzt:Lref;

    .line 1394
    .line 1395
    :cond_13
    throw p2

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final h(Ljava/lang/Object;[BIILt9f;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lgdf;->D(Ljava/lang/Object;[BIIILt9f;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgdf;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgdf;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lgdf;->s(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lgdf;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lgdf;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lgdf;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lgdf;->z()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lxef;->d(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lxef;->d(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p0, Lmaf;->b:Lmaf;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lmaf;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lmaf;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Lmaf;->b:Lmaf;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lmaf;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-virtual {p0}, Lgdf;->z()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lxef;->f(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lxef;->d(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lxef;->d(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lxef;->d(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lxef;->h(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lxef;->j(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v6, p0

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lxef;->b(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p0, p1

    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final t(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lgdf;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lgdf;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lgdf;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lxef;->b(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final w(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lgdf;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lxef;->c(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)I
    .locals 1

    .line 1
    iget v0, p0, Lgdf;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgdf;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lgdf;->y(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final y(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lgdf;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdf;->e:Lcdf;

    .line 2
    .line 3
    check-cast p0, Ltbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltbf;->L()Ltbf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v7, 0xfffff

    .line 5
    .line 6
    .line 7
    move v2, v6

    .line 8
    move v8, v2

    .line 9
    move v0, v7

    .line 10
    :goto_0
    iget v3, p0, Lgdf;->i:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v8, v3, :cond_c

    .line 15
    .line 16
    iget-object v3, p0, Lgdf;->h:[I

    .line 17
    .line 18
    aget v3, v3, v8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lgdf;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v11, p0, Lgdf;->a:[I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x2

    .line 27
    .line 28
    aget v5, v11, v5

    .line 29
    .line 30
    and-int v12, v5, v7

    .line 31
    .line 32
    ushr-int/lit8 v5, v5, 0x14

    .line 33
    .line 34
    shl-int v5, v4, v5

    .line 35
    .line 36
    if-eq v12, v0, :cond_1

    .line 37
    .line 38
    if-eq v12, v7, :cond_0

    .line 39
    .line 40
    int-to-long v13, v12

    .line 41
    sget-object v0, Lgdf;->n:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    move v4, v2

    .line 48
    move v0, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v2, 0x10000000

    .line 52
    .line 53
    and-int/2addr v2, v10

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    move v3, v0

    .line 58
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    move v2, v3

    .line 67
    move v3, v0

    .line 68
    :cond_3
    invoke-static {v10}, Lgdf;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v13, 0x9

    .line 73
    .line 74
    if-eq v12, v13, :cond_a

    .line 75
    .line 76
    const/16 v13, 0x11

    .line 77
    .line 78
    if-eq v12, v13, :cond_a

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v12, v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v12, v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v12, v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v12, v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v12, v5, :cond_4

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    and-int v5, v10, v7

    .line 103
    .line 104
    int-to-long v10, v5

    .line 105
    invoke-static {v1, v10, v11}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lwcf;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lgdf;->J(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lvcf;

    .line 122
    .line 123
    invoke-virtual {v2}, Lvcf;->e()Lucf;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lucf;->c:Lcff;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcff;->a()Ldff;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v10, Ldff;->i:Ldff;

    .line 134
    .line 135
    if-ne v2, v10, :cond_b

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_6
    invoke-interface {v9, v5}, Laef;->zzl(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    return v6

    .line 176
    :cond_7
    aget v5, v11, v2

    .line 177
    .line 178
    invoke-virtual {p0, v1, v5, v2}, Lgdf;->u(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lgdf;->I(I)Laef;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v10, v2}, Lgdf;->Q(Ljava/lang/Object;ILaef;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    return v6

    .line 195
    :cond_8
    and-int v5, v10, v7

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    invoke-static {v1, v9, v10}, Lxef;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lgdf;->I(I)Laef;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move v9, v6

    .line 215
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-ge v9, v10, :cond_b

    .line 220
    .line 221
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v2, v10}, Laef;->zzl(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    return v6

    .line 232
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    move-object v0, p0

    .line 236
    invoke-virtual/range {v0 .. v5}, Lgdf;->r(Ljava/lang/Object;IIII)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lgdf;->I(I)Laef;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v10, v2}, Lgdf;->Q(Ljava/lang/Object;ILaef;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    return v6

    .line 253
    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    move v0, v3

    .line 256
    move v2, v4

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    iget-boolean p0, p0, Lgdf;->f:Z

    .line 260
    .line 261
    if-nez p0, :cond_d

    .line 262
    .line 263
    return v4

    .line 264
    :cond_d
    invoke-static {v1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v9
.end method
