.class public final Lsw6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwx6;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljw6;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lzy6;

.field public final l:Lwp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lsw6;->m:[I

    .line 5
    .line 6
    invoke-static {}, Ll07;->t()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsw6;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILjw6;Z[IIILyw6;Lbu6;Lzy6;Lwp6;Lcv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw6;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lsw6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lsw6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsw6;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ljr6;

    .line 13
    .line 14
    iput-boolean p1, p0, Lsw6;->g:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lsw6;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lsw6;->h:[I

    .line 20
    .line 21
    iput p8, p0, Lsw6;->i:I

    .line 22
    .line 23
    iput p9, p0, Lsw6;->j:I

    .line 24
    .line 25
    iput-object p12, p0, Lsw6;->k:Lzy6;

    .line 26
    .line 27
    iput-object p13, p0, Lsw6;->l:Lwp6;

    .line 28
    .line 29
    iput-object p5, p0, Lsw6;->e:Ljw6;

    .line 30
    .line 31
    return-void
.end method

.method public static final A([BIILb17;Ljava/lang/Class;Llm6;)I
    .locals 1

    .line 1
    sget-object v0, Lb17;->c:Lb17;

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
    invoke-static {p0, p1, p5}, Lom6;->c([BILlm6;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Llm6;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lao6;->n(J)J

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
    iput-object p1, p5, Llm6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lom6;->a([BILlm6;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Llm6;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lao6;->m(I)I

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
    iput-object p1, p5, Llm6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lom6;->g([BILlm6;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-static {}, Lkx6;->a()Lkx6;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p4}, Lkx6;->b(Ljava/lang/Class;)Lwx6;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Lom6;->h(Lwx6;[BIILlm6;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_5
    invoke-static {p0, p1, p5}, Lom6;->f([BILlm6;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p5}, Lom6;->c([BILlm6;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Llm6;->b:J

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
    iput-object p1, p5, Llm6;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 95
    .line 96
    invoke-static {p0, p1}, Lom6;->d([BI)I

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
    iput-object p0, p5, Llm6;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return p2

    .line 107
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 108
    .line 109
    invoke-static {p0, p1}, Lom6;->e([BI)J

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
    iput-object p0, p5, Llm6;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return p2

    .line 120
    :pswitch_9
    invoke-static {p0, p1, p5}, Lom6;->a([BILlm6;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget p1, p5, Llm6;->a:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p5, Llm6;->c:Ljava/lang/Object;

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_a
    invoke-static {p0, p1, p5}, Lom6;->c([BILlm6;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-wide p1, p5, Llm6;->b:J

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p5, Llm6;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 147
    .line 148
    invoke-static {p0, p1}, Lom6;->d([BI)I

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
    iput-object p0, p5, Llm6;->c:Ljava/lang/Object;

    .line 161
    .line 162
    return p2

    .line 163
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    invoke-static {p0, p1}, Lom6;->e([BI)J

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
    iput-object p0, p5, Llm6;->c:Ljava/lang/Object;

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

.method public static final B(ILjava/lang/Object;Lh17;)V
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
    invoke-interface {p2, p0, p1}, Lh17;->n(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lpn6;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lh17;->z(ILpn6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static C(Ljava/lang/Object;)Ltz6;
    .locals 2

    .line 1
    check-cast p0, Ljr6;

    .line 2
    .line 3
    iget-object v0, p0, Ljr6;->zzc:Ltz6;

    .line 4
    .line 5
    invoke-static {}, Ltz6;->a()Ltz6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltz6;->b()Ltz6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljr6;->zzc:Ltz6;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static E(Ljava/lang/Class;Liv6;Lyw6;Lbu6;Lzy6;Lwp6;Lcv6;)Lsw6;
    .locals 31

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lqx6;

    if-eqz v1, :cond_36

    check-cast v0, Lqx6;

    .line 2
    invoke-virtual {v0}, Lqx6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lsw6;->m:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 22
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v15, [I

    move-object/from16 v17, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v17

    move/from16 v17, v14

    .line 24
    :goto_a
    sget-object v14, Lsw6;->n:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual {v0}, Lqx6;->b()[Ljava/lang/Object;

    move-result-object v15

    .line 26
    invoke-virtual {v0}, Lqx6;->zzb()Ljw6;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 27
    new-array v11, v11, [I

    .line 28
    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v22, v17

    move/from16 v21, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 33
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v29, v27

    move/from16 v27, v6

    move/from16 v6, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v29

    or-int v27, v27, v0

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v30

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v29

    or-int v6, v27, v0

    move/from16 v0, v30

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    .line 36
    invoke-virtual/range {v25 .. v25}, Lqx6;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 38
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 39
    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    .line 40
    aget-object v2, v15, v6

    move/from16 v26, v0

    .line 41
    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    .line 42
    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    .line 43
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lsw6;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 44
    aput-object v2, v15, v6

    add-int/lit8 v0, v21, 0x1

    .line 45
    aput v20, v16, v21

    move/from16 v21, v0

    goto :goto_16

    .line 46
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    .line 47
    aget-object v7, v15, v6

    move/from16 v30, v0

    .line 48
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    .line 49
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 50
    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lsw6;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 51
    aput-object v7, v15, v6

    .line 52
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move-object v7, v1

    move v6, v2

    const/4 v2, 0x0

    const v23, 0xd800

    :goto_19
    move v1, v0

    move/from16 v0, v26

    goto/16 :goto_24

    :cond_23
    move/from16 v29, v2

    move/from16 v30, v7

    add-int/lit8 v0, v10, 0x1

    .line 53
    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lsw6;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v27, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v27, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v27, v22, 0x1

    .line 54
    aput v20, v16, v22

    div-int/lit8 v22, v20, 0x3

    .line 55
    aget-object v0, v15, v0

    add-int v22, v22, v22

    aput-object v0, v9, v22

    if-eqz v26, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v10, 0x3

    .line 56
    aget-object v7, v15, v7

    aput-object v7, v9, v22

    move v10, v0

    move-object v7, v1

    move/from16 v22, v27

    goto :goto_20

    :cond_28
    move v10, v7

    move/from16 v22, v27

    const/16 v26, 0x0

    :goto_1a
    move-object v7, v1

    goto :goto_20

    :cond_29
    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1f

    .line 57
    :cond_2a
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Lqx6;->zzc()I

    move-result v7

    move/from16 v27, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object v7, v1

    move/from16 v10, v27

    const/16 v26, 0x0

    goto :goto_20

    :cond_2c
    :goto_1c
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 58
    aget-object v24, v15, v27

    aput-object v24, v9, v7

    goto :goto_1a

    :cond_2d
    move/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 59
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 60
    aget-object v24, v15, v27

    aput-object v24, v9, v7

    goto :goto_1a

    .line 61
    :goto_1e
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 62
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1f
    move-object v7, v1

    move/from16 v10, v27

    .line 63
    :goto_20
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_21
    add-int/lit8 v27, v0, 0x1

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v27

    goto :goto_21

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    move/from16 v0, v27

    :cond_2f
    add-int v23, v30, v30

    div-int/lit8 v27, v1, 0x20

    add-int v23, v23, v27

    .line 66
    aget-object v6, v15, v23

    move/from16 v28, v0

    .line 67
    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    .line 68
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v23, v1

    goto :goto_23

    .line 69
    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lsw6;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 70
    aput-object v6, v15, v23

    goto :goto_22

    .line 71
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v23, 0x20

    move v6, v2

    move/from16 v27, v28

    const v23, 0xd800

    move v2, v1

    goto/16 :goto_19

    :cond_31
    const v23, 0xd800

    move/from16 v27, v6

    move/from16 v0, v26

    move v6, v2

    const/4 v2, 0x0

    :goto_24
    add-int/lit8 v26, v20, 0x1

    .line 72
    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_33

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v8, 0x0

    :goto_26
    if-eqz v28, :cond_34

    const/high16 v28, -0x80000000

    goto :goto_27

    :cond_34
    const/16 v28, 0x0

    :goto_27
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v28

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    .line 73
    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v1

    .line 74
    aput v0, v11, v4

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v4, v27

    move/from16 v2, v29

    move/from16 v7, v30

    goto/16 :goto_b

    :cond_35
    move-object/from16 v25, v0

    .line 75
    new-instance v0, Lsw6;

    .line 76
    invoke-virtual/range {v25 .. v25}, Lqx6;->zzb()Ljw6;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lsw6;-><init>([I[Ljava/lang/Object;IILjw6;Z[IIILyw6;Lbu6;Lzy6;Lwp6;Lcv6;)V

    return-object v9

    .line 77
    :cond_36
    invoke-static {v0}, Lfj2;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
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

.method public static Q(Ljava/lang/Object;ILwx6;)Z
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
    invoke-static {p0, v0, v1}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lwx6;->zzl(Ljava/lang/Object;)Z

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
    instance-of v0, p0, Ljr6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljr6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljr6;->p()Z

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
    invoke-static {p0}, Lsw6;->m(Ljava/lang/Object;)Z

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
    invoke-static {p0, p1, p2}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
.method public final D(Ljava/lang/Object;[BIIILlm6;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lsw6;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsw6;->n:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v12, -0x1

    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    move v7, v12

    .line 20
    const/4 v8, 0x0

    .line 21
    const v9, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    const-string v16, "Failed to parse the message."

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    if-ge v5, v4, :cond_73

    .line 31
    .line 32
    add-int/lit8 v15, v5, 0x1

    .line 33
    .line 34
    aget-byte v5, v3, v5

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v3, v15, v6}, Lom6;->b(I[BILlm6;)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget v5, v6, Llm6;->a:I

    .line 43
    .line 44
    :cond_0
    move v6, v15

    .line 45
    move v15, v5

    .line 46
    ushr-int/lit8 v5, v15, 0x3

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    if-le v5, v7, :cond_2

    .line 52
    .line 53
    div-int/2addr v8, v11

    .line 54
    iget v7, v0, Lsw6;->c:I

    .line 55
    .line 56
    if-lt v5, v7, :cond_1

    .line 57
    .line 58
    iget v7, v0, Lsw6;->d:I

    .line 59
    .line 60
    if-gt v5, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v5, v8}, Lsw6;->y(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v7, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0, v5}, Lsw6;->x(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_1
    if-ne v7, v12, :cond_3

    .line 74
    .line 75
    move/from16 v10, p5

    .line 76
    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    move-object v13, v2

    .line 80
    move-object v4, v3

    .line 81
    move v3, v6

    .line 82
    move/from16 v28, v9

    .line 83
    .line 84
    move/from16 v31, v14

    .line 85
    .line 86
    move v14, v15

    .line 87
    move/from16 v8, v18

    .line 88
    .line 89
    move-object v15, v1

    .line 90
    move v9, v5

    .line 91
    goto/16 :goto_47

    .line 92
    .line 93
    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 94
    .line 95
    iget-object v12, v0, Lsw6;->a:[I

    .line 96
    .line 97
    add-int/lit8 v19, v7, 0x1

    .line 98
    .line 99
    aget v11, v12, v19

    .line 100
    .line 101
    const v19, 0xfffff

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lsw6;->k(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    and-int v3, v11, v19

    .line 109
    .line 110
    int-to-long v3, v3

    .line 111
    move-wide/from16 v20, v3

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    const-string v24, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 120
    .line 121
    move-object/from16 v25, v12

    .line 122
    .line 123
    const/16 v26, 0x1

    .line 124
    .line 125
    if-gt v13, v3, :cond_15

    .line 126
    .line 127
    add-int/lit8 v3, v7, 0x2

    .line 128
    .line 129
    aget v3, v25, v3

    .line 130
    .line 131
    ushr-int/lit8 v25, v3, 0x14

    .line 132
    .line 133
    shl-int v25, v26, v25

    .line 134
    .line 135
    and-int v3, v3, v19

    .line 136
    .line 137
    if-eq v3, v9, :cond_6

    .line 138
    .line 139
    move/from16 v12, v19

    .line 140
    .line 141
    move/from16 v27, v13

    .line 142
    .line 143
    if-eq v9, v12, :cond_4

    .line 144
    .line 145
    int-to-long v12, v9

    .line 146
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    const v12, 0xfffff

    .line 150
    .line 151
    .line 152
    :cond_4
    if-ne v3, v12, :cond_5

    .line 153
    .line 154
    move/from16 v9, v18

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    int-to-long v12, v3

    .line 158
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    :goto_2
    move v12, v3

    .line 163
    move v14, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move/from16 v27, v13

    .line 166
    .line 167
    move v12, v9

    .line 168
    :goto_3
    packed-switch v27, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    if-ne v8, v3, :cond_7

    .line 173
    .line 174
    or-int v14, v14, v25

    .line 175
    .line 176
    invoke-virtual {v0, v2, v7}, Lsw6;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    shl-int/lit8 v4, v5, 0x3

    .line 181
    .line 182
    or-int/lit8 v8, v4, 0x4

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lsw6;->I(I)Lwx6;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v9, p6

    .line 189
    .line 190
    move v13, v5

    .line 191
    move v11, v7

    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    move/from16 v7, p4

    .line 195
    .line 196
    invoke-static/range {v3 .. v9}, Lom6;->k(Ljava/lang/Object;Lwx6;[BIIILlm6;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move-object v7, v5

    .line 201
    invoke-virtual {v0, v2, v11, v3}, Lsw6;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move v5, v4

    .line 205
    move-object v3, v7

    .line 206
    move-object v6, v9

    .line 207
    move v8, v11

    .line 208
    :goto_4
    move v9, v12

    .line 209
    move v7, v13

    .line 210
    :goto_5
    const/4 v12, -0x1

    .line 211
    move/from16 v4, p4

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    move-object/from16 v13, p6

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    move-object v1, v2

    .line 219
    move/from16 v20, v5

    .line 220
    .line 221
    move v2, v6

    .line 222
    move/from16 p3, v12

    .line 223
    .line 224
    move v12, v7

    .line 225
    move-object/from16 v7, p2

    .line 226
    .line 227
    goto/16 :goto_14

    .line 228
    .line 229
    :pswitch_0
    move-object/from16 v9, p6

    .line 230
    .line 231
    move v13, v5

    .line 232
    move v4, v6

    .line 233
    move v11, v7

    .line 234
    move-object/from16 v7, p2

    .line 235
    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    or-int v14, v14, v25

    .line 239
    .line 240
    invoke-static {v7, v4, v9}, Lom6;->c([BILlm6;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iget-wide v3, v9, Llm6;->b:J

    .line 245
    .line 246
    invoke-static {v3, v4}, Lao6;->n(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    move-wide/from16 v3, v20

    .line 251
    .line 252
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v32, v2

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    move-object/from16 v1, v32

    .line 259
    .line 260
    move-object v3, v2

    .line 261
    move-object v2, v1

    .line 262
    move-object v1, v3

    .line 263
    move/from16 v4, p4

    .line 264
    .line 265
    move-object v3, v7

    .line 266
    move v5, v8

    .line 267
    :goto_6
    move-object v6, v9

    .line 268
    move v8, v11

    .line 269
    :goto_7
    move v9, v12

    .line 270
    move v7, v13

    .line 271
    :goto_8
    const/4 v12, -0x1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    move-object/from16 v32, v2

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    move-object/from16 v1, v32

    .line 278
    .line 279
    :cond_9
    move-object v3, v2

    .line 280
    move v2, v4

    .line 281
    move/from16 p3, v12

    .line 282
    .line 283
    move/from16 v20, v13

    .line 284
    .line 285
    move-object v13, v9

    .line 286
    move v12, v11

    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :pswitch_1
    move-object v4, v2

    .line 290
    move-object v2, v1

    .line 291
    move-object v1, v4

    .line 292
    move-object/from16 v9, p6

    .line 293
    .line 294
    move v13, v5

    .line 295
    move v4, v6

    .line 296
    move v11, v7

    .line 297
    move-wide/from16 v5, v20

    .line 298
    .line 299
    move-object/from16 v7, p2

    .line 300
    .line 301
    if-nez v8, :cond_9

    .line 302
    .line 303
    or-int v14, v14, v25

    .line 304
    .line 305
    invoke-static {v7, v4, v9}, Lom6;->a([BILlm6;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget v4, v9, Llm6;->a:I

    .line 310
    .line 311
    invoke-static {v4}, Lao6;->m(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    move-object v4, v2

    .line 319
    move-object v2, v1

    .line 320
    move-object v1, v4

    .line 321
    move/from16 v4, p4

    .line 322
    .line 323
    move v5, v3

    .line 324
    move-object v3, v7

    .line 325
    goto :goto_6

    .line 326
    :pswitch_2
    move-object v3, v2

    .line 327
    move-object v2, v1

    .line 328
    move-object v1, v3

    .line 329
    move-object/from16 v9, p6

    .line 330
    .line 331
    move v13, v5

    .line 332
    move v4, v6

    .line 333
    move v3, v7

    .line 334
    move-wide/from16 v5, v20

    .line 335
    .line 336
    move-object/from16 v7, p2

    .line 337
    .line 338
    if-nez v8, :cond_c

    .line 339
    .line 340
    invoke-static {v7, v4, v9}, Lom6;->a([BILlm6;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget v8, v9, Llm6;->a:I

    .line 345
    .line 346
    move/from16 p3, v4

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lsw6;->K(I)Lwr6;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/high16 v16, -0x80000000

    .line 353
    .line 354
    and-int v11, v11, v16

    .line 355
    .line 356
    if-eqz v11, :cond_b

    .line 357
    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-interface {v4, v8}, Lwr6;->zza(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_a
    invoke-static {v1}, Lsw6;->C(Ljava/lang/Object;)Ltz6;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    int-to-long v5, v8

    .line 372
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4, v15, v5}, Ltz6;->j(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    move-object v4, v2

    .line 380
    move-object v2, v1

    .line 381
    move-object v1, v4

    .line 382
    move/from16 v5, p3

    .line 383
    .line 384
    move/from16 v4, p4

    .line 385
    .line 386
    move v8, v3

    .line 387
    move-object v3, v7

    .line 388
    move-object v6, v9

    .line 389
    goto :goto_7

    .line 390
    :cond_b
    :goto_a
    or-int v14, v14, v25

    .line 391
    .line 392
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_c
    move/from16 p3, v12

    .line 397
    .line 398
    move/from16 v20, v13

    .line 399
    .line 400
    move v12, v3

    .line 401
    move-object v13, v9

    .line 402
    move-object v3, v2

    .line 403
    move v2, v4

    .line 404
    goto/16 :goto_14

    .line 405
    .line 406
    :pswitch_3
    move-object v3, v2

    .line 407
    move-object v2, v1

    .line 408
    move-object v1, v3

    .line 409
    move-object/from16 v9, p6

    .line 410
    .line 411
    move v13, v5

    .line 412
    move v4, v6

    .line 413
    move v3, v7

    .line 414
    move-wide/from16 v5, v20

    .line 415
    .line 416
    const/4 v11, 0x2

    .line 417
    move-object/from16 v7, p2

    .line 418
    .line 419
    if-ne v8, v11, :cond_c

    .line 420
    .line 421
    or-int v14, v14, v25

    .line 422
    .line 423
    invoke-static {v7, v4, v9}, Lom6;->g([BILlm6;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-object v8, v9, Llm6;->c:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v5, v2

    .line 433
    move-object v2, v1

    .line 434
    move-object v1, v5

    .line 435
    move v8, v3

    .line 436
    move v5, v4

    .line 437
    move-object v3, v7

    .line 438
    move-object v6, v9

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :pswitch_4
    move-object v3, v2

    .line 442
    move-object v2, v1

    .line 443
    move-object v1, v3

    .line 444
    move-object/from16 v9, p6

    .line 445
    .line 446
    move v13, v5

    .line 447
    move v4, v6

    .line 448
    move v3, v7

    .line 449
    const/4 v11, 0x2

    .line 450
    move-object/from16 v7, p2

    .line 451
    .line 452
    if-ne v8, v11, :cond_d

    .line 453
    .line 454
    or-int v14, v14, v25

    .line 455
    .line 456
    move-object v5, v1

    .line 457
    invoke-virtual {v0, v5, v3}, Lsw6;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object v6, v2

    .line 462
    invoke-virtual {v0, v3}, Lsw6;->I(I)Lwx6;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v8, v9

    .line 467
    move-object v9, v6

    .line 468
    move-object v6, v8

    .line 469
    move v8, v3

    .line 470
    move-object v3, v7

    .line 471
    move-object v7, v5

    .line 472
    move/from16 v5, p4

    .line 473
    .line 474
    invoke-static/range {v1 .. v6}, Lom6;->j(Ljava/lang/Object;Lwx6;[BIILlm6;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move-object v4, v1

    .line 479
    move-object v1, v3

    .line 480
    move-object v3, v6

    .line 481
    invoke-virtual {v0, v7, v8, v4}, Lsw6;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move/from16 v4, p4

    .line 485
    .line 486
    move v5, v2

    .line 487
    move-object v2, v7

    .line 488
    move v7, v13

    .line 489
    move-object v3, v1

    .line 490
    move-object v1, v9

    .line 491
    move v9, v12

    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_d
    move-object v8, v7

    .line 495
    move-object v7, v1

    .line 496
    move-object v1, v8

    .line 497
    move v8, v3

    .line 498
    move-object v3, v9

    .line 499
    move-object v9, v2

    .line 500
    move v2, v4

    .line 501
    move-object/from16 p3, v7

    .line 502
    .line 503
    move-object v7, v1

    .line 504
    move-object/from16 v1, p3

    .line 505
    .line 506
    move/from16 p3, v12

    .line 507
    .line 508
    move/from16 v20, v13

    .line 509
    .line 510
    move-object v13, v3

    .line 511
    move v12, v8

    .line 512
    :cond_e
    :goto_b
    move-object v3, v9

    .line 513
    goto/16 :goto_14

    .line 514
    .line 515
    :pswitch_5
    move-object/from16 v3, p6

    .line 516
    .line 517
    move-object v9, v1

    .line 518
    move/from16 p3, v12

    .line 519
    .line 520
    const/4 v13, 0x2

    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    move v12, v7

    .line 524
    move-object v7, v2

    .line 525
    move v2, v6

    .line 526
    move-wide/from16 v32, v20

    .line 527
    .line 528
    move/from16 v20, v5

    .line 529
    .line 530
    move-wide/from16 v5, v32

    .line 531
    .line 532
    if-ne v8, v13, :cond_12

    .line 533
    .line 534
    invoke-static {v11}, Lsw6;->l(I)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_f

    .line 539
    .line 540
    or-int v4, v14, v25

    .line 541
    .line 542
    invoke-static {v1, v2, v3}, Lom6;->f([BILlm6;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    move v14, v4

    .line 547
    goto :goto_d

    .line 548
    :cond_f
    invoke-static {v1, v2, v3}, Lom6;->a([BILlm6;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget v8, v3, Llm6;->a:I

    .line 553
    .line 554
    if-ltz v8, :cond_11

    .line 555
    .line 556
    or-int v11, v14, v25

    .line 557
    .line 558
    if-nez v8, :cond_10

    .line 559
    .line 560
    iput-object v4, v3, Llm6;->c:Ljava/lang/Object;

    .line 561
    .line 562
    :goto_c
    move v14, v11

    .line 563
    goto :goto_d

    .line 564
    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 565
    .line 566
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 567
    .line 568
    invoke-direct {v4, v1, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 569
    .line 570
    .line 571
    iput-object v4, v3, Llm6;->c:Ljava/lang/Object;

    .line 572
    .line 573
    add-int/2addr v2, v8

    .line 574
    goto :goto_c

    .line 575
    :goto_d
    iget-object v4, v3, Llm6;->c:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move/from16 v4, p4

    .line 581
    .line 582
    move v5, v2

    .line 583
    move-object v6, v3

    .line 584
    move-object v2, v7

    .line 585
    move v8, v12

    .line 586
    move/from16 v7, v20

    .line 587
    .line 588
    const/4 v12, -0x1

    .line 589
    :goto_e
    move-object v3, v1

    .line 590
    move-object v1, v9

    .line 591
    :goto_f
    move/from16 v9, p3

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_11
    invoke-static/range {v24 .. v24}, Lndg;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return v18

    .line 599
    :cond_12
    move-object v13, v7

    .line 600
    move-object v7, v1

    .line 601
    move-object v1, v13

    .line 602
    move-object v13, v3

    .line 603
    goto :goto_b

    .line 604
    :pswitch_6
    move-object/from16 v3, p6

    .line 605
    .line 606
    move-object v9, v1

    .line 607
    move/from16 p3, v12

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    move v12, v7

    .line 612
    move-object v7, v2

    .line 613
    move v2, v6

    .line 614
    move-wide/from16 v32, v20

    .line 615
    .line 616
    move/from16 v20, v5

    .line 617
    .line 618
    move-wide/from16 v5, v32

    .line 619
    .line 620
    if-nez v8, :cond_12

    .line 621
    .line 622
    or-int v14, v14, v25

    .line 623
    .line 624
    invoke-static {v1, v2, v3}, Lom6;->c([BILlm6;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    move v4, v14

    .line 629
    iget-wide v13, v3, Llm6;->b:J

    .line 630
    .line 631
    cmp-long v8, v13, v22

    .line 632
    .line 633
    if-eqz v8, :cond_13

    .line 634
    .line 635
    move/from16 v8, v26

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_13
    move/from16 v8, v18

    .line 639
    .line 640
    :goto_10
    invoke-static {v7, v5, v6, v8}, Ll07;->l(Ljava/lang/Object;JZ)V

    .line 641
    .line 642
    .line 643
    move v5, v2

    .line 644
    move-object v6, v3

    .line 645
    move v14, v4

    .line 646
    :goto_11
    move-object v2, v7

    .line 647
    move v8, v12

    .line 648
    move/from16 v7, v20

    .line 649
    .line 650
    const/4 v12, -0x1

    .line 651
    move/from16 v4, p4

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :pswitch_7
    move-object/from16 v3, p6

    .line 655
    .line 656
    move-object v9, v1

    .line 657
    move/from16 p3, v12

    .line 658
    .line 659
    const/4 v4, 0x5

    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    move v12, v7

    .line 663
    move-object v7, v2

    .line 664
    move v2, v6

    .line 665
    move-wide/from16 v32, v20

    .line 666
    .line 667
    move/from16 v20, v5

    .line 668
    .line 669
    move-wide/from16 v5, v32

    .line 670
    .line 671
    if-ne v8, v4, :cond_12

    .line 672
    .line 673
    add-int/lit8 v4, v2, 0x4

    .line 674
    .line 675
    or-int v14, v14, v25

    .line 676
    .line 677
    invoke-static {v1, v2}, Lom6;->d([BI)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 682
    .line 683
    .line 684
    move-object v6, v3

    .line 685
    move v5, v4

    .line 686
    goto :goto_11

    .line 687
    :pswitch_8
    move-object/from16 v3, p6

    .line 688
    .line 689
    move-object v9, v1

    .line 690
    move/from16 p3, v12

    .line 691
    .line 692
    move/from16 v4, v26

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    move v12, v7

    .line 697
    move-object v7, v2

    .line 698
    move v2, v6

    .line 699
    move-wide/from16 v32, v20

    .line 700
    .line 701
    move/from16 v20, v5

    .line 702
    .line 703
    move-wide/from16 v5, v32

    .line 704
    .line 705
    if-ne v8, v4, :cond_12

    .line 706
    .line 707
    add-int/lit8 v8, v2, 0x8

    .line 708
    .line 709
    or-int v14, v14, v25

    .line 710
    .line 711
    move-wide v3, v5

    .line 712
    invoke-static {v1, v2}, Lom6;->e([BI)J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    move-object/from16 v13, p6

    .line 717
    .line 718
    move-object v2, v7

    .line 719
    move-object v7, v1

    .line 720
    move-object v1, v9

    .line 721
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 722
    .line 723
    .line 724
    :goto_12
    move/from16 v9, p3

    .line 725
    .line 726
    move/from16 v4, p4

    .line 727
    .line 728
    move-object v3, v7

    .line 729
    move v5, v8

    .line 730
    move v8, v12

    .line 731
    move-object v6, v13

    .line 732
    move/from16 v7, v20

    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :pswitch_9
    move-object/from16 v13, p6

    .line 737
    .line 738
    move-object v9, v1

    .line 739
    move-object v1, v2

    .line 740
    move v2, v6

    .line 741
    move/from16 p3, v12

    .line 742
    .line 743
    move-wide/from16 v3, v20

    .line 744
    .line 745
    move/from16 v20, v5

    .line 746
    .line 747
    move v12, v7

    .line 748
    move-object/from16 v7, p2

    .line 749
    .line 750
    if-nez v8, :cond_e

    .line 751
    .line 752
    or-int v14, v14, v25

    .line 753
    .line 754
    invoke-static {v7, v2, v13}, Lom6;->a([BILlm6;)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    iget v2, v13, Llm6;->a:I

    .line 759
    .line 760
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 761
    .line 762
    .line 763
    move/from16 v4, p4

    .line 764
    .line 765
    move-object v2, v1

    .line 766
    move-object v3, v7

    .line 767
    move-object v1, v9

    .line 768
    move v8, v12

    .line 769
    move-object v6, v13

    .line 770
    move/from16 v7, v20

    .line 771
    .line 772
    const/4 v12, -0x1

    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :pswitch_a
    move-object/from16 v13, p6

    .line 776
    .line 777
    move-object v9, v1

    .line 778
    move-object v1, v2

    .line 779
    move v2, v6

    .line 780
    move/from16 p3, v12

    .line 781
    .line 782
    move-wide/from16 v3, v20

    .line 783
    .line 784
    move/from16 v20, v5

    .line 785
    .line 786
    move v12, v7

    .line 787
    move-object/from16 v7, p2

    .line 788
    .line 789
    if-nez v8, :cond_e

    .line 790
    .line 791
    or-int v14, v14, v25

    .line 792
    .line 793
    invoke-static {v7, v2, v13}, Lom6;->c([BILlm6;)I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    iget-wide v5, v13, Llm6;->b:J

    .line 798
    .line 799
    move-object v2, v1

    .line 800
    move-object v1, v9

    .line 801
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :pswitch_b
    move-object/from16 v13, p6

    .line 806
    .line 807
    move-object v3, v1

    .line 808
    move-object v1, v2

    .line 809
    move v2, v6

    .line 810
    move/from16 p3, v12

    .line 811
    .line 812
    const/4 v4, 0x5

    .line 813
    move v12, v7

    .line 814
    move-object/from16 v7, p2

    .line 815
    .line 816
    move-wide/from16 v32, v20

    .line 817
    .line 818
    move/from16 v20, v5

    .line 819
    .line 820
    move-wide/from16 v5, v32

    .line 821
    .line 822
    if-ne v8, v4, :cond_14

    .line 823
    .line 824
    add-int/lit8 v4, v2, 0x4

    .line 825
    .line 826
    or-int v14, v14, v25

    .line 827
    .line 828
    invoke-static {v7, v2}, Lom6;->d([BI)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-static {v1, v5, v6, v2}, Ll07;->n(Ljava/lang/Object;JF)V

    .line 837
    .line 838
    .line 839
    :goto_13
    move/from16 v9, p3

    .line 840
    .line 841
    move-object v2, v1

    .line 842
    move-object v1, v3

    .line 843
    move v5, v4

    .line 844
    move-object v3, v7

    .line 845
    move v8, v12

    .line 846
    move-object v6, v13

    .line 847
    move/from16 v7, v20

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :pswitch_c
    move-object/from16 v13, p6

    .line 852
    .line 853
    move-object v3, v1

    .line 854
    move-object v1, v2

    .line 855
    move v2, v6

    .line 856
    move/from16 p3, v12

    .line 857
    .line 858
    move/from16 v4, v26

    .line 859
    .line 860
    move v12, v7

    .line 861
    move-object/from16 v7, p2

    .line 862
    .line 863
    move-wide/from16 v32, v20

    .line 864
    .line 865
    move/from16 v20, v5

    .line 866
    .line 867
    move-wide/from16 v5, v32

    .line 868
    .line 869
    if-ne v8, v4, :cond_14

    .line 870
    .line 871
    add-int/lit8 v4, v2, 0x8

    .line 872
    .line 873
    or-int v14, v14, v25

    .line 874
    .line 875
    invoke-static {v7, v2}, Lom6;->e([BI)J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    invoke-static {v1, v5, v6, v8, v9}, Ll07;->p(Ljava/lang/Object;JD)V

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_14
    :goto_14
    move/from16 v28, p3

    .line 888
    .line 889
    move/from16 v10, p5

    .line 890
    .line 891
    move-object v4, v7

    .line 892
    move v8, v12

    .line 893
    move-object v7, v13

    .line 894
    move/from16 v31, v14

    .line 895
    .line 896
    move v14, v15

    .line 897
    move/from16 v9, v20

    .line 898
    .line 899
    move-object v13, v1

    .line 900
    move-object v15, v3

    .line 901
    move v3, v2

    .line 902
    goto/16 :goto_47

    .line 903
    .line 904
    :cond_15
    move-object v3, v1

    .line 905
    move-object v1, v2

    .line 906
    move v12, v7

    .line 907
    move/from16 v27, v13

    .line 908
    .line 909
    move-object/from16 v7, p2

    .line 910
    .line 911
    move-object/from16 v13, p6

    .line 912
    .line 913
    move-wide/from16 v32, v20

    .line 914
    .line 915
    move/from16 v20, v5

    .line 916
    .line 917
    move/from16 v21, v6

    .line 918
    .line 919
    move-wide/from16 v5, v32

    .line 920
    .line 921
    const/16 v2, 0x1b

    .line 922
    .line 923
    move/from16 v7, v27

    .line 924
    .line 925
    if-ne v7, v2, :cond_19

    .line 926
    .line 927
    const/4 v2, 0x2

    .line 928
    if-ne v8, v2, :cond_18

    .line 929
    .line 930
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lft6;

    .line 935
    .line 936
    invoke-interface {v2}, Lft6;->zza()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-nez v4, :cond_17

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_16

    .line 947
    .line 948
    const/16 v4, 0xa

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_16
    add-int/2addr v4, v4

    .line 952
    :goto_15
    invoke-interface {v2, v4}, Lft6;->zzg(I)Lft6;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_17
    move-object v6, v2

    .line 960
    invoke-virtual {v0, v12}, Lsw6;->I(I)Lwx6;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    move/from16 v5, p4

    .line 965
    .line 966
    move-object v7, v13

    .line 967
    move v2, v15

    .line 968
    move/from16 v4, v21

    .line 969
    .line 970
    move-object/from16 v13, p1

    .line 971
    .line 972
    move-object v15, v3

    .line 973
    move-object/from16 v3, p2

    .line 974
    .line 975
    invoke-static/range {v1 .. v7}, Lom6;->n(Lwx6;I[BIILft6;Llm6;)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    move/from16 v4, p4

    .line 980
    .line 981
    move-object/from16 v6, p6

    .line 982
    .line 983
    move v5, v1

    .line 984
    move v8, v12

    .line 985
    move-object v1, v15

    .line 986
    move/from16 v7, v20

    .line 987
    .line 988
    const/4 v12, -0x1

    .line 989
    move v15, v2

    .line 990
    move-object v2, v13

    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_18
    move v2, v15

    .line 994
    move-object v15, v3

    .line 995
    move-object/from16 v3, p2

    .line 996
    .line 997
    move/from16 v4, p4

    .line 998
    .line 999
    move-object/from16 v5, p6

    .line 1000
    .line 1001
    move-object v13, v1

    .line 1002
    move/from16 v28, v9

    .line 1003
    .line 1004
    move/from16 v31, v14

    .line 1005
    .line 1006
    move/from16 v10, v21

    .line 1007
    .line 1008
    move v14, v2

    .line 1009
    goto/16 :goto_3a

    .line 1010
    .line 1011
    :cond_19
    move-object v13, v1

    .line 1012
    move v2, v15

    .line 1013
    move-object v15, v3

    .line 1014
    move/from16 v3, v21

    .line 1015
    .line 1016
    const/16 v1, 0x31

    .line 1017
    .line 1018
    const-string v21, "Protocol message had invalid UTF-8."

    .line 1019
    .line 1020
    const-string v27, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1021
    .line 1022
    if-gt v7, v1, :cond_58

    .line 1023
    .line 1024
    move/from16 v28, v2

    .line 1025
    .line 1026
    int-to-long v1, v11

    .line 1027
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    check-cast v11, Lft6;

    .line 1032
    .line 1033
    invoke-interface {v11}, Lft6;->zza()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v25

    .line 1037
    if-nez v25, :cond_1a

    .line 1038
    .line 1039
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v25

    .line 1043
    move-wide/from16 v29, v1

    .line 1044
    .line 1045
    add-int v1, v25, v25

    .line 1046
    .line 1047
    invoke-interface {v11, v1}, Lft6;->zzg(I)Lft6;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    invoke-virtual {v15, v13, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_1a
    move-wide/from16 v29, v1

    .line 1056
    .line 1057
    :goto_16
    packed-switch v7, :pswitch_data_1

    .line 1058
    .line 1059
    .line 1060
    const/4 v1, 0x3

    .line 1061
    if-ne v8, v1, :cond_1d

    .line 1062
    .line 1063
    and-int/lit8 v1, v28, -0x8

    .line 1064
    .line 1065
    or-int/lit8 v5, v1, 0x4

    .line 1066
    .line 1067
    invoke-virtual {v0, v12}, Lsw6;->I(I)Lwx6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    move/from16 v4, p4

    .line 1074
    .line 1075
    move-object/from16 v6, p6

    .line 1076
    .line 1077
    move/from16 v7, v28

    .line 1078
    .line 1079
    invoke-static/range {v1 .. v6}, Lom6;->i(Lwx6;[BIIILlm6;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    move-object/from16 p3, v1

    .line 1084
    .line 1085
    iget-object v1, v6, Llm6;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :goto_17
    if-ge v8, v4, :cond_1c

    .line 1091
    .line 1092
    move/from16 v21, v3

    .line 1093
    .line 1094
    invoke-static {v2, v8, v6}, Lom6;->a([BILlm6;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    iget v1, v6, Llm6;->a:I

    .line 1099
    .line 1100
    if-ne v7, v1, :cond_1b

    .line 1101
    .line 1102
    move-object/from16 v1, p3

    .line 1103
    .line 1104
    move/from16 v28, v9

    .line 1105
    .line 1106
    move/from16 v9, v21

    .line 1107
    .line 1108
    invoke-static/range {v1 .. v6}, Lom6;->i(Lwx6;[BIIILlm6;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    iget-object v3, v6, Llm6;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move v3, v9

    .line 1118
    move/from16 v9, v28

    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :cond_1b
    move/from16 v28, v9

    .line 1122
    .line 1123
    move/from16 v9, v21

    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_1c
    move/from16 v28, v9

    .line 1127
    .line 1128
    move v9, v3

    .line 1129
    :goto_18
    move v3, v4

    .line 1130
    move v5, v8

    .line 1131
    move v10, v9

    .line 1132
    move/from16 v31, v14

    .line 1133
    .line 1134
    move-object v9, v6

    .line 1135
    move v14, v7

    .line 1136
    goto/16 :goto_33

    .line 1137
    .line 1138
    :cond_1d
    move/from16 v7, v28

    .line 1139
    .line 1140
    move/from16 v28, v9

    .line 1141
    .line 1142
    move-object/from16 v2, p2

    .line 1143
    .line 1144
    move-object/from16 v9, p6

    .line 1145
    .line 1146
    move v10, v3

    .line 1147
    move/from16 v31, v14

    .line 1148
    .line 1149
    move/from16 v3, p4

    .line 1150
    .line 1151
    move v14, v7

    .line 1152
    goto/16 :goto_32

    .line 1153
    .line 1154
    :pswitch_d
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    move/from16 v4, p4

    .line 1157
    .line 1158
    move-object/from16 v6, p6

    .line 1159
    .line 1160
    move/from16 v7, v28

    .line 1161
    .line 1162
    const/4 v1, 0x2

    .line 1163
    move/from16 v28, v9

    .line 1164
    .line 1165
    move v9, v3

    .line 1166
    if-ne v8, v1, :cond_21

    .line 1167
    .line 1168
    sget v1, Lom6;->a:I

    .line 1169
    .line 1170
    check-cast v11, Lhu6;

    .line 1171
    .line 1172
    invoke-static {v2, v9, v6}, Lom6;->a([BILlm6;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    iget v3, v6, Llm6;->a:I

    .line 1177
    .line 1178
    add-int/2addr v3, v1

    .line 1179
    :goto_19
    if-ge v1, v3, :cond_1e

    .line 1180
    .line 1181
    invoke-static {v2, v1, v6}, Lom6;->c([BILlm6;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    move/from16 v31, v14

    .line 1186
    .line 1187
    iget-wide v13, v6, Llm6;->b:J

    .line 1188
    .line 1189
    invoke-static {v13, v14}, Lao6;->n(J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v13

    .line 1193
    invoke-virtual {v11, v13, v14}, Lhu6;->g(J)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v13, p1

    .line 1197
    .line 1198
    move/from16 v14, v31

    .line 1199
    .line 1200
    goto :goto_19

    .line 1201
    :cond_1e
    move/from16 v31, v14

    .line 1202
    .line 1203
    if-ne v1, v3, :cond_20

    .line 1204
    .line 1205
    :cond_1f
    :goto_1a
    move-object/from16 v13, p1

    .line 1206
    .line 1207
    move v5, v1

    .line 1208
    move v3, v4

    .line 1209
    move v14, v7

    .line 1210
    move v10, v9

    .line 1211
    :goto_1b
    move-object v9, v6

    .line 1212
    goto/16 :goto_33

    .line 1213
    .line 1214
    :cond_20
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return v18

    .line 1218
    :cond_21
    move/from16 v31, v14

    .line 1219
    .line 1220
    if-nez v8, :cond_22

    .line 1221
    .line 1222
    sget v1, Lom6;->a:I

    .line 1223
    .line 1224
    check-cast v11, Lhu6;

    .line 1225
    .line 1226
    invoke-static {v2, v9, v6}, Lom6;->c([BILlm6;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    iget-wide v13, v6, Llm6;->b:J

    .line 1231
    .line 1232
    invoke-static {v13, v14}, Lao6;->n(J)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v13

    .line 1236
    invoke-virtual {v11, v13, v14}, Lhu6;->g(J)V

    .line 1237
    .line 1238
    .line 1239
    :goto_1c
    if-ge v1, v4, :cond_1f

    .line 1240
    .line 1241
    invoke-static {v2, v1, v6}, Lom6;->a([BILlm6;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    iget v5, v6, Llm6;->a:I

    .line 1246
    .line 1247
    if-ne v7, v5, :cond_1f

    .line 1248
    .line 1249
    invoke-static {v2, v3, v6}, Lom6;->c([BILlm6;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    iget-wide v13, v6, Llm6;->b:J

    .line 1254
    .line 1255
    invoke-static {v13, v14}, Lao6;->n(J)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v13

    .line 1259
    invoke-virtual {v11, v13, v14}, Lhu6;->g(J)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1c

    .line 1263
    :cond_22
    move-object/from16 v13, p1

    .line 1264
    .line 1265
    move v3, v4

    .line 1266
    move v14, v7

    .line 1267
    move v10, v9

    .line 1268
    :goto_1d
    move-object v9, v6

    .line 1269
    goto/16 :goto_32

    .line 1270
    .line 1271
    :pswitch_e
    move-object/from16 v2, p2

    .line 1272
    .line 1273
    move/from16 v4, p4

    .line 1274
    .line 1275
    move-object/from16 v6, p6

    .line 1276
    .line 1277
    move/from16 v31, v14

    .line 1278
    .line 1279
    move/from16 v7, v28

    .line 1280
    .line 1281
    const/4 v13, 0x2

    .line 1282
    move/from16 v28, v9

    .line 1283
    .line 1284
    move v9, v3

    .line 1285
    if-ne v8, v13, :cond_25

    .line 1286
    .line 1287
    sget v1, Lom6;->a:I

    .line 1288
    .line 1289
    check-cast v11, Lmr6;

    .line 1290
    .line 1291
    invoke-static {v2, v9, v6}, Lom6;->a([BILlm6;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    iget v3, v6, Llm6;->a:I

    .line 1296
    .line 1297
    add-int/2addr v3, v1

    .line 1298
    :goto_1e
    if-ge v1, v3, :cond_23

    .line 1299
    .line 1300
    invoke-static {v2, v1, v6}, Lom6;->a([BILlm6;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    iget v5, v6, Llm6;->a:I

    .line 1305
    .line 1306
    invoke-static {v5}, Lao6;->m(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-virtual {v11, v5}, Lmr6;->zzh(I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1e

    .line 1314
    :cond_23
    if-ne v1, v3, :cond_24

    .line 1315
    .line 1316
    goto :goto_1a

    .line 1317
    :cond_24
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return v18

    .line 1321
    :cond_25
    if-nez v8, :cond_22

    .line 1322
    .line 1323
    sget v1, Lom6;->a:I

    .line 1324
    .line 1325
    check-cast v11, Lmr6;

    .line 1326
    .line 1327
    invoke-static {v2, v9, v6}, Lom6;->a([BILlm6;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    iget v3, v6, Llm6;->a:I

    .line 1332
    .line 1333
    invoke-static {v3}, Lao6;->m(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    invoke-virtual {v11, v3}, Lmr6;->zzh(I)V

    .line 1338
    .line 1339
    .line 1340
    :goto_1f
    if-ge v1, v4, :cond_1f

    .line 1341
    .line 1342
    invoke-static {v2, v1, v6}, Lom6;->a([BILlm6;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    iget v5, v6, Llm6;->a:I

    .line 1347
    .line 1348
    if-ne v7, v5, :cond_1f

    .line 1349
    .line 1350
    invoke-static {v2, v3, v6}, Lom6;->a([BILlm6;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    iget v3, v6, Llm6;->a:I

    .line 1355
    .line 1356
    invoke-static {v3}, Lao6;->m(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    invoke-virtual {v11, v3}, Lmr6;->zzh(I)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1f

    .line 1364
    :pswitch_f
    move-object/from16 v2, p2

    .line 1365
    .line 1366
    move/from16 v4, p4

    .line 1367
    .line 1368
    move-object/from16 v6, p6

    .line 1369
    .line 1370
    move/from16 v31, v14

    .line 1371
    .line 1372
    move/from16 v7, v28

    .line 1373
    .line 1374
    const/4 v13, 0x2

    .line 1375
    move/from16 v28, v9

    .line 1376
    .line 1377
    move v9, v3

    .line 1378
    if-ne v8, v13, :cond_26

    .line 1379
    .line 1380
    invoke-static {v2, v9, v11, v6}, Lom6;->m([BILft6;Llm6;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    move v14, v7

    .line 1385
    move/from16 v21, v9

    .line 1386
    .line 1387
    move-object v5, v11

    .line 1388
    move v7, v1

    .line 1389
    move-object v13, v6

    .line 1390
    move-object v9, v2

    .line 1391
    move v11, v4

    .line 1392
    goto :goto_20

    .line 1393
    :cond_26
    if-nez v8, :cond_22

    .line 1394
    .line 1395
    move v1, v7

    .line 1396
    move v3, v9

    .line 1397
    move-object v5, v11

    .line 1398
    invoke-static/range {v1 .. v6}, Lom6;->l(I[BIILft6;Llm6;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    move v14, v1

    .line 1403
    move/from16 v21, v3

    .line 1404
    .line 1405
    move-object v9, v2

    .line 1406
    move v11, v4

    .line 1407
    move-object v13, v6

    .line 1408
    :goto_20
    invoke-virtual {v0, v12}, Lsw6;->K(I)Lwr6;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    move-object v3, v5

    .line 1413
    const/4 v5, 0x0

    .line 1414
    iget-object v6, v0, Lsw6;->k:Lzy6;

    .line 1415
    .line 1416
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    move/from16 v2, v20

    .line 1419
    .line 1420
    invoke-static/range {v1 .. v6}, Lzx6;->f(Ljava/lang/Object;ILjava/util/List;Lwr6;Ljava/lang/Object;Lzy6;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move v5, v7

    .line 1424
    move-object v2, v9

    .line 1425
    move v3, v11

    .line 1426
    move-object v9, v13

    .line 1427
    move/from16 v10, v21

    .line 1428
    .line 1429
    :goto_21
    move-object/from16 v13, p1

    .line 1430
    .line 1431
    goto/16 :goto_33

    .line 1432
    .line 1433
    :pswitch_10
    move-object/from16 v13, p6

    .line 1434
    .line 1435
    move v4, v3

    .line 1436
    move-object v5, v11

    .line 1437
    move/from16 v31, v14

    .line 1438
    .line 1439
    move/from16 v2, v20

    .line 1440
    .line 1441
    move/from16 v14, v28

    .line 1442
    .line 1443
    const/4 v1, 0x2

    .line 1444
    move/from16 v11, p4

    .line 1445
    .line 1446
    move/from16 v28, v9

    .line 1447
    .line 1448
    move-object/from16 v9, p2

    .line 1449
    .line 1450
    if-ne v8, v1, :cond_2e

    .line 1451
    .line 1452
    invoke-static {v9, v4, v13}, Lom6;->a([BILlm6;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    iget v3, v13, Llm6;->a:I

    .line 1457
    .line 1458
    if-ltz v3, :cond_2d

    .line 1459
    .line 1460
    array-length v6, v9

    .line 1461
    sub-int/2addr v6, v1

    .line 1462
    if-gt v3, v6, :cond_2c

    .line 1463
    .line 1464
    if-nez v3, :cond_27

    .line 1465
    .line 1466
    sget-object v3, Lpn6;->b:Lpn6;

    .line 1467
    .line 1468
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    goto :goto_23

    .line 1472
    :cond_27
    invoke-static {v9, v1, v3}, Lpn6;->l([BII)Lpn6;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    :goto_22
    add-int/2addr v1, v3

    .line 1480
    :goto_23
    if-ge v1, v11, :cond_2b

    .line 1481
    .line 1482
    invoke-static {v9, v1, v13}, Lom6;->a([BILlm6;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    iget v6, v13, Llm6;->a:I

    .line 1487
    .line 1488
    if-ne v14, v6, :cond_2b

    .line 1489
    .line 1490
    invoke-static {v9, v3, v13}, Lom6;->a([BILlm6;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    iget v3, v13, Llm6;->a:I

    .line 1495
    .line 1496
    if-ltz v3, :cond_2a

    .line 1497
    .line 1498
    array-length v6, v9

    .line 1499
    sub-int/2addr v6, v1

    .line 1500
    if-gt v3, v6, :cond_29

    .line 1501
    .line 1502
    if-nez v3, :cond_28

    .line 1503
    .line 1504
    sget-object v3, Lpn6;->b:Lpn6;

    .line 1505
    .line 1506
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_23

    .line 1510
    :cond_28
    invoke-static {v9, v1, v3}, Lpn6;->l([BII)Lpn6;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_22

    .line 1518
    :cond_29
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    return v18

    .line 1522
    :cond_2a
    invoke-static/range {v24 .. v24}, Lndg;->a(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    return v18

    .line 1526
    :cond_2b
    move v5, v1

    .line 1527
    move/from16 v20, v2

    .line 1528
    .line 1529
    move v10, v4

    .line 1530
    move-object v2, v9

    .line 1531
    move v3, v11

    .line 1532
    move-object v9, v13

    .line 1533
    goto :goto_21

    .line 1534
    :cond_2c
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    return v18

    .line 1538
    :cond_2d
    invoke-static/range {v24 .. v24}, Lndg;->a(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    return v18

    .line 1542
    :cond_2e
    move/from16 v20, v2

    .line 1543
    .line 1544
    move v10, v4

    .line 1545
    move-object v2, v9

    .line 1546
    move v3, v11

    .line 1547
    move-object v9, v13

    .line 1548
    move-object/from16 v13, p1

    .line 1549
    .line 1550
    goto/16 :goto_32

    .line 1551
    .line 1552
    :pswitch_11
    move-object/from16 v13, p6

    .line 1553
    .line 1554
    move v4, v3

    .line 1555
    move-object v5, v11

    .line 1556
    move/from16 v31, v14

    .line 1557
    .line 1558
    move/from16 v2, v20

    .line 1559
    .line 1560
    move/from16 v14, v28

    .line 1561
    .line 1562
    const/4 v1, 0x2

    .line 1563
    move/from16 v11, p4

    .line 1564
    .line 1565
    move/from16 v28, v9

    .line 1566
    .line 1567
    move-object/from16 v9, p2

    .line 1568
    .line 1569
    if-ne v8, v1, :cond_2f

    .line 1570
    .line 1571
    invoke-virtual {v0, v12}, Lsw6;->I(I)Lwx6;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    move-object v6, v5

    .line 1576
    move-object v3, v9

    .line 1577
    move v5, v11

    .line 1578
    move-object v7, v13

    .line 1579
    move-object/from16 v13, p1

    .line 1580
    .line 1581
    move v9, v2

    .line 1582
    move v2, v14

    .line 1583
    invoke-static/range {v1 .. v7}, Lom6;->n(Lwx6;I[BIILft6;Llm6;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    move-object v2, v3

    .line 1588
    move v10, v4

    .line 1589
    move v3, v5

    .line 1590
    move/from16 v20, v9

    .line 1591
    .line 1592
    move v5, v1

    .line 1593
    move-object v9, v7

    .line 1594
    goto/16 :goto_33

    .line 1595
    .line 1596
    :cond_2f
    move-object v6, v9

    .line 1597
    move v9, v2

    .line 1598
    move-object v2, v6

    .line 1599
    move-object v6, v13

    .line 1600
    move-object/from16 v13, p1

    .line 1601
    .line 1602
    move v10, v4

    .line 1603
    move/from16 v20, v9

    .line 1604
    .line 1605
    move v3, v11

    .line 1606
    goto/16 :goto_1d

    .line 1607
    .line 1608
    :pswitch_12
    move-object/from16 v2, p2

    .line 1609
    .line 1610
    move/from16 v5, p4

    .line 1611
    .line 1612
    move-object/from16 v6, p6

    .line 1613
    .line 1614
    move/from16 v31, v14

    .line 1615
    .line 1616
    move/from16 v14, v28

    .line 1617
    .line 1618
    const/4 v1, 0x2

    .line 1619
    move/from16 v28, v9

    .line 1620
    .line 1621
    move/from16 v9, v20

    .line 1622
    .line 1623
    if-ne v8, v1, :cond_3c

    .line 1624
    .line 1625
    const-wide/32 v7, 0x20000000

    .line 1626
    .line 1627
    .line 1628
    and-long v7, v29, v7

    .line 1629
    .line 1630
    cmp-long v1, v7, v22

    .line 1631
    .line 1632
    if-nez v1, :cond_35

    .line 1633
    .line 1634
    invoke-static {v2, v3, v6}, Lom6;->a([BILlm6;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    iget v7, v6, Llm6;->a:I

    .line 1639
    .line 1640
    if-ltz v7, :cond_34

    .line 1641
    .line 1642
    if-nez v7, :cond_30

    .line 1643
    .line 1644
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto :goto_25

    .line 1648
    :cond_30
    new-instance v8, Ljava/lang/String;

    .line 1649
    .line 1650
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1651
    .line 1652
    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    :goto_24
    add-int/2addr v1, v7

    .line 1659
    :goto_25
    if-ge v1, v5, :cond_33

    .line 1660
    .line 1661
    invoke-static {v2, v1, v6}, Lom6;->a([BILlm6;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v7

    .line 1665
    iget v8, v6, Llm6;->a:I

    .line 1666
    .line 1667
    if-ne v14, v8, :cond_33

    .line 1668
    .line 1669
    invoke-static {v2, v7, v6}, Lom6;->a([BILlm6;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    iget v7, v6, Llm6;->a:I

    .line 1674
    .line 1675
    if-ltz v7, :cond_32

    .line 1676
    .line 1677
    if-nez v7, :cond_31

    .line 1678
    .line 1679
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    goto :goto_25

    .line 1683
    :cond_31
    new-instance v8, Ljava/lang/String;

    .line 1684
    .line 1685
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1686
    .line 1687
    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    goto :goto_24

    .line 1694
    :cond_32
    invoke-static/range {v24 .. v24}, Lndg;->a(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    return v18

    .line 1698
    :cond_33
    :goto_26
    move v10, v3

    .line 1699
    move v3, v5

    .line 1700
    move/from16 v20, v9

    .line 1701
    .line 1702
    move v5, v1

    .line 1703
    goto/16 :goto_1b

    .line 1704
    .line 1705
    :cond_34
    invoke-static/range {v24 .. v24}, Lndg;->a(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    return v18

    .line 1709
    :cond_35
    invoke-static {v2, v3, v6}, Lom6;->a([BILlm6;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    iget v7, v6, Llm6;->a:I

    .line 1714
    .line 1715
    if-ltz v7, :cond_3b

    .line 1716
    .line 1717
    if-nez v7, :cond_36

    .line 1718
    .line 1719
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    goto :goto_28

    .line 1723
    :cond_36
    add-int v8, v1, v7

    .line 1724
    .line 1725
    invoke-static {v2, v1, v8}, Lz07;->a([BII)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v10

    .line 1729
    if-eqz v10, :cond_3a

    .line 1730
    .line 1731
    new-instance v10, Ljava/lang/String;

    .line 1732
    .line 1733
    move/from16 p3, v8

    .line 1734
    .line 1735
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1736
    .line 1737
    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    :goto_27
    move/from16 v1, p3

    .line 1744
    .line 1745
    :goto_28
    if-ge v1, v5, :cond_33

    .line 1746
    .line 1747
    invoke-static {v2, v1, v6}, Lom6;->a([BILlm6;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    iget v8, v6, Llm6;->a:I

    .line 1752
    .line 1753
    if-ne v14, v8, :cond_33

    .line 1754
    .line 1755
    invoke-static {v2, v7, v6}, Lom6;->a([BILlm6;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    iget v7, v6, Llm6;->a:I

    .line 1760
    .line 1761
    if-ltz v7, :cond_39

    .line 1762
    .line 1763
    if-nez v7, :cond_37

    .line 1764
    .line 1765
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    goto :goto_28

    .line 1769
    :cond_37
    add-int v8, v1, v7

    .line 1770
    .line 1771
    invoke-static {v2, v1, v8}, Lz07;->a([BII)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v10

    .line 1775
    if-eqz v10, :cond_38

    .line 1776
    .line 1777
    new-instance v10, Ljava/lang/String;

    .line 1778
    .line 1779
    move/from16 p3, v8

    .line 1780
    .line 1781
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1782
    .line 1783
    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    goto :goto_27

    .line 1790
    :cond_38
    invoke-static/range {v21 .. v21}, Lndg;->a(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    return v18

    .line 1794
    :cond_39
    invoke-static/range {v24 .. v24}, Lndg;->a(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    return v18

    .line 1798
    :cond_3a
    invoke-static/range {v21 .. v21}, Lndg;->a(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    return v18

    .line 1802
    :cond_3b
    invoke-static/range {v24 .. v24}, Lndg;->a(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    return v18

    .line 1806
    :cond_3c
    :goto_29
    move v10, v3

    .line 1807
    move v3, v5

    .line 1808
    move/from16 v20, v9

    .line 1809
    .line 1810
    goto/16 :goto_1d

    .line 1811
    .line 1812
    :pswitch_13
    move-object/from16 v2, p2

    .line 1813
    .line 1814
    move/from16 v5, p4

    .line 1815
    .line 1816
    move-object/from16 v6, p6

    .line 1817
    .line 1818
    move/from16 v31, v14

    .line 1819
    .line 1820
    move/from16 v14, v28

    .line 1821
    .line 1822
    const/4 v1, 0x2

    .line 1823
    move/from16 v28, v9

    .line 1824
    .line 1825
    move/from16 v9, v20

    .line 1826
    .line 1827
    if-ne v8, v1, :cond_3f

    .line 1828
    .line 1829
    sget v1, Lom6;->a:I

    .line 1830
    .line 1831
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v2, v3, v6}, Lom6;->a([BILlm6;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    iget v4, v6, Llm6;->a:I

    .line 1839
    .line 1840
    add-int/2addr v4, v1

    .line 1841
    if-lt v1, v4, :cond_3e

    .line 1842
    .line 1843
    if-ne v1, v4, :cond_3d

    .line 1844
    .line 1845
    goto/16 :goto_26

    .line 1846
    .line 1847
    :cond_3d
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    return v18

    .line 1851
    :cond_3e
    invoke-static {v2, v1, v6}, Lom6;->c([BILlm6;)I

    .line 1852
    .line 1853
    .line 1854
    throw v17

    .line 1855
    :cond_3f
    if-eqz v8, :cond_40

    .line 1856
    .line 1857
    goto :goto_29

    .line 1858
    :cond_40
    sget v0, Lom6;->a:I

    .line 1859
    .line 1860
    invoke-static {v11}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v2, v3, v6}, Lom6;->c([BILlm6;)I

    .line 1864
    .line 1865
    .line 1866
    iget-wide v0, v6, Llm6;->b:J

    .line 1867
    .line 1868
    throw v17

    .line 1869
    :pswitch_14
    move-object/from16 v2, p2

    .line 1870
    .line 1871
    move/from16 v5, p4

    .line 1872
    .line 1873
    move-object/from16 v6, p6

    .line 1874
    .line 1875
    move/from16 v31, v14

    .line 1876
    .line 1877
    move/from16 v14, v28

    .line 1878
    .line 1879
    const/4 v1, 0x2

    .line 1880
    move/from16 v28, v9

    .line 1881
    .line 1882
    move/from16 v9, v20

    .line 1883
    .line 1884
    if-ne v8, v1, :cond_44

    .line 1885
    .line 1886
    sget v1, Lom6;->a:I

    .line 1887
    .line 1888
    check-cast v11, Lmr6;

    .line 1889
    .line 1890
    invoke-static {v2, v3, v6}, Lom6;->a([BILlm6;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    iget v4, v6, Llm6;->a:I

    .line 1895
    .line 1896
    add-int v7, v1, v4

    .line 1897
    .line 1898
    array-length v8, v2

    .line 1899
    if-gt v7, v8, :cond_43

    .line 1900
    .line 1901
    invoke-virtual {v11}, Lmr6;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v8

    .line 1905
    div-int/lit8 v4, v4, 0x4

    .line 1906
    .line 1907
    add-int/2addr v8, v4

    .line 1908
    invoke-virtual {v11, v8}, Lmr6;->zzi(I)V

    .line 1909
    .line 1910
    .line 1911
    :goto_2a
    if-ge v1, v7, :cond_41

    .line 1912
    .line 1913
    invoke-static {v2, v1}, Lom6;->d([BI)I

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    invoke-virtual {v11, v4}, Lmr6;->zzh(I)V

    .line 1918
    .line 1919
    .line 1920
    add-int/lit8 v1, v1, 0x4

    .line 1921
    .line 1922
    goto :goto_2a

    .line 1923
    :cond_41
    if-ne v1, v7, :cond_42

    .line 1924
    .line 1925
    goto/16 :goto_26

    .line 1926
    .line 1927
    :cond_42
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    return v18

    .line 1931
    :cond_43
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    return v18

    .line 1935
    :cond_44
    const/4 v4, 0x5

    .line 1936
    if-ne v8, v4, :cond_3c

    .line 1937
    .line 1938
    add-int/lit8 v1, v3, 0x4

    .line 1939
    .line 1940
    sget v4, Lom6;->a:I

    .line 1941
    .line 1942
    check-cast v11, Lmr6;

    .line 1943
    .line 1944
    invoke-static {v2, v3}, Lom6;->d([BI)I

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    invoke-virtual {v11, v4}, Lmr6;->zzh(I)V

    .line 1949
    .line 1950
    .line 1951
    :goto_2b
    if-ge v1, v5, :cond_33

    .line 1952
    .line 1953
    invoke-static {v2, v1, v6}, Lom6;->a([BILlm6;)I

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    iget v7, v6, Llm6;->a:I

    .line 1958
    .line 1959
    if-ne v14, v7, :cond_33

    .line 1960
    .line 1961
    invoke-static {v2, v4}, Lom6;->d([BI)I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    invoke-virtual {v11, v1}, Lmr6;->zzh(I)V

    .line 1966
    .line 1967
    .line 1968
    add-int/lit8 v1, v4, 0x4

    .line 1969
    .line 1970
    goto :goto_2b

    .line 1971
    :pswitch_15
    move-object/from16 v2, p2

    .line 1972
    .line 1973
    move/from16 v5, p4

    .line 1974
    .line 1975
    move-object/from16 v6, p6

    .line 1976
    .line 1977
    move/from16 v31, v14

    .line 1978
    .line 1979
    move/from16 v14, v28

    .line 1980
    .line 1981
    const/4 v1, 0x2

    .line 1982
    move/from16 v28, v9

    .line 1983
    .line 1984
    move/from16 v9, v20

    .line 1985
    .line 1986
    if-ne v8, v1, :cond_4a

    .line 1987
    .line 1988
    sget v1, Lom6;->a:I

    .line 1989
    .line 1990
    check-cast v11, Lhu6;

    .line 1991
    .line 1992
    invoke-static {v2, v3, v6}, Lom6;->a([BILlm6;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    iget v4, v6, Llm6;->a:I

    .line 1997
    .line 1998
    add-int v7, v1, v4

    .line 1999
    .line 2000
    array-length v8, v2

    .line 2001
    if-gt v7, v8, :cond_49

    .line 2002
    .line 2003
    invoke-virtual {v11}, Lhu6;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v8

    .line 2007
    div-int/lit8 v4, v4, 0x8

    .line 2008
    .line 2009
    add-int/2addr v8, v4

    .line 2010
    invoke-virtual {v11, v8}, Lhu6;->zzh(I)V

    .line 2011
    .line 2012
    .line 2013
    :goto_2c
    if-ge v1, v7, :cond_45

    .line 2014
    .line 2015
    move/from16 v20, v9

    .line 2016
    .line 2017
    invoke-static {v2, v1}, Lom6;->e([BI)J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v8

    .line 2021
    invoke-virtual {v11, v8, v9}, Lhu6;->g(J)V

    .line 2022
    .line 2023
    .line 2024
    add-int/lit8 v1, v1, 0x8

    .line 2025
    .line 2026
    move/from16 v9, v20

    .line 2027
    .line 2028
    goto :goto_2c

    .line 2029
    :cond_45
    move/from16 v20, v9

    .line 2030
    .line 2031
    if-ne v1, v7, :cond_48

    .line 2032
    .line 2033
    :cond_46
    :goto_2d
    move v10, v3

    .line 2034
    move v3, v5

    .line 2035
    move-object v9, v6

    .line 2036
    :cond_47
    :goto_2e
    move v5, v1

    .line 2037
    goto/16 :goto_33

    .line 2038
    .line 2039
    :cond_48
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    return v18

    .line 2043
    :cond_49
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    return v18

    .line 2047
    :cond_4a
    move/from16 v20, v9

    .line 2048
    .line 2049
    const/4 v4, 0x1

    .line 2050
    if-ne v8, v4, :cond_4b

    .line 2051
    .line 2052
    add-int/lit8 v1, v3, 0x8

    .line 2053
    .line 2054
    sget v4, Lom6;->a:I

    .line 2055
    .line 2056
    check-cast v11, Lhu6;

    .line 2057
    .line 2058
    invoke-static {v2, v3}, Lom6;->e([BI)J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v7

    .line 2062
    invoke-virtual {v11, v7, v8}, Lhu6;->g(J)V

    .line 2063
    .line 2064
    .line 2065
    :goto_2f
    if-ge v1, v5, :cond_46

    .line 2066
    .line 2067
    invoke-static {v2, v1, v6}, Lom6;->a([BILlm6;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v4

    .line 2071
    iget v7, v6, Llm6;->a:I

    .line 2072
    .line 2073
    if-ne v14, v7, :cond_46

    .line 2074
    .line 2075
    invoke-static {v2, v4}, Lom6;->e([BI)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v7

    .line 2079
    invoke-virtual {v11, v7, v8}, Lhu6;->g(J)V

    .line 2080
    .line 2081
    .line 2082
    add-int/lit8 v1, v4, 0x8

    .line 2083
    .line 2084
    goto :goto_2f

    .line 2085
    :cond_4b
    move v10, v3

    .line 2086
    move v3, v5

    .line 2087
    goto/16 :goto_1d

    .line 2088
    .line 2089
    :pswitch_16
    move-object/from16 v2, p2

    .line 2090
    .line 2091
    move/from16 v5, p4

    .line 2092
    .line 2093
    move-object/from16 v6, p6

    .line 2094
    .line 2095
    move/from16 v31, v14

    .line 2096
    .line 2097
    move/from16 v14, v28

    .line 2098
    .line 2099
    const/4 v1, 0x2

    .line 2100
    move/from16 v28, v9

    .line 2101
    .line 2102
    if-ne v8, v1, :cond_4c

    .line 2103
    .line 2104
    invoke-static {v2, v3, v11, v6}, Lom6;->m([BILft6;Llm6;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    goto :goto_2d

    .line 2109
    :cond_4c
    if-nez v8, :cond_4b

    .line 2110
    .line 2111
    move v4, v5

    .line 2112
    move-object v5, v11

    .line 2113
    move v1, v14

    .line 2114
    invoke-static/range {v1 .. v6}, Lom6;->l(I[BIILft6;Llm6;)I

    .line 2115
    .line 2116
    .line 2117
    move-result v5

    .line 2118
    move v10, v3

    .line 2119
    move v3, v4

    .line 2120
    goto/16 :goto_1b

    .line 2121
    .line 2122
    :pswitch_17
    move-object/from16 v2, p2

    .line 2123
    .line 2124
    move v10, v3

    .line 2125
    move-object v5, v11

    .line 2126
    move/from16 v31, v14

    .line 2127
    .line 2128
    move/from16 v14, v28

    .line 2129
    .line 2130
    const/4 v1, 0x2

    .line 2131
    move/from16 v3, p4

    .line 2132
    .line 2133
    move/from16 v28, v9

    .line 2134
    .line 2135
    move-object/from16 v9, p6

    .line 2136
    .line 2137
    if-ne v8, v1, :cond_4f

    .line 2138
    .line 2139
    sget v1, Lom6;->a:I

    .line 2140
    .line 2141
    move-object v11, v5

    .line 2142
    check-cast v11, Lhu6;

    .line 2143
    .line 2144
    invoke-static {v2, v10, v9}, Lom6;->a([BILlm6;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    iget v4, v9, Llm6;->a:I

    .line 2149
    .line 2150
    add-int/2addr v4, v1

    .line 2151
    :goto_30
    if-ge v1, v4, :cond_4d

    .line 2152
    .line 2153
    invoke-static {v2, v1, v9}, Lom6;->c([BILlm6;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    iget-wide v5, v9, Llm6;->b:J

    .line 2158
    .line 2159
    invoke-virtual {v11, v5, v6}, Lhu6;->g(J)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_30

    .line 2163
    :cond_4d
    if-ne v1, v4, :cond_4e

    .line 2164
    .line 2165
    goto/16 :goto_2e

    .line 2166
    .line 2167
    :cond_4e
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    return v18

    .line 2171
    :cond_4f
    if-nez v8, :cond_55

    .line 2172
    .line 2173
    sget v1, Lom6;->a:I

    .line 2174
    .line 2175
    move-object v11, v5

    .line 2176
    check-cast v11, Lhu6;

    .line 2177
    .line 2178
    invoke-static {v2, v10, v9}, Lom6;->c([BILlm6;)I

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    iget-wide v4, v9, Llm6;->b:J

    .line 2183
    .line 2184
    invoke-virtual {v11, v4, v5}, Lhu6;->g(J)V

    .line 2185
    .line 2186
    .line 2187
    :goto_31
    if-ge v1, v3, :cond_47

    .line 2188
    .line 2189
    invoke-static {v2, v1, v9}, Lom6;->a([BILlm6;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    iget v5, v9, Llm6;->a:I

    .line 2194
    .line 2195
    if-ne v14, v5, :cond_47

    .line 2196
    .line 2197
    invoke-static {v2, v4, v9}, Lom6;->c([BILlm6;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    iget-wide v4, v9, Llm6;->b:J

    .line 2202
    .line 2203
    invoke-virtual {v11, v4, v5}, Lhu6;->g(J)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_31

    .line 2207
    :pswitch_18
    move-object/from16 v2, p2

    .line 2208
    .line 2209
    move v10, v3

    .line 2210
    move-object v5, v11

    .line 2211
    move/from16 v31, v14

    .line 2212
    .line 2213
    move/from16 v14, v28

    .line 2214
    .line 2215
    const/4 v1, 0x2

    .line 2216
    move/from16 v3, p4

    .line 2217
    .line 2218
    move/from16 v28, v9

    .line 2219
    .line 2220
    move-object/from16 v9, p6

    .line 2221
    .line 2222
    if-ne v8, v1, :cond_51

    .line 2223
    .line 2224
    sget v0, Lom6;->a:I

    .line 2225
    .line 2226
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v2, v10, v9}, Lom6;->a([BILlm6;)I

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    iget v1, v9, Llm6;->a:I

    .line 2234
    .line 2235
    add-int/2addr v0, v1

    .line 2236
    array-length v1, v2

    .line 2237
    if-le v0, v1, :cond_50

    .line 2238
    .line 2239
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    return v18

    .line 2243
    :cond_50
    throw v17

    .line 2244
    :cond_51
    const/4 v4, 0x5

    .line 2245
    if-eq v8, v4, :cond_52

    .line 2246
    .line 2247
    goto :goto_32

    .line 2248
    :cond_52
    sget v0, Lom6;->a:I

    .line 2249
    .line 2250
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v2, v10}, Lom6;->d([BI)I

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2258
    .line 2259
    .line 2260
    throw v17

    .line 2261
    :pswitch_19
    move-object/from16 v2, p2

    .line 2262
    .line 2263
    move v10, v3

    .line 2264
    move-object v5, v11

    .line 2265
    move/from16 v31, v14

    .line 2266
    .line 2267
    move/from16 v14, v28

    .line 2268
    .line 2269
    const/4 v1, 0x2

    .line 2270
    move/from16 v3, p4

    .line 2271
    .line 2272
    move/from16 v28, v9

    .line 2273
    .line 2274
    move-object/from16 v9, p6

    .line 2275
    .line 2276
    if-ne v8, v1, :cond_54

    .line 2277
    .line 2278
    sget v0, Lom6;->a:I

    .line 2279
    .line 2280
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v2, v10, v9}, Lom6;->a([BILlm6;)I

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    iget v1, v9, Llm6;->a:I

    .line 2288
    .line 2289
    add-int/2addr v0, v1

    .line 2290
    array-length v1, v2

    .line 2291
    if-le v0, v1, :cond_53

    .line 2292
    .line 2293
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    return v18

    .line 2297
    :cond_53
    throw v17

    .line 2298
    :cond_54
    const/4 v4, 0x1

    .line 2299
    if-eq v8, v4, :cond_57

    .line 2300
    .line 2301
    :cond_55
    :goto_32
    move v5, v10

    .line 2302
    :goto_33
    if-eq v5, v10, :cond_56

    .line 2303
    .line 2304
    move v4, v3

    .line 2305
    move-object v6, v9

    .line 2306
    move v8, v12

    .line 2307
    move-object v1, v15

    .line 2308
    move/from16 v7, v20

    .line 2309
    .line 2310
    move/from16 v9, v28

    .line 2311
    .line 2312
    const/4 v12, -0x1

    .line 2313
    move-object v3, v2

    .line 2314
    move-object v2, v13

    .line 2315
    :goto_34
    move v15, v14

    .line 2316
    move/from16 v14, v31

    .line 2317
    .line 2318
    goto/16 :goto_0

    .line 2319
    .line 2320
    :cond_56
    move/from16 v10, p5

    .line 2321
    .line 2322
    move-object v4, v2

    .line 2323
    move v3, v5

    .line 2324
    move-object v7, v9

    .line 2325
    :goto_35
    move v8, v12

    .line 2326
    move/from16 v9, v20

    .line 2327
    .line 2328
    goto/16 :goto_47

    .line 2329
    .line 2330
    :cond_57
    sget v0, Lom6;->a:I

    .line 2331
    .line 2332
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v2, v10}, Lom6;->e([BI)J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v0

    .line 2339
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2340
    .line 2341
    .line 2342
    throw v17

    .line 2343
    :cond_58
    move v10, v3

    .line 2344
    move/from16 v28, v9

    .line 2345
    .line 2346
    move/from16 v31, v14

    .line 2347
    .line 2348
    move/from16 v3, p4

    .line 2349
    .line 2350
    move-object/from16 v9, p6

    .line 2351
    .line 2352
    move v14, v2

    .line 2353
    move-object/from16 v2, p2

    .line 2354
    .line 2355
    const/16 v1, 0x32

    .line 2356
    .line 2357
    if-ne v7, v1, :cond_64

    .line 2358
    .line 2359
    const/4 v1, 0x2

    .line 2360
    if-ne v8, v1, :cond_63

    .line 2361
    .line 2362
    invoke-virtual {v0, v12}, Lsw6;->J(I)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    invoke-static {v4}, Lcv6;->a(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v7

    .line 2374
    if-eqz v7, :cond_59

    .line 2375
    .line 2376
    invoke-static {}, Lzu6;->a()Lzu6;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v7

    .line 2380
    invoke-virtual {v7}, Lzu6;->c()Lzu6;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v7

    .line 2384
    invoke-static {v7, v4}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v15, v13, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    move-object v4, v7

    .line 2391
    :cond_59
    check-cast v1, Lwu6;

    .line 2392
    .line 2393
    invoke-virtual {v1}, Lwu6;->e()Ltu6;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v7

    .line 2397
    move-object v8, v4

    .line 2398
    check-cast v8, Lzu6;

    .line 2399
    .line 2400
    invoke-static {v2, v10, v9}, Lom6;->a([BILlm6;)I

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    iget v4, v9, Llm6;->a:I

    .line 2405
    .line 2406
    if-ltz v4, :cond_62

    .line 2407
    .line 2408
    sub-int v5, v3, v1

    .line 2409
    .line 2410
    if-gt v4, v5, :cond_62

    .line 2411
    .line 2412
    add-int v11, v1, v4

    .line 2413
    .line 2414
    iget-object v4, v7, Ltu6;->b:Ljava/lang/Object;

    .line 2415
    .line 2416
    iget-object v5, v7, Ltu6;->d:Ljava/lang/Object;

    .line 2417
    .line 2418
    move-object v6, v5

    .line 2419
    :goto_36
    if-ge v1, v11, :cond_5f

    .line 2420
    .line 2421
    add-int/lit8 v3, v1, 0x1

    .line 2422
    .line 2423
    aget-byte v1, v2, v1

    .line 2424
    .line 2425
    if-gez v1, :cond_5a

    .line 2426
    .line 2427
    invoke-static {v1, v2, v3, v9}, Lom6;->b(I[BILlm6;)I

    .line 2428
    .line 2429
    .line 2430
    move-result v3

    .line 2431
    iget v1, v9, Llm6;->a:I

    .line 2432
    .line 2433
    :cond_5a
    ushr-int/lit8 v2, v1, 0x3

    .line 2434
    .line 2435
    move/from16 p3, v3

    .line 2436
    .line 2437
    and-int/lit8 v3, v1, 0x7

    .line 2438
    .line 2439
    move-object/from16 v21, v4

    .line 2440
    .line 2441
    const/4 v4, 0x1

    .line 2442
    if-eq v2, v4, :cond_5d

    .line 2443
    .line 2444
    const/4 v4, 0x2

    .line 2445
    if-eq v2, v4, :cond_5b

    .line 2446
    .line 2447
    move-object/from16 v2, v21

    .line 2448
    .line 2449
    move-object/from16 v21, v5

    .line 2450
    .line 2451
    move-object v5, v9

    .line 2452
    move-object v9, v2

    .line 2453
    move-object/from16 v3, p2

    .line 2454
    .line 2455
    move/from16 v2, p3

    .line 2456
    .line 2457
    :goto_37
    move/from16 v4, p4

    .line 2458
    .line 2459
    goto/16 :goto_39

    .line 2460
    .line 2461
    :cond_5b
    iget-object v4, v7, Ltu6;->c:Lb17;

    .line 2462
    .line 2463
    invoke-virtual {v4}, Lb17;->b()I

    .line 2464
    .line 2465
    .line 2466
    move-result v2

    .line 2467
    if-ne v3, v2, :cond_5c

    .line 2468
    .line 2469
    move-object v2, v5

    .line 2470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    move-object/from16 v1, p2

    .line 2475
    .line 2476
    move/from16 v3, p4

    .line 2477
    .line 2478
    move-object v6, v9

    .line 2479
    move-object/from16 v9, v21

    .line 2480
    .line 2481
    move-object/from16 v21, v2

    .line 2482
    .line 2483
    move/from16 v2, p3

    .line 2484
    .line 2485
    invoke-static/range {v1 .. v6}, Lsw6;->A([BIILb17;Ljava/lang/Class;Llm6;)I

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    move-object v4, v6

    .line 2490
    iget-object v6, v4, Llm6;->c:Ljava/lang/Object;

    .line 2491
    .line 2492
    move-object v1, v9

    .line 2493
    move-object v9, v4

    .line 2494
    move-object v4, v1

    .line 2495
    move v1, v2

    .line 2496
    move-object/from16 v5, v21

    .line 2497
    .line 2498
    move-object/from16 v2, p2

    .line 2499
    .line 2500
    goto :goto_36

    .line 2501
    :cond_5c
    move-object v4, v9

    .line 2502
    move-object/from16 v9, v21

    .line 2503
    .line 2504
    move-object/from16 v21, v5

    .line 2505
    .line 2506
    move-object/from16 v3, p2

    .line 2507
    .line 2508
    move/from16 v2, p3

    .line 2509
    .line 2510
    move-object v5, v4

    .line 2511
    goto :goto_37

    .line 2512
    :cond_5d
    move/from16 v2, p3

    .line 2513
    .line 2514
    move-object/from16 v9, v21

    .line 2515
    .line 2516
    move-object/from16 v21, v5

    .line 2517
    .line 2518
    iget-object v4, v7, Ltu6;->a:Lb17;

    .line 2519
    .line 2520
    invoke-virtual {v4}, Lb17;->b()I

    .line 2521
    .line 2522
    .line 2523
    move-result v5

    .line 2524
    if-ne v3, v5, :cond_5e

    .line 2525
    .line 2526
    const/4 v5, 0x0

    .line 2527
    move-object/from16 v1, p2

    .line 2528
    .line 2529
    move/from16 v3, p4

    .line 2530
    .line 2531
    move-object v9, v6

    .line 2532
    move-object/from16 v6, p6

    .line 2533
    .line 2534
    invoke-static/range {v1 .. v6}, Lsw6;->A([BIILb17;Ljava/lang/Class;Llm6;)I

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    move v4, v3

    .line 2539
    move-object v5, v6

    .line 2540
    move-object v3, v1

    .line 2541
    iget-object v1, v5, Llm6;->c:Ljava/lang/Object;

    .line 2542
    .line 2543
    move v6, v4

    .line 2544
    move-object v4, v1

    .line 2545
    move v1, v2

    .line 2546
    move-object v2, v3

    .line 2547
    move v3, v6

    .line 2548
    move-object v6, v9

    .line 2549
    :goto_38
    move-object v9, v5

    .line 2550
    move-object/from16 v5, v21

    .line 2551
    .line 2552
    goto/16 :goto_36

    .line 2553
    .line 2554
    :cond_5e
    move-object/from16 v3, p2

    .line 2555
    .line 2556
    move/from16 v4, p4

    .line 2557
    .line 2558
    move-object/from16 v5, p6

    .line 2559
    .line 2560
    :goto_39
    invoke-static {v1, v3, v2, v4, v5}, Lom6;->p(I[BIILlm6;)I

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    move-object v2, v3

    .line 2565
    move v3, v4

    .line 2566
    move-object v4, v9

    .line 2567
    goto :goto_38

    .line 2568
    :cond_5f
    move-object v5, v9

    .line 2569
    move-object v9, v4

    .line 2570
    move v4, v3

    .line 2571
    move-object v3, v2

    .line 2572
    if-ne v1, v11, :cond_61

    .line 2573
    .line 2574
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    if-eq v11, v10, :cond_60

    .line 2578
    .line 2579
    move-object v6, v5

    .line 2580
    move v5, v11

    .line 2581
    move v8, v12

    .line 2582
    move-object v2, v13

    .line 2583
    move-object v1, v15

    .line 2584
    move/from16 v7, v20

    .line 2585
    .line 2586
    move/from16 v9, v28

    .line 2587
    .line 2588
    const/4 v12, -0x1

    .line 2589
    goto/16 :goto_34

    .line 2590
    .line 2591
    :cond_60
    move/from16 v10, p5

    .line 2592
    .line 2593
    move-object v4, v3

    .line 2594
    move-object v7, v5

    .line 2595
    move v3, v11

    .line 2596
    goto/16 :goto_35

    .line 2597
    .line 2598
    :cond_61
    invoke-static/range {v16 .. v16}, Lndg;->a(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    return v18

    .line 2602
    :cond_62
    invoke-static/range {v27 .. v27}, Lndg;->a(Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    return v18

    .line 2606
    :cond_63
    move v4, v3

    .line 2607
    move-object v5, v9

    .line 2608
    move-object v3, v2

    .line 2609
    :goto_3a
    move-object v4, v3

    .line 2610
    move-object v7, v5

    .line 2611
    move v3, v10

    .line 2612
    move v8, v12

    .line 2613
    move/from16 v9, v20

    .line 2614
    .line 2615
    move/from16 v10, p5

    .line 2616
    .line 2617
    goto/16 :goto_47

    .line 2618
    .line 2619
    :cond_64
    move-object v3, v2

    .line 2620
    add-int/lit8 v1, v12, 0x2

    .line 2621
    .line 2622
    aget v1, v25, v1

    .line 2623
    .line 2624
    const v19, 0xfffff

    .line 2625
    .line 2626
    .line 2627
    and-int v1, v1, v19

    .line 2628
    .line 2629
    int-to-long v1, v1

    .line 2630
    packed-switch v7, :pswitch_data_2

    .line 2631
    .line 2632
    .line 2633
    move-object/from16 v7, p6

    .line 2634
    .line 2635
    move-object v4, v3

    .line 2636
    move v11, v10

    .line 2637
    move/from16 v9, v20

    .line 2638
    .line 2639
    :goto_3b
    move/from16 v20, v12

    .line 2640
    .line 2641
    goto/16 :goto_45

    .line 2642
    .line 2643
    :pswitch_1a
    const/4 v1, 0x3

    .line 2644
    if-ne v8, v1, :cond_65

    .line 2645
    .line 2646
    and-int/lit8 v1, v14, -0x8

    .line 2647
    .line 2648
    or-int/lit8 v6, v1, 0x4

    .line 2649
    .line 2650
    move/from16 v9, v20

    .line 2651
    .line 2652
    invoke-virtual {v0, v13, v9, v12}, Lsw6;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    invoke-virtual {v0, v12}, Lsw6;->I(I)Lwx6;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    move/from16 v5, p4

    .line 2661
    .line 2662
    move-object/from16 v7, p6

    .line 2663
    .line 2664
    move v4, v10

    .line 2665
    invoke-static/range {v1 .. v7}, Lom6;->k(Ljava/lang/Object;Lwx6;[BIIILlm6;)I

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    invoke-virtual {v0, v13, v9, v12, v1}, Lsw6;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    :goto_3c
    move v5, v2

    .line 2673
    move v11, v4

    .line 2674
    :goto_3d
    move/from16 v20, v12

    .line 2675
    .line 2676
    move-object v4, v3

    .line 2677
    goto/16 :goto_46

    .line 2678
    .line 2679
    :cond_65
    move/from16 v9, v20

    .line 2680
    .line 2681
    move-object/from16 v7, p6

    .line 2682
    .line 2683
    move-object v4, v3

    .line 2684
    move v11, v10

    .line 2685
    goto :goto_3b

    .line 2686
    :pswitch_1b
    move-object/from16 v7, p6

    .line 2687
    .line 2688
    move v4, v10

    .line 2689
    move/from16 v9, v20

    .line 2690
    .line 2691
    if-nez v8, :cond_66

    .line 2692
    .line 2693
    invoke-static {v3, v4, v7}, Lom6;->c([BILlm6;)I

    .line 2694
    .line 2695
    .line 2696
    move-result v8

    .line 2697
    iget-wide v10, v7, Llm6;->b:J

    .line 2698
    .line 2699
    invoke-static {v10, v11}, Lao6;->n(J)J

    .line 2700
    .line 2701
    .line 2702
    move-result-wide v10

    .line 2703
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v10

    .line 2707
    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2711
    .line 2712
    .line 2713
    :goto_3e
    move v11, v4

    .line 2714
    move v5, v8

    .line 2715
    goto :goto_3d

    .line 2716
    :cond_66
    move v11, v4

    .line 2717
    :cond_67
    move/from16 v20, v12

    .line 2718
    .line 2719
    move-object v4, v3

    .line 2720
    goto/16 :goto_45

    .line 2721
    .line 2722
    :pswitch_1c
    move-object/from16 v7, p6

    .line 2723
    .line 2724
    move v4, v10

    .line 2725
    move/from16 v9, v20

    .line 2726
    .line 2727
    if-nez v8, :cond_66

    .line 2728
    .line 2729
    invoke-static {v3, v4, v7}, Lom6;->a([BILlm6;)I

    .line 2730
    .line 2731
    .line 2732
    move-result v8

    .line 2733
    iget v10, v7, Llm6;->a:I

    .line 2734
    .line 2735
    invoke-static {v10}, Lao6;->m(I)I

    .line 2736
    .line 2737
    .line 2738
    move-result v10

    .line 2739
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v10

    .line 2743
    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2747
    .line 2748
    .line 2749
    goto :goto_3e

    .line 2750
    :pswitch_1d
    move-object/from16 v7, p6

    .line 2751
    .line 2752
    move v4, v10

    .line 2753
    move/from16 v9, v20

    .line 2754
    .line 2755
    if-nez v8, :cond_66

    .line 2756
    .line 2757
    invoke-static {v3, v4, v7}, Lom6;->a([BILlm6;)I

    .line 2758
    .line 2759
    .line 2760
    move-result v8

    .line 2761
    iget v10, v7, Llm6;->a:I

    .line 2762
    .line 2763
    invoke-virtual {v0, v12}, Lsw6;->K(I)Lwr6;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v11

    .line 2767
    if-eqz v11, :cond_69

    .line 2768
    .line 2769
    invoke-interface {v11, v10}, Lwr6;->zza(I)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v11

    .line 2773
    if-eqz v11, :cond_68

    .line 2774
    .line 2775
    goto :goto_3f

    .line 2776
    :cond_68
    invoke-static {v13}, Lsw6;->C(Ljava/lang/Object;)Ltz6;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    int-to-long v5, v10

    .line 2781
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    invoke-virtual {v1, v14, v2}, Ltz6;->j(ILjava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    goto :goto_3e

    .line 2789
    :cond_69
    :goto_3f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v10

    .line 2793
    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_3e

    .line 2800
    :pswitch_1e
    move-object/from16 v7, p6

    .line 2801
    .line 2802
    move v4, v10

    .line 2803
    move/from16 v9, v20

    .line 2804
    .line 2805
    const/4 v10, 0x2

    .line 2806
    if-ne v8, v10, :cond_66

    .line 2807
    .line 2808
    invoke-static {v3, v4, v7}, Lom6;->g([BILlm6;)I

    .line 2809
    .line 2810
    .line 2811
    move-result v8

    .line 2812
    iget-object v10, v7, Llm6;->c:Ljava/lang/Object;

    .line 2813
    .line 2814
    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_3e

    .line 2821
    :pswitch_1f
    move-object/from16 v7, p6

    .line 2822
    .line 2823
    move v4, v10

    .line 2824
    move/from16 v9, v20

    .line 2825
    .line 2826
    const/4 v10, 0x2

    .line 2827
    if-ne v8, v10, :cond_66

    .line 2828
    .line 2829
    invoke-virtual {v0, v13, v9, v12}, Lsw6;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    invoke-virtual {v0, v12}, Lsw6;->I(I)Lwx6;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    move/from16 v5, p4

    .line 2838
    .line 2839
    move-object v6, v7

    .line 2840
    invoke-static/range {v1 .. v6}, Lom6;->j(Ljava/lang/Object;Lwx6;[BIILlm6;)I

    .line 2841
    .line 2842
    .line 2843
    move-result v2

    .line 2844
    invoke-virtual {v0, v13, v9, v12, v1}, Lsw6;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    goto/16 :goto_3c

    .line 2848
    .line 2849
    :pswitch_20
    move-object/from16 v7, p6

    .line 2850
    .line 2851
    move/from16 p3, v11

    .line 2852
    .line 2853
    move/from16 v9, v20

    .line 2854
    .line 2855
    move v11, v10

    .line 2856
    const/4 v10, 0x2

    .line 2857
    if-ne v8, v10, :cond_67

    .line 2858
    .line 2859
    invoke-static {v3, v11, v7}, Lom6;->a([BILlm6;)I

    .line 2860
    .line 2861
    .line 2862
    move-result v8

    .line 2863
    iget v10, v7, Llm6;->a:I

    .line 2864
    .line 2865
    if-nez v10, :cond_6a

    .line 2866
    .line 2867
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    move/from16 v20, v12

    .line 2871
    .line 2872
    goto :goto_41

    .line 2873
    :cond_6a
    add-int v4, v8, v10

    .line 2874
    .line 2875
    const/high16 v20, 0x20000000

    .line 2876
    .line 2877
    and-int v20, p3, v20

    .line 2878
    .line 2879
    if-eqz v20, :cond_6b

    .line 2880
    .line 2881
    invoke-static {v3, v8, v4}, Lz07;->a([BII)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v20

    .line 2885
    if-eqz v20, :cond_6c

    .line 2886
    .line 2887
    :cond_6b
    move/from16 p3, v4

    .line 2888
    .line 2889
    goto :goto_40

    .line 2890
    :cond_6c
    invoke-static/range {v21 .. v21}, Lndg;->a(Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    return v18

    .line 2894
    :goto_40
    new-instance v4, Ljava/lang/String;

    .line 2895
    .line 2896
    move/from16 v20, v12

    .line 2897
    .line 2898
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2899
    .line 2900
    invoke-direct {v4, v3, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    move/from16 v8, p3

    .line 2907
    .line 2908
    :goto_41
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2909
    .line 2910
    .line 2911
    move-object v4, v3

    .line 2912
    move v5, v8

    .line 2913
    goto/16 :goto_46

    .line 2914
    .line 2915
    :pswitch_21
    move-object/from16 v7, p6

    .line 2916
    .line 2917
    move v11, v10

    .line 2918
    move/from16 v9, v20

    .line 2919
    .line 2920
    move/from16 v20, v12

    .line 2921
    .line 2922
    if-nez v8, :cond_6e

    .line 2923
    .line 2924
    invoke-static {v3, v11, v7}, Lom6;->c([BILlm6;)I

    .line 2925
    .line 2926
    .line 2927
    move-result v4

    .line 2928
    move/from16 p3, v4

    .line 2929
    .line 2930
    iget-wide v3, v7, Llm6;->b:J

    .line 2931
    .line 2932
    cmp-long v3, v3, v22

    .line 2933
    .line 2934
    if-eqz v3, :cond_6d

    .line 2935
    .line 2936
    const/4 v12, 0x1

    .line 2937
    goto :goto_42

    .line 2938
    :cond_6d
    move/from16 v12, v18

    .line 2939
    .line 2940
    :goto_42
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v3

    .line 2944
    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2948
    .line 2949
    .line 2950
    :goto_43
    move-object/from16 v4, p2

    .line 2951
    .line 2952
    move/from16 v5, p3

    .line 2953
    .line 2954
    goto/16 :goto_46

    .line 2955
    .line 2956
    :cond_6e
    move-object/from16 v4, p2

    .line 2957
    .line 2958
    goto/16 :goto_45

    .line 2959
    .line 2960
    :pswitch_22
    move-object/from16 v7, p6

    .line 2961
    .line 2962
    move v11, v10

    .line 2963
    move/from16 v9, v20

    .line 2964
    .line 2965
    const/4 v4, 0x5

    .line 2966
    move/from16 v20, v12

    .line 2967
    .line 2968
    if-ne v8, v4, :cond_6e

    .line 2969
    .line 2970
    add-int/lit8 v3, v11, 0x4

    .line 2971
    .line 2972
    move-object/from16 v4, p2

    .line 2973
    .line 2974
    invoke-static {v4, v11}, Lom6;->d([BI)I

    .line 2975
    .line 2976
    .line 2977
    move-result v8

    .line 2978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v8

    .line 2982
    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2986
    .line 2987
    .line 2988
    :goto_44
    move v5, v3

    .line 2989
    goto/16 :goto_46

    .line 2990
    .line 2991
    :pswitch_23
    move-object/from16 v7, p6

    .line 2992
    .line 2993
    move-object v4, v3

    .line 2994
    move v11, v10

    .line 2995
    move/from16 v9, v20

    .line 2996
    .line 2997
    const/4 v3, 0x1

    .line 2998
    move/from16 v20, v12

    .line 2999
    .line 3000
    if-ne v8, v3, :cond_6f

    .line 3001
    .line 3002
    add-int/lit8 v3, v11, 0x8

    .line 3003
    .line 3004
    invoke-static {v4, v11}, Lom6;->e([BI)J

    .line 3005
    .line 3006
    .line 3007
    move-result-wide v21

    .line 3008
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v8

    .line 3012
    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_44

    .line 3019
    :pswitch_24
    move-object/from16 v7, p6

    .line 3020
    .line 3021
    move-object v4, v3

    .line 3022
    move v11, v10

    .line 3023
    move/from16 v9, v20

    .line 3024
    .line 3025
    move/from16 v20, v12

    .line 3026
    .line 3027
    if-nez v8, :cond_6f

    .line 3028
    .line 3029
    invoke-static {v4, v11, v7}, Lom6;->a([BILlm6;)I

    .line 3030
    .line 3031
    .line 3032
    move-result v3

    .line 3033
    iget v8, v7, Llm6;->a:I

    .line 3034
    .line 3035
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v8

    .line 3039
    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3043
    .line 3044
    .line 3045
    goto :goto_44

    .line 3046
    :pswitch_25
    move-object/from16 v7, p6

    .line 3047
    .line 3048
    move-object v4, v3

    .line 3049
    move v11, v10

    .line 3050
    move/from16 v9, v20

    .line 3051
    .line 3052
    move/from16 v20, v12

    .line 3053
    .line 3054
    if-nez v8, :cond_6e

    .line 3055
    .line 3056
    invoke-static {v4, v11, v7}, Lom6;->c([BILlm6;)I

    .line 3057
    .line 3058
    .line 3059
    move-result v3

    .line 3060
    move/from16 p3, v3

    .line 3061
    .line 3062
    iget-wide v3, v7, Llm6;->b:J

    .line 3063
    .line 3064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v3

    .line 3068
    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3072
    .line 3073
    .line 3074
    goto :goto_43

    .line 3075
    :pswitch_26
    move-object/from16 v7, p6

    .line 3076
    .line 3077
    move v11, v10

    .line 3078
    move/from16 v9, v20

    .line 3079
    .line 3080
    const/4 v4, 0x5

    .line 3081
    move/from16 v20, v12

    .line 3082
    .line 3083
    if-ne v8, v4, :cond_6e

    .line 3084
    .line 3085
    add-int/lit8 v3, v11, 0x4

    .line 3086
    .line 3087
    move-object/from16 v4, p2

    .line 3088
    .line 3089
    invoke-static {v4, v11}, Lom6;->d([BI)I

    .line 3090
    .line 3091
    .line 3092
    move-result v8

    .line 3093
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3094
    .line 3095
    .line 3096
    move-result v8

    .line 3097
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v8

    .line 3101
    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_44

    .line 3108
    :pswitch_27
    move-object/from16 v7, p6

    .line 3109
    .line 3110
    move-object v4, v3

    .line 3111
    move v11, v10

    .line 3112
    move/from16 v9, v20

    .line 3113
    .line 3114
    const/4 v3, 0x1

    .line 3115
    move/from16 v20, v12

    .line 3116
    .line 3117
    if-ne v8, v3, :cond_6f

    .line 3118
    .line 3119
    add-int/lit8 v3, v11, 0x8

    .line 3120
    .line 3121
    invoke-static {v4, v11}, Lom6;->e([BI)J

    .line 3122
    .line 3123
    .line 3124
    move-result-wide v21

    .line 3125
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3126
    .line 3127
    .line 3128
    move-result-wide v21

    .line 3129
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v8

    .line 3133
    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3137
    .line 3138
    .line 3139
    goto/16 :goto_44

    .line 3140
    .line 3141
    :cond_6f
    :goto_45
    move v5, v11

    .line 3142
    :goto_46
    if-eq v5, v11, :cond_70

    .line 3143
    .line 3144
    move-object v3, v4

    .line 3145
    move-object v6, v7

    .line 3146
    move v7, v9

    .line 3147
    move-object v2, v13

    .line 3148
    move-object v1, v15

    .line 3149
    move/from16 v8, v20

    .line 3150
    .line 3151
    move/from16 v9, v28

    .line 3152
    .line 3153
    const/4 v12, -0x1

    .line 3154
    move/from16 v4, p4

    .line 3155
    .line 3156
    goto/16 :goto_34

    .line 3157
    .line 3158
    :cond_70
    move/from16 v10, p5

    .line 3159
    .line 3160
    move v3, v5

    .line 3161
    move/from16 v8, v20

    .line 3162
    .line 3163
    :goto_47
    if-ne v14, v10, :cond_71

    .line 3164
    .line 3165
    if-eqz v10, :cond_71

    .line 3166
    .line 3167
    move/from16 v11, p4

    .line 3168
    .line 3169
    move v6, v3

    .line 3170
    move-object v1, v15

    .line 3171
    move v15, v14

    .line 3172
    move/from16 v9, v28

    .line 3173
    .line 3174
    const v12, 0xfffff

    .line 3175
    .line 3176
    .line 3177
    move/from16 v14, v31

    .line 3178
    .line 3179
    goto/16 :goto_4a

    .line 3180
    .line 3181
    :cond_71
    iget-boolean v1, v0, Lsw6;->f:Z

    .line 3182
    .line 3183
    if-eqz v1, :cond_72

    .line 3184
    .line 3185
    iget-object v1, v7, Llm6;->d:Ltp6;

    .line 3186
    .line 3187
    sget-object v2, Ltp6;->b:Ltp6;

    .line 3188
    .line 3189
    sget v2, Lim6;->a:I

    .line 3190
    .line 3191
    sget-object v2, Ltp6;->c:Ltp6;

    .line 3192
    .line 3193
    if-eq v1, v2, :cond_72

    .line 3194
    .line 3195
    iget-object v2, v0, Lsw6;->e:Ljw6;

    .line 3196
    .line 3197
    sget v5, Lom6;->a:I

    .line 3198
    .line 3199
    invoke-virtual {v1, v2, v9}, Ltp6;->c(Ljw6;I)Lgr6;

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v13}, Lsw6;->C(Ljava/lang/Object;)Ltz6;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v5

    .line 3206
    move-object v2, v4

    .line 3207
    move-object v6, v7

    .line 3208
    move v1, v14

    .line 3209
    move/from16 v4, p4

    .line 3210
    .line 3211
    invoke-static/range {v1 .. v6}, Lom6;->o(I[BIILtz6;Llm6;)I

    .line 3212
    .line 3213
    .line 3214
    move-result v3

    .line 3215
    move/from16 v11, p4

    .line 3216
    .line 3217
    :goto_48
    move v5, v3

    .line 3218
    goto :goto_49

    .line 3219
    :cond_72
    move v1, v14

    .line 3220
    invoke-static {v13}, Lsw6;->C(Ljava/lang/Object;)Ltz6;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v5

    .line 3224
    move-object/from16 v2, p2

    .line 3225
    .line 3226
    move/from16 v4, p4

    .line 3227
    .line 3228
    move-object/from16 v6, p6

    .line 3229
    .line 3230
    invoke-static/range {v1 .. v6}, Lom6;->o(I[BIILtz6;Llm6;)I

    .line 3231
    .line 3232
    .line 3233
    move-result v3

    .line 3234
    move v11, v4

    .line 3235
    goto :goto_48

    .line 3236
    :goto_49
    move-object v2, v15

    .line 3237
    move v15, v1

    .line 3238
    move-object v1, v2

    .line 3239
    move-object/from16 v3, p2

    .line 3240
    .line 3241
    move-object/from16 v6, p6

    .line 3242
    .line 3243
    move v7, v9

    .line 3244
    move v4, v11

    .line 3245
    move-object v2, v13

    .line 3246
    move/from16 v9, v28

    .line 3247
    .line 3248
    move/from16 v14, v31

    .line 3249
    .line 3250
    goto/16 :goto_8

    .line 3251
    .line 3252
    :cond_73
    move/from16 v10, p5

    .line 3253
    .line 3254
    move-object v13, v2

    .line 3255
    move v11, v4

    .line 3256
    move/from16 v28, v9

    .line 3257
    .line 3258
    move/from16 v31, v14

    .line 3259
    .line 3260
    const/16 v18, 0x0

    .line 3261
    .line 3262
    move v6, v5

    .line 3263
    const v12, 0xfffff

    .line 3264
    .line 3265
    .line 3266
    :goto_4a
    if-eq v9, v12, :cond_74

    .line 3267
    .line 3268
    int-to-long v2, v9

    .line 3269
    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3270
    .line 3271
    .line 3272
    :cond_74
    iget v1, v0, Lsw6;->i:I

    .line 3273
    .line 3274
    move v7, v1

    .line 3275
    move-object/from16 v3, v17

    .line 3276
    .line 3277
    :goto_4b
    iget v1, v0, Lsw6;->j:I

    .line 3278
    .line 3279
    if-ge v7, v1, :cond_75

    .line 3280
    .line 3281
    iget-object v1, v0, Lsw6;->h:[I

    .line 3282
    .line 3283
    iget-object v4, v0, Lsw6;->k:Lzy6;

    .line 3284
    .line 3285
    aget v2, v1, v7

    .line 3286
    .line 3287
    move-object/from16 v5, p1

    .line 3288
    .line 3289
    move-object v1, v13

    .line 3290
    invoke-virtual/range {v0 .. v5}, Lsw6;->P(Ljava/lang/Object;ILjava/lang/Object;Lzy6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    move-object v3, v2

    .line 3295
    check-cast v3, Ltz6;

    .line 3296
    .line 3297
    add-int/lit8 v7, v7, 0x1

    .line 3298
    .line 3299
    goto :goto_4b

    .line 3300
    :cond_75
    move-object v1, v13

    .line 3301
    if-eqz v3, :cond_76

    .line 3302
    .line 3303
    iget-object v0, v0, Lsw6;->k:Lzy6;

    .line 3304
    .line 3305
    invoke-virtual {v0, v1, v3}, Lzy6;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3306
    .line 3307
    .line 3308
    :cond_76
    if-nez v10, :cond_78

    .line 3309
    .line 3310
    if-ne v6, v11, :cond_77

    .line 3311
    .line 3312
    goto :goto_4c

    .line 3313
    :cond_77
    invoke-static/range {v16 .. v16}, Lndg;->a(Ljava/lang/String;)V

    .line 3314
    .line 3315
    .line 3316
    return v18

    .line 3317
    :cond_78
    if-gt v6, v11, :cond_79

    .line 3318
    .line 3319
    if-ne v15, v10, :cond_79

    .line 3320
    .line 3321
    :goto_4c
    return v6

    .line 3322
    :cond_79
    invoke-static/range {v16 .. v16}, Lndg;->a(Ljava/lang/String;)V

    .line 3323
    .line 3324
    .line 3325
    return v18

    .line 3326
    nop

    .line 3327
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

    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
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

    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
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
    invoke-virtual {p0, p2, p3}, Lsw6;->s(Ljava/lang/Object;I)Z

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
    invoke-virtual {p0, p3}, Lsw6;->b(I)I

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
    sget-object v1, Lsw6;->n:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p3}, Lsw6;->I(I)Lwx6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lsw6;->m(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lwx6;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lwx6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-static {p0}, Lsw6;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lwx6;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lwx6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p0, v0}, Lwx6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lsw6;->a:[I

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
    iget-object v0, p0, Lsw6;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, p3}, Lsw6;->b(I)I

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
    sget-object v3, Lsw6;->n:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p3}, Lsw6;->I(I)Lwx6;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lsw6;->m(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lwx6;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lwx6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lsw6;->w(Ljava/lang/Object;II)V

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
    invoke-static {p0}, Lsw6;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lwx6;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lwx6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p0, v2}, Lwx6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final I(I)Lwx6;
    .locals 2

    .line 1
    iget-object p0, p0, Lsw6;->b:[Ljava/lang/Object;

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
    check-cast v0, Lwx6;

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
    invoke-static {}, Lkx6;->a()Lkx6;

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
    invoke-virtual {v1, v0}, Lkx6;->b(Ljava/lang/Class;)Lwx6;

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
    iget-object p0, p0, Lsw6;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final K(I)Lwr6;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lsw6;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lwr6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lsw6;->I(I)Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lsw6;->b(I)I

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
    invoke-virtual {p0, p1, p2}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lwx6;->zza()Ljava/lang/Object;

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
    sget-object p0, Lsw6;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lsw6;->m(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lwx6;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lwx6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final M(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lsw6;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsw6;->b(I)I

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
    invoke-virtual {p0, p1, p2}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lsw6;->I(I)Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lwx6;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lsw6;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lsw6;->b(I)I

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
    invoke-static {p0}, Lsw6;->m(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lwx6;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lwx6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final O(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lsw6;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lsw6;->b(I)I

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
    invoke-virtual {p0, p1, p2, p3}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;Lzy6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsw6;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lsw6;->b(I)I

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
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lsw6;->K(I)Lwr6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lzu6;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lsw6;->J(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwu6;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwu6;->e()Ltu6;

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
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v2}, Lwr6;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lzy6;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v2

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0, v2, v3}, Lwu6;->c(Ltu6;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Lpn6;->b:Lpn6;

    .line 95
    .line 96
    new-array v3, v2, [B

    .line 97
    .line 98
    sget-boolean v4, Lfp6;->b:Z

    .line 99
    .line 100
    new-instance v4, Lgo6;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v3, v5, v2}, Lgo6;-><init>([BII)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v4, p0, v2, p2}, Lwu6;->b(Lfp6;Ltu6;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Lhn6;->a(Lfp6;[B)Lpn6;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p4, p3, v0, p2}, Lzy6;->d(Ljava/lang/Object;ILpn6;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-static {p0}, Lyl1;->a(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_4
    return-object p3
.end method

.method public final R(Ljava/lang/Object;ILtx6;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lsw6;->l(I)Z

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
    invoke-interface {p3}, Ltx6;->zzn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1, v2, p0}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lsw6;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ltx6;->zzm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, v2, p0}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Ltx6;->j()Lpn6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, v2, p0}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

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
    sget-object v6, Lsw6;->n:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Lsw6;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsw6;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lsw6;->k(I)I

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
    sget-object v13, Llq6;->Y:Llq6;

    .line 62
    .line 63
    invoke-virtual {v13}, Llq6;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Llq6;->t0:Llq6;

    .line 70
    .line 71
    invoke-virtual {v13}, Llq6;->zza()I

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
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    check-cast v5, Ljw6;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12, v5, v10}, Lzx6;->a(ILjw6;Lwx6;)I

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
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Lsw6;->p(Ljava/lang/Object;J)J

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
    invoke-static {v5}, Lfp6;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-long/2addr v10, v13

    .line 126
    invoke-static {v10, v11}, Lfp6;->c(J)I

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
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Lsw6;->o(Ljava/lang/Object;J)I

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
    invoke-static {v5}, Lfp6;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v10, v11

    .line 153
    invoke-static {v10}, Lfp6;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lfp6;->b(I)I

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
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lfp6;->b(I)I

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
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Lsw6;->o(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v10, v10

    .line 201
    invoke-static {v5}, Lfp6;->b(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v10, v11}, Lfp6;->c(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_4

    .line 210
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Lsw6;->o(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lfp6;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v10}, Lfp6;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    goto :goto_4

    .line 231
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    check-cast v10, Lpn6;

    .line 244
    .line 245
    invoke-static {v5}, Lfp6;->b(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10}, Lpn6;->f()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lfp6;->b(I)I

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
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_19

    .line 266
    .line 267
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v12, v5, v10}, Lzx6;->G(ILjava/lang/Object;Lwx6;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_19

    .line 286
    .line 287
    shl-int/lit8 v5, v12, 0x3

    .line 288
    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    instance-of v11, v10, Lpn6;

    .line 294
    .line 295
    if-eqz v11, :cond_4

    .line 296
    .line 297
    check-cast v10, Lpn6;

    .line 298
    .line 299
    invoke-static {v5}, Lfp6;->b(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v10}, Lpn6;->f()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v10}, Lfp6;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    goto :goto_7

    .line 312
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5}, Lfp6;->b(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v10}, Lz07;->b(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Lfp6;->b(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    goto :goto_7

    .line 327
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_19

    .line 332
    .line 333
    shl-int/lit8 v5, v12, 0x3

    .line 334
    .line 335
    invoke-static {v5}, Lfp6;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/2addr v5, v15

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lfp6;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_19

    .line 361
    .line 362
    shl-int/lit8 v5, v12, 0x3

    .line 363
    .line 364
    invoke-static {v5}, Lfp6;->b(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_19

    .line 375
    .line 376
    shl-int/lit8 v5, v12, 0x3

    .line 377
    .line 378
    invoke-static {v1, v13, v14}, Lsw6;->o(Ljava/lang/Object;J)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    int-to-long v10, v10

    .line 383
    invoke-static {v5}, Lfp6;->b(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v10, v11}, Lfp6;->c(J)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    shl-int/lit8 v5, v12, 0x3

    .line 400
    .line 401
    invoke-static {v1, v13, v14}, Lsw6;->p(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v5}, Lfp6;->b(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v10, v11}, Lfp6;->c(J)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_19

    .line 420
    .line 421
    shl-int/lit8 v5, v12, 0x3

    .line 422
    .line 423
    invoke-static {v1, v13, v14}, Lsw6;->p(Ljava/lang/Object;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v5}, Lfp6;->b(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v10, v11}, Lfp6;->c(J)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_19

    .line 442
    .line 443
    shl-int/lit8 v5, v12, 0x3

    .line 444
    .line 445
    invoke-static {v5}, Lfp6;->b(I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_19

    .line 456
    .line 457
    shl-int/lit8 v5, v12, 0x3

    .line 458
    .line 459
    invoke-static {v5}, Lfp6;->b(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0, v2}, Lsw6;->J(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v5, Lzu6;

    .line 474
    .line 475
    check-cast v10, Lwu6;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_5

    .line 482
    .line 483
    :goto_8
    move v11, v7

    .line 484
    goto :goto_a

    .line 485
    :cond_5
    invoke-virtual {v5}, Lzu6;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move v11, v7

    .line 494
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_6

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-virtual {v10, v12, v14, v13}, Lwu6;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    add-int/2addr v11, v13

    .line 519
    goto :goto_9

    .line 520
    :cond_6
    :goto_a
    add-int/2addr v9, v11

    .line 521
    goto/16 :goto_1c

    .line 522
    .line 523
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    sget-object v11, Lzx6;->a:Lzy6;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_7

    .line 540
    .line 541
    move v14, v7

    .line 542
    goto :goto_c

    .line 543
    :cond_7
    move v13, v7

    .line 544
    move v14, v13

    .line 545
    :goto_b
    if-ge v13, v11, :cond_8

    .line 546
    .line 547
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    check-cast v15, Ljw6;

    .line 552
    .line 553
    invoke-static {v12, v15, v10}, Lzx6;->a(ILjw6;Lwx6;)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/lit8 v13, v13, 0x1

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_8
    :goto_c
    add-int/2addr v9, v14

    .line 562
    goto/16 :goto_1c

    .line 563
    .line 564
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5}, Lzx6;->x(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_19

    .line 575
    .line 576
    shl-int/lit8 v10, v12, 0x3

    .line 577
    .line 578
    invoke-static {v10}, Lfp6;->b(I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-static {v5}, Lfp6;->b(I)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    :goto_d
    add-int/2addr v10, v11

    .line 587
    add-int/2addr v10, v5

    .line 588
    :cond_9
    :goto_e
    add-int/2addr v9, v10

    .line 589
    goto/16 :goto_1c

    .line 590
    .line 591
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5}, Lzx6;->B(Ljava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_19

    .line 602
    .line 603
    shl-int/lit8 v10, v12, 0x3

    .line 604
    .line 605
    invoke-static {v10}, Lfp6;->b(I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-static {v5}, Lfp6;->b(I)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    goto :goto_d

    .line 614
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5}, Lzx6;->E(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-lez v5, :cond_19

    .line 625
    .line 626
    shl-int/lit8 v10, v12, 0x3

    .line 627
    .line 628
    invoke-static {v10}, Lfp6;->b(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-static {v5}, Lfp6;->b(I)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    goto :goto_d

    .line 637
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v5}, Lzx6;->C(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-lez v5, :cond_19

    .line 648
    .line 649
    shl-int/lit8 v10, v12, 0x3

    .line 650
    .line 651
    invoke-static {v10}, Lfp6;->b(I)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-static {v5}, Lfp6;->b(I)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    goto :goto_d

    .line 660
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5}, Lzx6;->y(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-lez v5, :cond_19

    .line 671
    .line 672
    shl-int/lit8 v10, v12, 0x3

    .line 673
    .line 674
    invoke-static {v10}, Lfp6;->b(I)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-static {v5}, Lfp6;->b(I)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    goto :goto_d

    .line 683
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5}, Lzx6;->A(Ljava/util/List;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_19

    .line 694
    .line 695
    shl-int/lit8 v10, v12, 0x3

    .line 696
    .line 697
    invoke-static {v10}, Lfp6;->b(I)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-static {v5}, Lfp6;->b(I)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    goto :goto_d

    .line 706
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    sget-object v10, Lzx6;->a:Lzy6;

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-lez v5, :cond_19

    .line 719
    .line 720
    shl-int/lit8 v10, v12, 0x3

    .line 721
    .line 722
    invoke-static {v10}, Lfp6;->b(I)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-static {v5}, Lfp6;->b(I)I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v5}, Lzx6;->C(Ljava/util/List;)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-lez v5, :cond_19

    .line 743
    .line 744
    shl-int/lit8 v10, v12, 0x3

    .line 745
    .line 746
    invoke-static {v10}, Lfp6;->b(I)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-static {v5}, Lfp6;->b(I)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, Lzx6;->E(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_19

    .line 767
    .line 768
    shl-int/lit8 v10, v12, 0x3

    .line 769
    .line 770
    invoke-static {v10}, Lfp6;->b(I)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    invoke-static {v5}, Lfp6;->b(I)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5}, Lzx6;->z(Ljava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_19

    .line 791
    .line 792
    shl-int/lit8 v10, v12, 0x3

    .line 793
    .line 794
    invoke-static {v10}, Lfp6;->b(I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    invoke-static {v5}, Lfp6;->b(I)I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5}, Lzx6;->w(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_19

    .line 815
    .line 816
    shl-int/lit8 v10, v12, 0x3

    .line 817
    .line 818
    invoke-static {v10}, Lfp6;->b(I)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-static {v5}, Lfp6;->b(I)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5}, Lzx6;->v(Ljava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-lez v5, :cond_19

    .line 839
    .line 840
    shl-int/lit8 v10, v12, 0x3

    .line 841
    .line 842
    invoke-static {v10}, Lfp6;->b(I)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    invoke-static {v5}, Lfp6;->b(I)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v5}, Lzx6;->C(Ljava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-lez v5, :cond_19

    .line 863
    .line 864
    shl-int/lit8 v10, v12, 0x3

    .line 865
    .line 866
    invoke-static {v10}, Lfp6;->b(I)I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    invoke-static {v5}, Lfp6;->b(I)I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v5}, Lzx6;->E(Ljava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-lez v5, :cond_19

    .line 887
    .line 888
    shl-int/lit8 v10, v12, 0x3

    .line 889
    .line 890
    invoke-static {v10}, Lfp6;->b(I)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    invoke-static {v5}, Lfp6;->b(I)I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/util/List;

    .line 905
    .line 906
    sget-object v10, Lzx6;->a:Lzy6;

    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-nez v10, :cond_a

    .line 913
    .line 914
    :goto_f
    move v5, v7

    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 918
    .line 919
    invoke-static {v5}, Lzx6;->x(Ljava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-static {v11}, Lfp6;->b(I)I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    :goto_10
    mul-int/2addr v10, v11

    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 935
    .line 936
    sget-object v10, Lzx6;->a:Lzy6;

    .line 937
    .line 938
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-nez v10, :cond_b

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 946
    .line 947
    invoke-static {v5}, Lzx6;->B(Ljava/util/List;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v11}, Lfp6;->b(I)I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    goto :goto_10

    .line 956
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v12, v5, v7}, Lzx6;->F(ILjava/util/List;Z)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v12, v5, v7}, Lzx6;->D(ILjava/util/List;Z)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    sget-object v10, Lzx6;->a:Lzy6;

    .line 987
    .line 988
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_c

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 996
    .line 997
    invoke-static {v5}, Lzx6;->y(Ljava/util/List;)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v11}, Lfp6;->b(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    goto :goto_10

    .line 1006
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/List;

    .line 1011
    .line 1012
    sget-object v10, Lzx6;->a:Lzy6;

    .line 1013
    .line 1014
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    if-nez v10, :cond_d

    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 1022
    .line 1023
    invoke-static {v5}, Lzx6;->A(Ljava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-static {v11}, Lfp6;->b(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    goto :goto_10

    .line 1032
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1037
    .line 1038
    sget-object v10, Lzx6;->a:Lzy6;

    .line 1039
    .line 1040
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    if-nez v10, :cond_e

    .line 1045
    .line 1046
    move v10, v7

    .line 1047
    goto/16 :goto_e

    .line 1048
    .line 1049
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1050
    .line 1051
    invoke-static {v11}, Lfp6;->b(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    mul-int/2addr v10, v11

    .line 1056
    move v11, v7

    .line 1057
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    if-ge v11, v12, :cond_9

    .line 1062
    .line 1063
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    check-cast v12, Lpn6;

    .line 1068
    .line 1069
    invoke-virtual {v12}, Lpn6;->f()I

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    invoke-static {v12}, Lfp6;->b(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    add-int/2addr v13, v12

    .line 1078
    add-int/2addr v10, v13

    .line 1079
    add-int/lit8 v11, v11, 0x1

    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    sget-object v11, Lzx6;->a:Lzy6;

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-nez v11, :cond_f

    .line 1099
    .line 1100
    move v12, v7

    .line 1101
    goto :goto_13

    .line 1102
    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 1103
    .line 1104
    invoke-static {v12}, Lfp6;->b(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    mul-int/2addr v12, v11

    .line 1109
    move v13, v7

    .line 1110
    :goto_12
    if-ge v13, v11, :cond_10

    .line 1111
    .line 1112
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    check-cast v14, Lxl6;

    .line 1117
    .line 1118
    invoke-virtual {v14, v10}, Lxl6;->i(Lwx6;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    invoke-static {v14}, Lfp6;->b(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    add-int/2addr v15, v14

    .line 1127
    add-int/2addr v12, v15

    .line 1128
    add-int/lit8 v13, v13, 0x1

    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :cond_10
    :goto_13
    add-int/2addr v9, v12

    .line 1132
    goto/16 :goto_1c

    .line 1133
    .line 1134
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Ljava/util/List;

    .line 1139
    .line 1140
    sget-object v10, Lzx6;->a:Lzy6;

    .line 1141
    .line 1142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    if-nez v10, :cond_11

    .line 1147
    .line 1148
    goto/16 :goto_8

    .line 1149
    .line 1150
    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 1151
    .line 1152
    invoke-static {v11}, Lfp6;->b(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    mul-int/2addr v11, v10

    .line 1157
    move v12, v7

    .line 1158
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1159
    .line 1160
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    instance-of v14, v13, Lpn6;

    .line 1165
    .line 1166
    if-eqz v14, :cond_12

    .line 1167
    .line 1168
    check-cast v13, Lpn6;

    .line 1169
    .line 1170
    invoke-virtual {v13}, Lpn6;->f()I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    invoke-static {v13}, Lfp6;->b(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    :goto_15
    add-int/2addr v14, v13

    .line 1179
    add-int/2addr v11, v14

    .line 1180
    goto :goto_16

    .line 1181
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v13}, Lz07;->b(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    invoke-static {v13}, Lfp6;->b(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    goto :goto_15

    .line 1192
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1193
    .line 1194
    goto :goto_14

    .line 1195
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1200
    .line 1201
    sget-object v10, Lzx6;->a:Lzy6;

    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-nez v5, :cond_13

    .line 1208
    .line 1209
    goto/16 :goto_f

    .line 1210
    .line 1211
    :cond_13
    shl-int/lit8 v10, v12, 0x3

    .line 1212
    .line 1213
    invoke-static {v10}, Lfp6;->b(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    add-int/2addr v10, v15

    .line 1218
    mul-int/2addr v5, v10

    .line 1219
    goto/16 :goto_3

    .line 1220
    .line 1221
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-static {v12, v5, v7}, Lzx6;->D(ILjava/util/List;Z)I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v12, v5, v7}, Lzx6;->F(ILjava/util/List;Z)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    goto/16 :goto_3

    .line 1244
    .line 1245
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1250
    .line 1251
    sget-object v10, Lzx6;->a:Lzy6;

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-nez v10, :cond_14

    .line 1258
    .line 1259
    goto/16 :goto_f

    .line 1260
    .line 1261
    :cond_14
    shl-int/lit8 v11, v12, 0x3

    .line 1262
    .line 1263
    invoke-static {v5}, Lzx6;->z(Ljava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v11}, Lfp6;->b(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    goto/16 :goto_10

    .line 1272
    .line 1273
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/List;

    .line 1278
    .line 1279
    sget-object v10, Lzx6;->a:Lzy6;

    .line 1280
    .line 1281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    if-nez v10, :cond_15

    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_15
    shl-int/lit8 v11, v12, 0x3

    .line 1290
    .line 1291
    invoke-static {v5}, Lzx6;->w(Ljava/util/List;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v11}, Lfp6;->b(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    goto/16 :goto_10

    .line 1300
    .line 1301
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/util/List;

    .line 1306
    .line 1307
    sget-object v10, Lzx6;->a:Lzy6;

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-nez v10, :cond_16

    .line 1314
    .line 1315
    goto/16 :goto_8

    .line 1316
    .line 1317
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1318
    .line 1319
    invoke-static {v5}, Lzx6;->v(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    invoke-static {v10}, Lfp6;->b(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    mul-int/2addr v5, v10

    .line 1332
    add-int/2addr v11, v5

    .line 1333
    goto/16 :goto_a

    .line 1334
    .line 1335
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/util/List;

    .line 1340
    .line 1341
    invoke-static {v12, v5, v7}, Lzx6;->D(ILjava/util/List;Z)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    goto/16 :goto_3

    .line 1346
    .line 1347
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Ljava/util/List;

    .line 1352
    .line 1353
    invoke-static {v12, v5, v7}, Lzx6;->F(ILjava/util/List;Z)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    goto/16 :goto_3

    .line 1358
    .line 1359
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_19

    .line 1364
    .line 1365
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, Ljw6;

    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    invoke-static {v12, v5, v10}, Lzx6;->a(ILjw6;Lwx6;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    goto/16 :goto_3

    .line 1380
    .line 1381
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_17

    .line 1386
    .line 1387
    shl-int/lit8 v0, v12, 0x3

    .line 1388
    .line 1389
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v11

    .line 1393
    add-long v13, v11, v11

    .line 1394
    .line 1395
    shr-long v10, v11, v10

    .line 1396
    .line 1397
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    xor-long/2addr v10, v13

    .line 1402
    invoke-static {v10, v11}, Lfp6;->c(J)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    :goto_17
    add-int/2addr v0, v5

    .line 1407
    :goto_18
    add-int/2addr v9, v0

    .line 1408
    :cond_17
    move-object/from16 v0, p0

    .line 1409
    .line 1410
    goto/16 :goto_1c

    .line 1411
    .line 1412
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_17

    .line 1417
    .line 1418
    shl-int/lit8 v0, v12, 0x3

    .line 1419
    .line 1420
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    add-int v10, v5, v5

    .line 1425
    .line 1426
    shr-int/lit8 v5, v5, 0x1f

    .line 1427
    .line 1428
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    xor-int/2addr v5, v10

    .line 1433
    invoke-static {v5}, Lfp6;->b(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    goto :goto_17

    .line 1438
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_17

    .line 1443
    .line 1444
    shl-int/lit8 v0, v12, 0x3

    .line 1445
    .line 1446
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    :goto_19
    add-int/lit8 v0, v0, 0x8

    .line 1451
    .line 1452
    goto :goto_18

    .line 1453
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_17

    .line 1458
    .line 1459
    shl-int/lit8 v0, v12, 0x3

    .line 1460
    .line 1461
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    :goto_1a
    add-int/lit8 v0, v0, 0x4

    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_17

    .line 1473
    .line 1474
    shl-int/lit8 v0, v12, 0x3

    .line 1475
    .line 1476
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    int-to-long v10, v5

    .line 1481
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v10, v11}, Lfp6;->c(J)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    goto :goto_17

    .line 1490
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_17

    .line 1495
    .line 1496
    shl-int/lit8 v0, v12, 0x3

    .line 1497
    .line 1498
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-static {v5}, Lfp6;->b(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    goto :goto_17

    .line 1511
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_17

    .line 1516
    .line 1517
    shl-int/lit8 v0, v12, 0x3

    .line 1518
    .line 1519
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v5, Lpn6;

    .line 1524
    .line 1525
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-virtual {v5}, Lpn6;->f()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-static {v5}, Lfp6;->b(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    :goto_1b
    add-int/2addr v10, v5

    .line 1538
    add-int/2addr v0, v10

    .line 1539
    goto/16 :goto_18

    .line 1540
    .line 1541
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-eqz v5, :cond_19

    .line 1546
    .line 1547
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    invoke-static {v12, v5, v10}, Lzx6;->G(ILjava/lang/Object;Lwx6;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_17

    .line 1566
    .line 1567
    shl-int/lit8 v0, v12, 0x3

    .line 1568
    .line 1569
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    instance-of v10, v5, Lpn6;

    .line 1574
    .line 1575
    if-eqz v10, :cond_18

    .line 1576
    .line 1577
    check-cast v5, Lpn6;

    .line 1578
    .line 1579
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v5}, Lpn6;->f()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    invoke-static {v5}, Lfp6;->b(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v10

    .line 1591
    goto :goto_1b

    .line 1592
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-static {v5}, Lz07;->b(Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-static {v5}, Lfp6;->b(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    goto :goto_1b

    .line 1607
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_17

    .line 1612
    .line 1613
    shl-int/lit8 v0, v12, 0x3

    .line 1614
    .line 1615
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    add-int/2addr v0, v15

    .line 1620
    goto/16 :goto_18

    .line 1621
    .line 1622
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_17

    .line 1627
    .line 1628
    shl-int/lit8 v0, v12, 0x3

    .line 1629
    .line 1630
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    goto/16 :goto_1a

    .line 1635
    .line 1636
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_17

    .line 1641
    .line 1642
    shl-int/lit8 v0, v12, 0x3

    .line 1643
    .line 1644
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    goto/16 :goto_19

    .line 1649
    .line 1650
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_17

    .line 1655
    .line 1656
    shl-int/lit8 v0, v12, 0x3

    .line 1657
    .line 1658
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    int-to-long v10, v5

    .line 1663
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v10, v11}, Lfp6;->c(J)I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    goto/16 :goto_17

    .line 1672
    .line 1673
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_17

    .line 1678
    .line 1679
    shl-int/lit8 v0, v12, 0x3

    .line 1680
    .line 1681
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v10

    .line 1685
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-static {v10, v11}, Lfp6;->c(J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    goto/16 :goto_17

    .line 1694
    .line 1695
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_17

    .line 1700
    .line 1701
    shl-int/lit8 v0, v12, 0x3

    .line 1702
    .line 1703
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v10

    .line 1707
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v10, v11}, Lfp6;->c(J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    goto/16 :goto_17

    .line 1716
    .line 1717
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_17

    .line 1722
    .line 1723
    shl-int/lit8 v0, v12, 0x3

    .line 1724
    .line 1725
    invoke-static {v0}, Lfp6;->b(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    goto/16 :goto_1a

    .line 1730
    .line 1731
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_19

    .line 1736
    .line 1737
    shl-int/lit8 v1, v12, 0x3

    .line 1738
    .line 1739
    invoke-static {v1}, Lfp6;->b(I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    add-int/lit8 v1, v1, 0x8

    .line 1744
    .line 1745
    add-int/2addr v9, v1

    .line 1746
    :cond_19
    :goto_1c
    add-int/lit8 v2, v2, 0x3

    .line 1747
    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    goto/16 :goto_0

    .line 1751
    .line 1752
    :cond_1a
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, Ljr6;

    .line 1755
    .line 1756
    iget-object v1, v1, Ljr6;->zzc:Ltz6;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ltz6;->h()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    add-int/2addr v9, v1

    .line 1763
    iget-boolean v0, v0, Lsw6;->f:Z

    .line 1764
    .line 1765
    if-nez v0, :cond_1b

    .line 1766
    .line 1767
    return v9

    .line 1768
    :cond_1b
    invoke-static/range {p1 .. p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v0, 0x0

    .line 1772
    throw v0

    .line 1773
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

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsw6;->a:[I

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
    iget-object v3, p0, Lsw6;->a:[I

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
    invoke-virtual {p0, v1}, Lsw6;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lsw6;->k(I)I

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
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lzs6;->a:[B

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
    invoke-static {p1, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lzs6;->a:[B

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v3, v4}, Ll07;->k(Ljava/lang/Object;J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lzs6;->a(Z)I

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
    invoke-static {p1, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget-object v5, Lzs6;->a:[B

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {p1, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sget-object v5, Lzs6;->a:[B

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lzs6;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Ll07;->m(Ljava/lang/Object;J)F

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
    invoke-static {p1, v3, v4}, Ll07;->o(Ljava/lang/Object;J)D

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
    sget-object v5, Lzs6;->a:[B

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
    iget v1, p0, Lsw6;->j:I

    .line 251
    .line 252
    :goto_5
    iget-object v3, p0, Lsw6;->h:[I

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
    invoke-virtual {p0, p1, v0, v3}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, v3}, Lsw6;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/2addr v3, v4

    .line 272
    int-to-long v5, v3

    .line 273
    invoke-static {p1, v5, v6}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    check-cast v0, Ljr6;

    .line 289
    .line 290
    iget-object v0, v0, Ljr6;->zzc:Ltz6;

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
    iget-boolean p0, p0, Lsw6;->f:Z

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
    invoke-static {p1}, Lsw6;->m(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Ljr6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljr6;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljr6;->x(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lxl6;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljr6;->r()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lsw6;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsw6;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lsw6;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lsw6;->n:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lzu6;

    .line 72
    .line 73
    invoke-virtual {v6}, Lzu6;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lft6;

    .line 85
    .line 86
    invoke-interface {v2}, Lft6;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v1}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lsw6;->I(I)Lwx6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lsw6;->n:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lwx6;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lsw6;->I(I)Lwx6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lsw6;->n:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lwx6;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lsw6;->k:Lzy6;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lzy6;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lsw6;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Lsw6;->l:Lwp6;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lwp6;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
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
    iget-object v2, p0, Lsw6;->a:[I

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
    invoke-virtual {p0, v1}, Lsw6;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lsw6;->k(I)I

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lzx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lzx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lzx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lzx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lzx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lzx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lzx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Ll07;->k(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Ll07;->k(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Ll07;->m(Ljava/lang/Object;J)F

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
    invoke-static {p2, v2, v3}, Ll07;->m(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, p2, v1}, Lsw6;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Ll07;->o(Ljava/lang/Object;J)D

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
    invoke-static {p2, v2, v3}, Ll07;->o(Ljava/lang/Object;J)D

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
    iget v1, p0, Lsw6;->j:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lsw6;->h:[I

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
    invoke-virtual {p0, p1, p2, v2}, Lsw6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

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
    invoke-virtual {p0, p1, v0, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, v2}, Lsw6;->b(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lzx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, Ljr6;

    .line 502
    .line 503
    iget-object v1, v1, Ljr6;->zzc:Ltz6;

    .line 504
    .line 505
    check-cast p2, Ljr6;

    .line 506
    .line 507
    iget-object p2, p2, Ljr6;->zzc:Ltz6;

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
    iget-boolean p0, p0, Lsw6;->f:Z

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
    invoke-static {p1}, Lsw6;->n(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lsw6;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsw6;->b(I)I

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
    invoke-static {v2}, Lsw6;->k(I)I

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
    invoke-virtual {p0, p1, p2, v0}, Lsw6;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lsw6;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lzx6;->a:Lzy6;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lft6;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lft6;

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
    invoke-interface {v1}, Lft6;->zza()Z

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
    invoke-interface {v1, v6}, Lft6;->zzg(I)Lft6;

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
    invoke-static {p1, v3, v4, v2}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lsw6;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lsw6;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Ll07;->k(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Ll07;->l(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Ll07;->g(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Ll07;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Ll07;->m(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Ll07;->n(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Ll07;->o(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Ll07;->p(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lsw6;->k:Lzy6;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lzx6;->e(Lzy6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lsw6;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lsw6;->l:Lwp6;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lzx6;->d(Lwp6;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final g(Ljava/lang/Object;Ltx6;Ltp6;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsw6;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lsw6;->k:Lzy6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ltx6;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lsw6;->x(I)I

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
    iget p2, p0, Lsw6;->i:I

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    :goto_1
    iget p3, p0, Lsw6;->j:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lsw6;->h:[I

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
    invoke-virtual/range {v1 .. v6}, Lsw6;->P(Ljava/lang/Object;ILjava/lang/Object;Lzy6;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lsw6;->f:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lsw6;->e:Ljw6;

    .line 57
    .line 58
    invoke-virtual {p3, v0, v2}, Ltp6;->c(Ljw6;I)Lgr6;

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lzy6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    :cond_4
    invoke-virtual {v5, v1, p2, v7}, Lzy6;->k(Ljava/lang/Object;Ltx6;I)Z

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
    iget p2, p0, Lsw6;->i:I

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :goto_3
    iget p3, p0, Lsw6;->j:I

    .line 78
    .line 79
    if-ge p2, p3, :cond_1

    .line 80
    .line 81
    iget-object p3, p0, Lsw6;->h:[I

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
    invoke-virtual/range {v1 .. v6}, Lsw6;->P(Ljava/lang/Object;ILjava/lang/Object;Lzy6;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lsw6;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :try_start_3
    invoke-static {v3}, Lsw6;->k(I)I

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_3
    .catch Lit6; {:try_start_3 .. :try_end_3} :catch_0
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
    invoke-virtual {v5, p1}, Lzy6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    :cond_6
    invoke-virtual {v5, v1, p2, v7}, Lzy6;->k(Ljava/lang/Object;Ltx6;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_4
    .catch Lit6; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget p2, p0, Lsw6;->i:I

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    :goto_4
    iget p3, p0, Lsw6;->j:I

    .line 131
    .line 132
    if-ge p2, p3, :cond_1

    .line 133
    .line 134
    iget-object p3, p0, Lsw6;->h:[I

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
    invoke-virtual/range {v1 .. v6}, Lsw6;->P(Ljava/lang/Object;ILjava/lang/Object;Lzy6;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljw6;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lsw6;->I(I)Lwx6;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p2, v3, v4, p3}, Ltx6;->w(Ljava/lang/Object;Lwx6;Ltp6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v2, v0, v3}, Lsw6;->O(Ljava/lang/Object;IILjava/lang/Object;)V

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
    invoke-interface {p2}, Ltx6;->o()J

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_2
    and-int/2addr v3, v6

    .line 188
    invoke-interface {p2}, Ltx6;->n()I

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_3
    and-int/2addr v3, v6

    .line 205
    invoke-interface {p2}, Ltx6;->l()J

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_4
    and-int/2addr v3, v6

    .line 222
    invoke-interface {p2}, Ltx6;->k()I

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_5
    invoke-interface {p2}, Ltx6;->zzs()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p0, v0}, Lsw6;->K(I)Lwr6;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    invoke-interface {v8, v4}, Lwr6;->zza(I)Z

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
    invoke-static {p1, v2, v4, v1, v5}, Lzx6;->g(Ljava/lang/Object;IILjava/lang/Object;Lzy6;)Ljava/lang/Object;

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_6
    and-int/2addr v3, v6

    .line 275
    invoke-interface {p2}, Ltx6;->zzr()I

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_7
    and-int/2addr v3, v6

    .line 292
    invoke-interface {p2}, Ltx6;->j()Lpn6;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    int-to-long v8, v3

    .line 297
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljw6;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lsw6;->I(I)Lwx6;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {p2, v3, v4, p3}, Ltx6;->x(Ljava/lang/Object;Lwx6;Ltp6;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, v2, v0, v3}, Lsw6;->O(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lsw6;->R(Ljava/lang/Object;ILtx6;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_a
    and-int/2addr v3, v6

    .line 332
    invoke-interface {p2}, Ltx6;->zzl()Z

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_b
    and-int/2addr v3, v6

    .line 350
    invoke-interface {p2}, Ltx6;->zzk()I

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_c
    and-int/2addr v3, v6

    .line 368
    invoke-interface {p2}, Ltx6;->zzj()J

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_d
    and-int/2addr v3, v6

    .line 386
    invoke-interface {p2}, Ltx6;->zzi()I

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_e
    and-int/2addr v3, v6

    .line 404
    invoke-interface {p2}, Ltx6;->zzg()J

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :pswitch_f
    and-int/2addr v3, v6

    .line 422
    invoke-interface {p2}, Ltx6;->zzh()J

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_10
    and-int/2addr v3, v6

    .line 440
    invoke-interface {p2}, Ltx6;->zzf()F

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_11
    and-int/2addr v3, v6

    .line 458
    invoke-interface {p2}, Ltx6;->zze()D

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
    invoke-static {p1, v8, v9, v4}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1, v2, v0}, Lsw6;->w(Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :pswitch_12
    invoke-virtual {p0, v0}, Lsw6;->J(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p0, v0}, Lsw6;->b(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    and-int/2addr v0, v6

    .line 484
    int-to-long v3, v0

    .line 485
    invoke-static {p1, v3, v4}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_9

    .line 490
    .line 491
    invoke-static {}, Lzu6;->a()Lzu6;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lzu6;->c()Lzu6;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {p1, v3, v4, v0}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_9
    invoke-static {v0}, Lcv6;->a(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_a

    .line 508
    .line 509
    invoke-static {}, Lzu6;->a()Lzu6;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lzu6;->c()Lzu6;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6, v0}, Lcv6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {p1, v3, v4, v6}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v0, v6

    .line 524
    :cond_a
    :goto_7
    check-cast v0, Lzu6;

    .line 525
    .line 526
    check-cast v2, Lwu6;

    .line 527
    .line 528
    invoke-virtual {v2}, Lwu6;->e()Ltu6;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {p2, v0, v2, p3}, Ltx6;->v(Ljava/util/Map;Ltu6;Ltp6;)V

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
    invoke-virtual {p0, v0}, Lsw6;->I(I)Lwx6;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    int-to-long v2, v2

    .line 544
    invoke-static {p1, v2, v3}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {p2, v2, v0, p3}, Ltx6;->u(Ljava/util/List;Lwx6;Ltp6;)V

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
    invoke-static {p1, v2, v3}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {p2, v0}, Ltx6;->r(Ljava/util/List;)V

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
    invoke-static {p1, v2, v3}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {p2, v0}, Ltx6;->q(Ljava/util/List;)V

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
    invoke-static {p1, v2, v3}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {p2, v0}, Ltx6;->zzM(Ljava/util/List;)V

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
    invoke-static {p1, v2, v3}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {p2, v0}, Ltx6;->zzL(Ljava/util/List;)V
    :try_end_5
    .catch Lit6; {:try_start_5 .. :try_end_5} :catch_0
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
    invoke-static {p1, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {p2, v3}, Ltx6;->s(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0}, Lsw6;->K(I)Lwr6;

    .line 611
    .line 612
    .line 613
    move-result-object v4
    :try_end_6
    .catch Lit6; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 614
    move-object v6, v5

    .line 615
    move-object v5, v1

    .line 616
    move-object v1, p1

    .line 617
    :try_start_7
    invoke-static/range {v1 .. v6}, Lzx6;->f(Ljava/lang/Object;ILjava/util/List;Lwr6;Ljava/lang/Object;Lzy6;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1
    :try_end_7
    .catch Lit6; {:try_start_7 .. :try_end_7} :catch_1
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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-interface {p2, p1}, Ltx6;->zzJ(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-interface {p2, p1}, Ltx6;->zzE(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-interface {p2, p1}, Ltx6;->zzD(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-interface {p2, p1}, Ltx6;->p(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-interface {p2, p1}, Ltx6;->zzB(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-interface {p2, p1}, Ltx6;->zzz(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-interface {p2, p1}, Ltx6;->zzA(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-interface {p2, p1}, Ltx6;->zzy(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-interface {p2, p1}, Ltx6;->zzx(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-interface {p2, p1}, Ltx6;->r(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-interface {p2, p1}, Ltx6;->q(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-interface {p2, p1}, Ltx6;->zzM(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-interface {p2, p1}, Ltx6;->zzL(Ljava/util/List;)V
    :try_end_8
    .catch Lit6; {:try_start_8 .. :try_end_8} :catch_2
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
    invoke-static {p1, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {p2, v3}, Ltx6;->s(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v0}, Lsw6;->K(I)Lwr6;

    .line 812
    .line 813
    .line 814
    move-result-object v4
    :try_end_9
    .catch Lit6; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 815
    move-object v6, v5

    .line 816
    move-object v5, v1

    .line 817
    move-object v1, p1

    .line 818
    :try_start_a
    invoke-static/range {v1 .. v6}, Lzx6;->f(Ljava/lang/Object;ILjava/util/List;Lwr6;Ljava/lang/Object;Lzy6;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1
    :try_end_a
    .catch Lit6; {:try_start_a .. :try_end_a} :catch_1
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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-interface {p2, p1}, Ltx6;->zzJ(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-interface {p2, p1}, Ltx6;->zzI(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :pswitch_29
    move-object v2, p1

    .line 853
    invoke-virtual {p0, v0}, Lsw6;->I(I)Lwx6;

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {p2, v0, p1, p3}, Ltx6;->t(Ljava/util/List;Lwx6;Ltp6;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :pswitch_2a
    move-object v2, p1

    .line 870
    invoke-static {v3}, Lsw6;->l(I)Z

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    move-object v0, p2

    .line 884
    check-cast v0, Ldo6;

    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    invoke-virtual {v0, p1, v3}, Ldo6;->a(Ljava/util/List;Z)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    move-object v0, p2

    .line 900
    check-cast v0, Ldo6;

    .line 901
    .line 902
    invoke-virtual {v0, p1, v7}, Ldo6;->a(Ljava/util/List;Z)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-interface {p2, p1}, Ltx6;->zzE(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-interface {p2, p1}, Ltx6;->zzD(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-interface {p2, p1}, Ltx6;->p(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-interface {p2, p1}, Ltx6;->zzB(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-interface {p2, p1}, Ltx6;->zzz(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-interface {p2, p1}, Ltx6;->zzA(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-interface {p2, p1}, Ltx6;->zzy(Ljava/util/List;)V

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
    invoke-static {v2, v3, v4}, Lbu6;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-interface {p2, p1}, Ltx6;->zzx(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_9

    .line 1010
    .line 1011
    :pswitch_33
    move-object v2, p1

    .line 1012
    invoke-virtual {p0, v2, v0}, Lsw6;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Ljw6;

    .line 1017
    .line 1018
    invoke-virtual {p0, v0}, Lsw6;->I(I)Lwx6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {p2, p1, v3, p3}, Ltx6;->w(Ljava/lang/Object;Lwx6;Ltp6;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p0, v2, v0, p1}, Lsw6;->M(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-interface {p2}, Ltx6;->o()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    int-to-long v8, p1

    .line 1038
    invoke-static {v2, v8, v9, v3, v4}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->n()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    int-to-long v8, p1

    .line 1054
    invoke-static {v2, v8, v9, v3}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->l()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    int-to-long v8, p1

    .line 1070
    invoke-static {v2, v8, v9, v3, v4}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->k()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    int-to-long v8, p1

    .line 1086
    invoke-static {v2, v8, v9, v3}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zzs()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    invoke-virtual {p0, v0}, Lsw6;->K(I)Lwr6;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    if-eqz v8, :cond_e

    .line 1106
    .line 1107
    invoke-interface {v8, v4}, Lwr6;->zza(I)Z

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
    invoke-static {v2, p1, v4, v1, v5}, Lzx6;->g(Ljava/lang/Object;IILjava/lang/Object;Lzy6;)Ljava/lang/Object;

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
    invoke-static {v2, v8, v9, v4}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zzr()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    int-to-long v8, p1

    .line 1139
    invoke-static {v2, v8, v9, v3}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->j()Lpn6;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    int-to-long v8, p1

    .line 1155
    invoke-static {v2, v8, v9, v3}, Ll07;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_9

    .line 1162
    .line 1163
    :pswitch_3b
    move-object v2, p1

    .line 1164
    invoke-virtual {p0, v2, v0}, Lsw6;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    check-cast p1, Ljw6;

    .line 1169
    .line 1170
    invoke-virtual {p0, v0}, Lsw6;->I(I)Lwx6;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-interface {p2, p1, v3, p3}, Ltx6;->x(Ljava/lang/Object;Lwx6;Ltp6;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p0, v2, v0, p1}, Lsw6;->M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_9

    .line 1181
    .line 1182
    :pswitch_3c
    move-object v2, p1

    .line 1183
    invoke-virtual {p0, v2, v3, p2}, Lsw6;->R(Ljava/lang/Object;ILtx6;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zzl()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    int-to-long v8, p1

    .line 1199
    invoke-static {v2, v8, v9, v3}, Ll07;->l(Ljava/lang/Object;JZ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zzk()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    int-to-long v8, p1

    .line 1215
    invoke-static {v2, v8, v9, v3}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zzj()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v3

    .line 1230
    int-to-long v8, p1

    .line 1231
    invoke-static {v2, v8, v9, v3, v4}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zzi()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    int-to-long v8, p1

    .line 1247
    invoke-static {v2, v8, v9, v3}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zzg()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    int-to-long v8, p1

    .line 1263
    invoke-static {v2, v8, v9, v3, v4}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zzh()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v3

    .line 1278
    int-to-long v8, p1

    .line 1279
    invoke-static {v2, v8, v9, v3, v4}, Ll07;->j(Ljava/lang/Object;JJ)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zzf()F

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    int-to-long v8, p1

    .line 1295
    invoke-static {v2, v8, v9, v3}, Ll07;->n(Ljava/lang/Object;JF)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V

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
    invoke-interface {p2}, Ltx6;->zze()D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v3

    .line 1310
    int-to-long v8, p1

    .line 1311
    invoke-static {v2, v8, v9, v3, v4}, Ll07;->p(Ljava/lang/Object;JD)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {p0, v2, v0}, Lsw6;->t(Ljava/lang/Object;I)V
    :try_end_b
    .catch Lit6; {:try_start_b .. :try_end_b} :catch_2
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
    invoke-virtual {v5, v2}, Lzy6;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v5, v1, p2, v7}, Lzy6;->k(Ljava/lang/Object;Ltx6;I)Z

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
    iget p1, p0, Lsw6;->i:I

    .line 1337
    .line 1338
    move-object v4, v1

    .line 1339
    :goto_e
    iget p2, p0, Lsw6;->j:I

    .line 1340
    .line 1341
    if-ge p1, p2, :cond_10

    .line 1342
    .line 1343
    iget-object p2, p0, Lsw6;->h:[I

    .line 1344
    .line 1345
    aget v3, p2, p1

    .line 1346
    .line 1347
    move-object v6, v2

    .line 1348
    move-object v1, p0

    .line 1349
    invoke-virtual/range {v1 .. v6}, Lsw6;->P(Ljava/lang/Object;ILjava/lang/Object;Lzy6;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v5, v2, v4}, Lzy6;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_11
    return-void

    .line 1362
    :goto_10
    iget p1, p0, Lsw6;->i:I

    .line 1363
    .line 1364
    move-object v4, v1

    .line 1365
    :goto_11
    iget p3, p0, Lsw6;->j:I

    .line 1366
    .line 1367
    if-ge p1, p3, :cond_12

    .line 1368
    .line 1369
    iget-object p3, p0, Lsw6;->h:[I

    .line 1370
    .line 1371
    aget v3, p3, p1

    .line 1372
    .line 1373
    move-object v6, v2

    .line 1374
    move-object v1, p0

    .line 1375
    invoke-virtual/range {v1 .. v6}, Lsw6;->P(Ljava/lang/Object;ILjava/lang/Object;Lzy6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    add-int/lit8 p1, p1, 0x1

    .line 1380
    .line 1381
    goto :goto_11

    .line 1382
    :cond_12
    if-eqz v4, :cond_13

    .line 1383
    .line 1384
    invoke-virtual {v5, v2, v4}, Lzy6;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_13
    throw p2

    .line 1388
    nop

    .line 1389
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

.method public final h(Ljava/lang/Object;[BIILlm6;)V
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
    invoke-virtual/range {v0 .. v6}, Lsw6;->D(Ljava/lang/Object;[BIIILlm6;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Lh17;)V
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
    iget-boolean v2, v0, Lsw6;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v7, v0, Lsw6;->a:[I

    .line 12
    .line 13
    sget-object v8, Lsw6;->n:Lsun/misc/Unsafe;

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
    invoke-virtual {v0, v2}, Lsw6;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lsw6;->k(I)I

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
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v6, v12, v5, v9}, Lh17;->A(ILjava/lang/Object;Lwx6;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Lsw6;->p(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-interface {v6, v12, v9, v10}, Lh17;->l(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v9, v10}, Lsw6;->o(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v6, v12, v5}, Lh17;->u(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v9, v10}, Lsw6;->p(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-interface {v6, v12, v9, v10}, Lh17;->b(IJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v9, v10}, Lsw6;->o(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v6, v12, v5}, Lh17;->c(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v1, v9, v10}, Lsw6;->o(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v6, v12, v5}, Lh17;->o(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v1, v9, v10}, Lsw6;->o(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v6, v12, v5}, Lh17;->s(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    check-cast v5, Lpn6;

    .line 185
    .line 186
    invoke-interface {v6, v12, v5}, Lh17;->z(ILpn6;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v6, v12, v5, v9}, Lh17;->B(ILjava/lang/Object;Lwx6;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

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
    invoke-static {v12, v5, v6}, Lsw6;->B(ILjava/lang/Object;Lh17;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-static {v1, v9, v10}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-interface {v6, v12, v5}, Lh17;->w(IZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    invoke-static {v1, v9, v10}, Lsw6;->o(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v6, v12, v5}, Lh17;->zzk(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-static {v1, v9, v10}, Lsw6;->p(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-interface {v6, v12, v9, v10}, Lh17;->f(IJ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    invoke-static {v1, v9, v10}, Lsw6;->o(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v6, v12, v5}, Lh17;->zzi(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-static {v1, v9, v10}, Lsw6;->p(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-interface {v6, v12, v9, v10}, Lh17;->q(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_3

    .line 310
    .line 311
    invoke-static {v1, v9, v10}, Lsw6;->p(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-interface {v6, v12, v9, v10}, Lh17;->d(IJ)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_3

    .line 325
    .line 326
    invoke-static {v1, v9, v10}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-interface {v6, v12, v5}, Lh17;->p(IF)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    invoke-static {v1, v9, v10}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-interface {v6, v12, v9, v10}, Lh17;->zzf(ID)V

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
    invoke-virtual {v0, v2}, Lsw6;->J(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lwu6;

    .line 373
    .line 374
    invoke-virtual {v9}, Lwu6;->e()Ltu6;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v5, Lzu6;

    .line 379
    .line 380
    invoke-interface {v6, v12, v9, v5}, Lh17;->y(ILtu6;Ljava/util/Map;)V

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
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sget-object v11, Lzx6;->a:Lzy6;

    .line 398
    .line 399
    if-eqz v9, :cond_3

    .line 400
    .line 401
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_3

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-ge v11, v12, :cond_3

    .line 413
    .line 414
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    move-object v13, v6

    .line 419
    check-cast v13, Lip6;

    .line 420
    .line 421
    invoke-virtual {v13, v5, v12, v10}, Lip6;->A(ILjava/lang/Object;Lwx6;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_14
    aget v5, v7, v2

    .line 428
    .line 429
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v5, v9, v6, v14}, Lzx6;->l(ILjava/util/List;Lh17;Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_15
    aget v5, v7, v2

    .line 441
    .line 442
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v5, v9, v6, v14}, Lzx6;->q(ILjava/util/List;Lh17;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_16
    aget v5, v7, v2

    .line 454
    .line 455
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v5, v9, v6, v14}, Lzx6;->n(ILjava/util/List;Lh17;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_17
    aget v5, v7, v2

    .line 467
    .line 468
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v5, v9, v6, v14}, Lzx6;->s(ILjava/util/List;Lh17;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_18
    aget v5, v7, v2

    .line 480
    .line 481
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v5, v9, v6, v14}, Lzx6;->t(ILjava/util/List;Lh17;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_19
    aget v5, v7, v2

    .line 493
    .line 494
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5, v9, v6, v14}, Lzx6;->p(ILjava/util/List;Lh17;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_1a
    aget v5, v7, v2

    .line 506
    .line 507
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v9, v6, v14}, Lzx6;->u(ILjava/util/List;Lh17;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_1b
    aget v5, v7, v2

    .line 519
    .line 520
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v5, v9, v6, v14}, Lzx6;->r(ILjava/util/List;Lh17;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_1c
    aget v5, v7, v2

    .line 532
    .line 533
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5, v9, v6, v14}, Lzx6;->m(ILjava/util/List;Lh17;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_1d
    aget v5, v7, v2

    .line 545
    .line 546
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v5, v9, v6, v14}, Lzx6;->o(ILjava/util/List;Lh17;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_1e
    aget v5, v7, v2

    .line 558
    .line 559
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5, v9, v6, v14}, Lzx6;->k(ILjava/util/List;Lh17;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_1f
    aget v5, v7, v2

    .line 571
    .line 572
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v9, v6, v14}, Lzx6;->j(ILjava/util/List;Lh17;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_20
    aget v5, v7, v2

    .line 584
    .line 585
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5, v9, v6, v14}, Lzx6;->i(ILjava/util/List;Lh17;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_21
    aget v5, v7, v2

    .line 597
    .line 598
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v9, v6, v14}, Lzx6;->h(ILjava/util/List;Lh17;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_22
    aget v5, v7, v2

    .line 610
    .line 611
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Ljava/util/List;

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    invoke-static {v5, v9, v6, v11}, Lzx6;->l(ILjava/util/List;Lh17;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :pswitch_23
    const/4 v11, 0x0

    .line 624
    aget v5, v7, v2

    .line 625
    .line 626
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v9, v6, v11}, Lzx6;->q(ILjava/util/List;Lh17;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :pswitch_24
    const/4 v11, 0x0

    .line 638
    aget v5, v7, v2

    .line 639
    .line 640
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v9, v6, v11}, Lzx6;->n(ILjava/util/List;Lh17;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :pswitch_25
    const/4 v11, 0x0

    .line 652
    aget v5, v7, v2

    .line 653
    .line 654
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5, v9, v6, v11}, Lzx6;->s(ILjava/util/List;Lh17;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :pswitch_26
    const/4 v11, 0x0

    .line 666
    aget v5, v7, v2

    .line 667
    .line 668
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5, v9, v6, v11}, Lzx6;->t(ILjava/util/List;Lh17;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :pswitch_27
    const/4 v11, 0x0

    .line 680
    aget v5, v7, v2

    .line 681
    .line 682
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5, v9, v6, v11}, Lzx6;->p(ILjava/util/List;Lh17;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :pswitch_28
    aget v5, v7, v2

    .line 694
    .line 695
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Ljava/util/List;

    .line 700
    .line 701
    sget-object v10, Lzx6;->a:Lzy6;

    .line 702
    .line 703
    if-eqz v9, :cond_3

    .line 704
    .line 705
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-nez v10, :cond_3

    .line 710
    .line 711
    invoke-interface {v6, v5, v9}, Lh17;->i(ILjava/util/List;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_29
    aget v5, v7, v2

    .line 717
    .line 718
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Ljava/util/List;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    sget-object v11, Lzx6;->a:Lzy6;

    .line 729
    .line 730
    if-eqz v9, :cond_3

    .line 731
    .line 732
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-nez v11, :cond_3

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-ge v11, v12, :cond_3

    .line 744
    .line 745
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    move-object v13, v6

    .line 750
    check-cast v13, Lip6;

    .line 751
    .line 752
    invoke-virtual {v13, v5, v12, v10}, Lip6;->B(ILjava/lang/Object;Lwx6;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v11, v11, 0x1

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :pswitch_2a
    aget v5, v7, v2

    .line 759
    .line 760
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Ljava/util/List;

    .line 765
    .line 766
    sget-object v10, Lzx6;->a:Lzy6;

    .line 767
    .line 768
    if-eqz v9, :cond_3

    .line 769
    .line 770
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-nez v10, :cond_3

    .line 775
    .line 776
    invoke-interface {v6, v5, v9}, Lh17;->t(ILjava/util/List;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_2b
    aget v5, v7, v2

    .line 782
    .line 783
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Ljava/util/List;

    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    invoke-static {v5, v9, v6, v11}, Lzx6;->u(ILjava/util/List;Lh17;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_2c
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
    invoke-static {v5, v9, v6, v11}, Lzx6;->r(ILjava/util/List;Lh17;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :pswitch_2d
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
    invoke-static {v5, v9, v6, v11}, Lzx6;->m(ILjava/util/List;Lh17;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :pswitch_2e
    const/4 v11, 0x0

    .line 824
    aget v5, v7, v2

    .line 825
    .line 826
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5, v9, v6, v11}, Lzx6;->o(ILjava/util/List;Lh17;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :pswitch_2f
    const/4 v11, 0x0

    .line 838
    aget v5, v7, v2

    .line 839
    .line 840
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v5, v9, v6, v11}, Lzx6;->k(ILjava/util/List;Lh17;Z)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :pswitch_30
    const/4 v11, 0x0

    .line 852
    aget v5, v7, v2

    .line 853
    .line 854
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v5, v9, v6, v11}, Lzx6;->j(ILjava/util/List;Lh17;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :pswitch_31
    const/4 v11, 0x0

    .line 866
    aget v5, v7, v2

    .line 867
    .line 868
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v9, v6, v11}, Lzx6;->i(ILjava/util/List;Lh17;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :pswitch_32
    const/4 v11, 0x0

    .line 880
    aget v5, v7, v2

    .line 881
    .line 882
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v5, v9, v6, v11}, Lzx6;->h(ILjava/util/List;Lh17;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :pswitch_33
    move v5, v13

    .line 894
    const/4 v11, 0x0

    .line 895
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_4

    .line 900
    .line 901
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-interface {v6, v12, v5, v9}, Lh17;->A(ILjava/lang/Object;Lwx6;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :pswitch_34
    move v5, v13

    .line 915
    const/4 v11, 0x0

    .line 916
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_4

    .line 921
    .line 922
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    invoke-interface {v6, v12, v9, v10}, Lh17;->l(IJ)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :pswitch_35
    move v5, v13

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_4

    .line 938
    .line 939
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-interface {v6, v12, v0}, Lh17;->u(II)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_6

    .line 947
    .line 948
    :pswitch_36
    move v5, v13

    .line 949
    const/4 v11, 0x0

    .line 950
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_4

    .line 955
    .line 956
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v9

    .line 960
    invoke-interface {v6, v12, v9, v10}, Lh17;->b(IJ)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_6

    .line 964
    .line 965
    :pswitch_37
    move v5, v13

    .line 966
    const/4 v11, 0x0

    .line 967
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_4

    .line 972
    .line 973
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-interface {v6, v12, v0}, Lh17;->c(II)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_38
    move v5, v13

    .line 983
    const/4 v11, 0x0

    .line 984
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_4

    .line 989
    .line 990
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-interface {v6, v12, v0}, Lh17;->o(II)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    :pswitch_39
    move v5, v13

    .line 1000
    const/4 v11, 0x0

    .line 1001
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_4

    .line 1006
    .line 1007
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-interface {v6, v12, v0}, Lh17;->s(II)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :pswitch_3a
    move v5, v13

    .line 1017
    const/4 v11, 0x0

    .line 1018
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_4

    .line 1023
    .line 1024
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lpn6;

    .line 1029
    .line 1030
    invoke-interface {v6, v12, v0}, Lh17;->z(ILpn6;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :pswitch_3b
    move v5, v13

    .line 1036
    const/4 v11, 0x0

    .line 1037
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_4

    .line 1042
    .line 1043
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v0, v2}, Lsw6;->I(I)Lwx6;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-interface {v6, v12, v5, v9}, Lh17;->B(ILjava/lang/Object;Lwx6;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :pswitch_3c
    move v5, v13

    .line 1057
    const/4 v11, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_4

    .line 1063
    .line 1064
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v12, v0, v6}, Lsw6;->B(ILjava/lang/Object;Lh17;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_6

    .line 1072
    .line 1073
    :pswitch_3d
    move v5, v13

    .line 1074
    const/4 v11, 0x0

    .line 1075
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_4

    .line 1080
    .line 1081
    invoke-static {v1, v9, v10}, Ll07;->k(Ljava/lang/Object;J)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-interface {v6, v12, v0}, Lh17;->w(IZ)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :pswitch_3e
    move v5, v13

    .line 1091
    const/4 v11, 0x0

    .line 1092
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_4

    .line 1097
    .line 1098
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-interface {v6, v12, v0}, Lh17;->zzk(II)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_6

    .line 1106
    :pswitch_3f
    move v5, v13

    .line 1107
    const/4 v11, 0x0

    .line 1108
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_4

    .line 1113
    .line 1114
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v9

    .line 1118
    invoke-interface {v6, v12, v9, v10}, Lh17;->f(IJ)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_6

    .line 1122
    :pswitch_40
    move v5, v13

    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_4

    .line 1129
    .line 1130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-interface {v6, v12, v0}, Lh17;->zzi(II)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_6

    .line 1138
    :pswitch_41
    move v5, v13

    .line 1139
    const/4 v11, 0x0

    .line 1140
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_4

    .line 1145
    .line 1146
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v9

    .line 1150
    invoke-interface {v6, v12, v9, v10}, Lh17;->q(IJ)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_6

    .line 1154
    :pswitch_42
    move v5, v13

    .line 1155
    const/4 v11, 0x0

    .line 1156
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_4

    .line 1161
    .line 1162
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v9

    .line 1166
    invoke-interface {v6, v12, v9, v10}, Lh17;->d(IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_6

    .line 1170
    :pswitch_43
    move v5, v13

    .line 1171
    const/4 v11, 0x0

    .line 1172
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_4

    .line 1177
    .line 1178
    invoke-static {v1, v9, v10}, Ll07;->m(Ljava/lang/Object;J)F

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-interface {v6, v12, v0}, Lh17;->p(IF)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_6

    .line 1186
    :pswitch_44
    move v5, v13

    .line 1187
    const/4 v11, 0x0

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_4

    .line 1193
    .line 1194
    invoke-static {v1, v9, v10}, Ll07;->o(Ljava/lang/Object;J)D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v9

    .line 1198
    invoke-interface {v6, v12, v9, v10}, Lh17;->zzf(ID)V

    .line 1199
    .line 1200
    .line 1201
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1202
    .line 1203
    const v9, 0xfffff

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v0, p0

    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_5
    move-object v0, v1

    .line 1211
    check-cast v0, Ljr6;

    .line 1212
    .line 1213
    iget-object v0, v0, Ljr6;->zzc:Ltz6;

    .line 1214
    .line 1215
    invoke-virtual {v0, v6}, Ltz6;->f(Lh17;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_6
    invoke-static {v1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    throw v0

    .line 1224
    nop

    .line 1225
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

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsw6;->a:[I

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
    invoke-virtual {p0, p1, p3}, Lsw6;->s(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lsw6;->s(Ljava/lang/Object;I)Z

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
    invoke-virtual {p0, p1, p2}, Lsw6;->s(Ljava/lang/Object;I)Z

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
    invoke-virtual {p0, p2}, Lsw6;->j(I)I

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
    invoke-virtual {p0, p2}, Lsw6;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lsw6;->k(I)I

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
    invoke-virtual {p0}, Lsw6;->z()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

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
    sget-object p0, Lpn6;->b:Lpn6;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lpn6;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lpn6;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Lpn6;->b:Lpn6;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lpn6;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lsw6;->z()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Ll07;->k(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ll07;->i(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Ll07;->m(Ljava/lang/Object;J)F

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
    invoke-static {p1, v0, v1}, Ll07;->o(Ljava/lang/Object;J)D

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
    invoke-static {p1, v2, v3}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p2}, Lsw6;->j(I)I

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
    invoke-static {p1, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1, p0}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lsw6;->j(I)I

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
    invoke-static {p1, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p3}, Lsw6;->j(I)I

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
    invoke-static {p1, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Ll07;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p3}, Lsw6;->j(I)I

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
    invoke-static {p1, v0, v1, p2}, Ll07;->h(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)I
    .locals 1

    .line 1
    iget v0, p0, Lsw6;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsw6;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lsw6;->y(II)I

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
    iget-object p0, p0, Lsw6;->a:[I

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
    iget-object p0, p0, Lsw6;->e:Ljw6;

    .line 2
    .line 3
    check-cast p0, Ljr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljr6;->s()Ljr6;

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
    iget v3, p0, Lsw6;->i:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v8, v3, :cond_c

    .line 15
    .line 16
    iget-object v3, p0, Lsw6;->h:[I

    .line 17
    .line 18
    aget v3, v3, v8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lsw6;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v11, p0, Lsw6;->a:[I

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
    sget-object v0, Lsw6;->n:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

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
    invoke-static {v10}, Lsw6;->k(I)I

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
    invoke-static {v1, v10, v11}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lzu6;

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
    invoke-virtual {p0, v2}, Lsw6;->J(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lwu6;

    .line 122
    .line 123
    invoke-virtual {v2}, Lwu6;->e()Ltu6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Ltu6;->c:Lb17;

    .line 128
    .line 129
    invoke-virtual {v2}, Lb17;->a()Le17;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v10, Le17;->i:Le17;

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
    invoke-static {}, Lkx6;->a()Lkx6;

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
    invoke-virtual {v9, v10}, Lkx6;->b(Ljava/lang/Class;)Lwx6;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_6
    invoke-interface {v9, v5}, Lwx6;->zzl(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v1, v5, v2}, Lsw6;->u(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lsw6;->I(I)Lwx6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v10, v2}, Lsw6;->Q(Ljava/lang/Object;ILwx6;)Z

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
    invoke-static {v1, v9, v10}, Ll07;->q(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, Lsw6;->I(I)Lwx6;

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
    invoke-interface {v2, v10}, Lwx6;->zzl(Ljava/lang/Object;)Z

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
    invoke-virtual/range {v0 .. v5}, Lsw6;->r(Ljava/lang/Object;IIII)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lsw6;->I(I)Lwx6;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v10, v2}, Lsw6;->Q(Ljava/lang/Object;ILwx6;)Z

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
    iget-boolean p0, p0, Lsw6;->f:Z

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
