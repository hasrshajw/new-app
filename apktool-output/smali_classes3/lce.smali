.class public final Llce;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lile;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Le8e;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lk6f;

.field public final k:Lhlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Llce;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lnef;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llce;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILe8e;Z[IIILzee;Lyld;Lk6f;Lhlc;Lr0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llce;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Llce;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Llce;->c:I

    .line 9
    .line 10
    iput p4, p0, Llce;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Llce;->f:Z

    .line 14
    .line 15
    iput-object p7, p0, Llce;->g:[I

    .line 16
    .line 17
    iput p8, p0, Llce;->h:I

    .line 18
    .line 19
    iput p9, p0, Llce;->i:I

    .line 20
    .line 21
    iput-object p12, p0, Llce;->j:Lk6f;

    .line 22
    .line 23
    iput-object p13, p0, Llce;->k:Lhlc;

    .line 24
    .line 25
    iput-object p5, p0, Llce;->e:Le8e;

    .line 26
    .line 27
    return-void
.end method

.method public static C(I)I
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

.method public static E(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, p0, v1, v0}, Lf4h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llce;->p(Ljava/lang/Object;)Z

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

.method public static o(Ljava/lang/Object;ILile;)Z
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
    invoke-static {p0, v0, v1}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lile;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lv0d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lv0d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv0d;->h()Z

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

.method public static r(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final s([BIILanf;Ljava/lang/Class;Lwnb;)I
    .locals 1

    .line 1
    sget-object v0, Lanf;->c:Lanf;

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
    invoke-static {p0, p1, p5}, Ldpb;->l([BILwnb;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lwnb;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Le7c;->b(J)J

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
    iput-object p1, p5, Lwnb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Ldpb;->i([BILwnb;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lwnb;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Le7c;->a(I)I

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
    iput-object p1, p5, Lwnb;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Ldpb;->a([BILwnb;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-static {}, Lmhe;->a()Lmhe;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p4}, Lmhe;->b(Ljava/lang/Class;)Lile;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Ldpb;->d(Lile;[BIILwnb;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_5
    invoke-static {p0, p1, p5}, Ldpb;->g([BILwnb;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p5}, Ldpb;->l([BILwnb;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Lwnb;->b:J

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
    iput-object p1, p5, Lwnb;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 95
    .line 96
    invoke-static {p0, p1}, Ldpb;->b([BI)I

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
    iput-object p0, p5, Lwnb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return p2

    .line 107
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 108
    .line 109
    invoke-static {p0, p1}, Ldpb;->p([BI)J

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
    iput-object p0, p5, Lwnb;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return p2

    .line 120
    :pswitch_9
    invoke-static {p0, p1, p5}, Ldpb;->i([BILwnb;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget p1, p5, Lwnb;->a:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p5, Lwnb;->c:Ljava/lang/Object;

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_a
    invoke-static {p0, p1, p5}, Ldpb;->l([BILwnb;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-wide p1, p5, Lwnb;->b:J

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p5, Lwnb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 147
    .line 148
    invoke-static {p0, p1}, Ldpb;->b([BI)I

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
    iput-object p0, p5, Lwnb;->c:Ljava/lang/Object;

    .line 161
    .line 162
    return p2

    .line 163
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    invoke-static {p0, p1}, Ldpb;->p([BI)J

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
    iput-object p0, p5, Lwnb;->c:Ljava/lang/Object;

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

.method public static final t(ILjava/lang/Object;Lmnf;)V
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
    invoke-interface {p2, p0, p1}, Lmnf;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lh3c;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lmnf;->b(ILh3c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lq7f;
    .locals 2

    .line 1
    check-cast p0, Lv0d;

    .line 2
    .line 3
    iget-object v0, p0, Lv0d;->zzc:Lq7f;

    .line 4
    .line 5
    invoke-static {}, Lq7f;->c()Lq7f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lq7f;->f()Lq7f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv0d;->zzc:Lq7f;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static w(Ljava/lang/Class;Lf3e;Lzee;Lyld;Lk6f;Lhlc;Lr0e;)Llce;
    .locals 32

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lake;

    if-eqz v1, :cond_37

    check-cast v0, Lake;

    .line 2
    invoke-virtual {v0}, Lake;->a()Ljava/lang/String;

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

    sget-object v7, Llce;->l:[I

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

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    .line 24
    :goto_a
    sget-object v14, Llce;->m:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual {v0}, Lake;->b()[Ljava/lang/Object;

    move-result-object v15

    .line 26
    invoke-virtual {v0}, Lake;->zza()Le8e;

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

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

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

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

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
    invoke-virtual/range {v25 .. v25}, Lake;->zzc()I

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

    invoke-static {v3, v2}, Llce;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 44
    aput-object v2, v15, v6

    goto :goto_16

    .line 45
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    .line 46
    aget-object v7, v15, v6

    move/from16 v31, v0

    .line 47
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    .line 48
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 49
    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Llce;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 50
    aput-object v7, v15, v6

    .line 51
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    .line 52
    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Llce;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    .line 53
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    .line 54
    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    .line 55
    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    .line 56
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lake;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 57
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 58
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 59
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    .line 60
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    .line 62
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    .line 65
    aget-object v6, v15, v0

    move/from16 v29, v0

    .line 66
    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    .line 67
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v29, v1

    goto :goto_23

    .line 68
    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Llce;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 69
    aput-object v6, v15, v29

    goto :goto_22

    .line 70
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    .line 71
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v20, 0x1

    .line 72
    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    .line 73
    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    .line 74
    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    .line 75
    new-instance v0, Llce;

    .line 76
    invoke-virtual/range {v25 .. v25}, Lake;->zza()Le8e;

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

    invoke-direct/range {v9 .. v23}, Llce;-><init>([I[Ljava/lang/Object;IILe8e;Z[IIILzee;Lyld;Lk6f;Lhlc;Lr0e;)V

    return-object v9

    .line 77
    :cond_37
    invoke-static {v0}, Lfj2;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public static x(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static y(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llce;->a:[I

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

.method public final B(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Llce;->a:[I

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

.method public final D(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llce;->a:[I

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

.method public final F(I)Ls4d;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Llce;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Ls4d;

    .line 11
    .line 12
    return-object p0
.end method

.method public final G(I)Lile;
    .locals 2

    .line 1
    iget-object p0, p0, Llce;->b:[Ljava/lang/Object;

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
    check-cast v0, Lile;

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
    invoke-static {}, Lmhe;->a()Lmhe;

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
    invoke-virtual {v1, v0}, Lmhe;->b(Ljava/lang/Class;)Lile;

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

.method public final H(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Llce;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final I(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Llce;->G(I)Lile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Llce;->D(I)I

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
    invoke-virtual {p0, p1, p2}, Llce;->m(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lile;->zze()Ljava/lang/Object;

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
    sget-object p0, Llce;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llce;->p(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lile;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lile;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final J(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Llce;->G(I)Lile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llce;->q(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lile;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Llce;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Llce;->D(I)I

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
    invoke-static {p0}, Llce;->p(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lile;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lile;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;[BIILwnb;)V
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
    invoke-virtual/range {v0 .. v6}, Llce;->u(Ljava/lang/Object;[BIIILwnb;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Llce;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Llce;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Llce;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, v1}, Llce;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lnef;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lnef;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lwne;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lwne;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lwne;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lwne;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lwne;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lwne;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lwne;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lnef;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lnef;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lnef;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lnef;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Llce;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lnef;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lnef;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lv0d;

    .line 456
    .line 457
    iget-object v1, v1, Lv0d;->zzc:Lq7f;

    .line 458
    .line 459
    check-cast p2, Lv0d;

    .line 460
    .line 461
    iget-object p2, p2, Lv0d;->zzc:Lq7f;

    .line 462
    .line 463
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-nez p2, :cond_3

    .line 468
    .line 469
    return v0

    .line 470
    :cond_3
    iget-boolean p0, p0, Llce;->f:Z

    .line 471
    .line 472
    if-nez p0, :cond_4

    .line 473
    .line 474
    const/4 p0, 0x1

    .line 475
    return p0

    .line 476
    :cond_4
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 p0, 0x0

    .line 480
    throw p0

    .line 481
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

.method public final c(Ljava/lang/Object;Lmnf;)V
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
    iget-boolean v2, v0, Llce;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v7, v0, Llce;->a:[I

    .line 12
    .line 13
    sget-object v8, Llce;->m:Lsun/misc/Unsafe;

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
    invoke-virtual {v0, v2}, Llce;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Llce;->C(I)I

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
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v6, v12, v5, v9}, Lmnf;->r(ILjava/lang/Object;Lile;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Llce;->E(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-interface {v6, v12, v9, v10}, Lmnf;->h(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v9, v10}, Llce;->z(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v6, v12, v5}, Lmnf;->l(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v9, v10}, Llce;->E(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-interface {v6, v12, v9, v10}, Lmnf;->c(IJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v9, v10}, Llce;->z(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v6, v12, v5}, Lmnf;->n(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v1, v9, v10}, Llce;->z(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v6, v12, v5}, Lmnf;->zzi(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v1, v9, v10}, Llce;->z(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v6, v12, v5}, Lmnf;->s(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    check-cast v5, Lh3c;

    .line 185
    .line 186
    invoke-interface {v6, v12, v5}, Lmnf;->b(ILh3c;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v6, v12, v5, v9}, Lmnf;->o(ILjava/lang/Object;Lile;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v12, v5, v6}, Llce;->t(ILjava/lang/Object;Lmnf;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-static {v1, v9, v10}, Llce;->r(Ljava/lang/Object;J)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-interface {v6, v12, v5}, Lmnf;->zzb(IZ)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-static {v1, v9, v10}, Llce;->z(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v6, v12, v5}, Lmnf;->zzk(II)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    invoke-static {v1, v9, v10}, Llce;->E(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-interface {v6, v12, v9, v10}, Lmnf;->zzm(IJ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3

    .line 274
    .line 275
    invoke-static {v1, v9, v10}, Llce;->z(Ljava/lang/Object;J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-interface {v6, v12, v5}, Lmnf;->zzr(II)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-static {v1, v9, v10}, Llce;->E(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    invoke-interface {v6, v12, v9, v10}, Lmnf;->p(IJ)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    invoke-static {v1, v9, v10}, Llce;->E(Ljava/lang/Object;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-interface {v6, v12, v9, v10}, Lmnf;->zzt(IJ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_3

    .line 319
    .line 320
    invoke-static {v1, v9, v10}, Llce;->y(Ljava/lang/Object;J)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-interface {v6, v12, v5}, Lmnf;->zzo(IF)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3

    .line 334
    .line 335
    invoke-static {v1, v9, v10}, Llce;->x(Ljava/lang/Object;J)D

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-interface {v6, v12, v9, v10}, Lmnf;->zzf(ID)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_3

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Llce;->H(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lfyd;

    .line 355
    .line 356
    invoke-virtual {v9}, Lfyd;->c()Lzwd;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v5, Llzd;

    .line 361
    .line 362
    invoke-interface {v6, v12, v9, v5}, Lmnf;->d(ILzwd;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_13
    aget v5, v7, v2

    .line 368
    .line 369
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v11, Lwne;->a:Lk6f;

    .line 380
    .line 381
    if-eqz v9, :cond_3

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_3

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-ge v11, v12, :cond_3

    .line 395
    .line 396
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object v13, v6

    .line 401
    check-cast v13, Lvec;

    .line 402
    .line 403
    invoke-virtual {v13, v5, v12, v10}, Lvec;->r(ILjava/lang/Object;Lile;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_14
    aget v5, v7, v2

    .line 410
    .line 411
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v5, v9, v6, v14}, Lwne;->c(ILjava/util/List;Lmnf;Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_15
    aget v5, v7, v2

    .line 423
    .line 424
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v5, v9, v6, v14}, Lwne;->b(ILjava/util/List;Lmnf;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_16
    aget v5, v7, v2

    .line 436
    .line 437
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v5, v9, v6, v14}, Lwne;->a(ILjava/util/List;Lmnf;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_17
    aget v5, v7, v2

    .line 449
    .line 450
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v5, v9, v6, v14}, Lwne;->F(ILjava/util/List;Lmnf;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_18
    aget v5, v7, v2

    .line 462
    .line 463
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v5, v9, v6, v14}, Lwne;->z(ILjava/util/List;Lmnf;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_19
    aget v5, v7, v2

    .line 475
    .line 476
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v5, v9, v6, v14}, Lwne;->d(ILjava/util/List;Lmnf;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_1a
    aget v5, v7, v2

    .line 488
    .line 489
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v5, v9, v6, v14}, Lwne;->x(ILjava/util/List;Lmnf;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_1b
    aget v5, v7, v2

    .line 501
    .line 502
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5, v9, v6, v14}, Lwne;->A(ILjava/util/List;Lmnf;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_1c
    aget v5, v7, v2

    .line 514
    .line 515
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v5, v9, v6, v14}, Lwne;->B(ILjava/util/List;Lmnf;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_1d
    aget v5, v7, v2

    .line 527
    .line 528
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v5, v9, v6, v14}, Lwne;->D(ILjava/util/List;Lmnf;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_1e
    aget v5, v7, v2

    .line 540
    .line 541
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v9, v6, v14}, Lwne;->e(ILjava/util/List;Lmnf;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_1f
    aget v5, v7, v2

    .line 553
    .line 554
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v9, v6, v14}, Lwne;->E(ILjava/util/List;Lmnf;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_20
    aget v5, v7, v2

    .line 566
    .line 567
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5, v9, v6, v14}, Lwne;->C(ILjava/util/List;Lmnf;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_21
    aget v5, v7, v2

    .line 579
    .line 580
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5, v9, v6, v14}, Lwne;->y(ILjava/util/List;Lmnf;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_22
    aget v5, v7, v2

    .line 592
    .line 593
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Ljava/util/List;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    invoke-static {v5, v9, v6, v11}, Lwne;->c(ILjava/util/List;Lmnf;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :pswitch_23
    const/4 v11, 0x0

    .line 606
    aget v5, v7, v2

    .line 607
    .line 608
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v9, v6, v11}, Lwne;->b(ILjava/util/List;Lmnf;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :pswitch_24
    const/4 v11, 0x0

    .line 620
    aget v5, v7, v2

    .line 621
    .line 622
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5, v9, v6, v11}, Lwne;->a(ILjava/util/List;Lmnf;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :pswitch_25
    const/4 v11, 0x0

    .line 634
    aget v5, v7, v2

    .line 635
    .line 636
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v9, v6, v11}, Lwne;->F(ILjava/util/List;Lmnf;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :pswitch_26
    const/4 v11, 0x0

    .line 648
    aget v5, v7, v2

    .line 649
    .line 650
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5, v9, v6, v11}, Lwne;->z(ILjava/util/List;Lmnf;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :pswitch_27
    const/4 v11, 0x0

    .line 662
    aget v5, v7, v2

    .line 663
    .line 664
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5, v9, v6, v11}, Lwne;->d(ILjava/util/List;Lmnf;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :pswitch_28
    aget v5, v7, v2

    .line 676
    .line 677
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/util/List;

    .line 682
    .line 683
    sget-object v10, Lwne;->a:Lk6f;

    .line 684
    .line 685
    if-eqz v9, :cond_3

    .line 686
    .line 687
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-nez v10, :cond_3

    .line 692
    .line 693
    invoke-interface {v6, v5, v9}, Lmnf;->zze(ILjava/util/List;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_29
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
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    sget-object v11, Lwne;->a:Lk6f;

    .line 711
    .line 712
    if-eqz v9, :cond_3

    .line 713
    .line 714
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-nez v11, :cond_3

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-ge v11, v12, :cond_3

    .line 726
    .line 727
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    move-object v13, v6

    .line 732
    check-cast v13, Lvec;

    .line 733
    .line 734
    invoke-virtual {v13, v5, v12, v10}, Lvec;->o(ILjava/lang/Object;Lile;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x1

    .line 738
    .line 739
    goto :goto_5

    .line 740
    :pswitch_2a
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
    sget-object v10, Lwne;->a:Lk6f;

    .line 749
    .line 750
    if-eqz v9, :cond_3

    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-nez v10, :cond_3

    .line 757
    .line 758
    invoke-interface {v6, v5, v9}, Lmnf;->q(ILjava/util/List;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :pswitch_2b
    aget v5, v7, v2

    .line 764
    .line 765
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljava/util/List;

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    invoke-static {v5, v9, v6, v11}, Lwne;->x(ILjava/util/List;Lmnf;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :pswitch_2c
    const/4 v11, 0x0

    .line 778
    aget v5, v7, v2

    .line 779
    .line 780
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v9, v6, v11}, Lwne;->A(ILjava/util/List;Lmnf;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :pswitch_2d
    const/4 v11, 0x0

    .line 792
    aget v5, v7, v2

    .line 793
    .line 794
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v5, v9, v6, v11}, Lwne;->B(ILjava/util/List;Lmnf;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :pswitch_2e
    const/4 v11, 0x0

    .line 806
    aget v5, v7, v2

    .line 807
    .line 808
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5, v9, v6, v11}, Lwne;->D(ILjava/util/List;Lmnf;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :pswitch_2f
    const/4 v11, 0x0

    .line 820
    aget v5, v7, v2

    .line 821
    .line 822
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5, v9, v6, v11}, Lwne;->e(ILjava/util/List;Lmnf;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :pswitch_30
    const/4 v11, 0x0

    .line 834
    aget v5, v7, v2

    .line 835
    .line 836
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v5, v9, v6, v11}, Lwne;->E(ILjava/util/List;Lmnf;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :pswitch_31
    const/4 v11, 0x0

    .line 848
    aget v5, v7, v2

    .line 849
    .line 850
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v5, v9, v6, v11}, Lwne;->C(ILjava/util/List;Lmnf;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :pswitch_32
    const/4 v11, 0x0

    .line 862
    aget v5, v7, v2

    .line 863
    .line 864
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v5, v9, v6, v11}, Lwne;->y(ILjava/util/List;Lmnf;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :pswitch_33
    move v5, v13

    .line 876
    const/4 v11, 0x0

    .line 877
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_4

    .line 882
    .line 883
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-interface {v6, v12, v5, v9}, Lmnf;->r(ILjava/lang/Object;Lile;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_34
    move v5, v13

    .line 897
    const/4 v11, 0x0

    .line 898
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_4

    .line 903
    .line 904
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v9

    .line 908
    invoke-interface {v6, v12, v9, v10}, Lmnf;->h(IJ)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :pswitch_35
    move v5, v13

    .line 914
    const/4 v11, 0x0

    .line 915
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_4

    .line 920
    .line 921
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-interface {v6, v12, v0}, Lmnf;->l(II)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :pswitch_36
    move v5, v13

    .line 931
    const/4 v11, 0x0

    .line 932
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_4

    .line 937
    .line 938
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v9

    .line 942
    invoke-interface {v6, v12, v9, v10}, Lmnf;->c(IJ)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :pswitch_37
    move v5, v13

    .line 948
    const/4 v11, 0x0

    .line 949
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_4

    .line 954
    .line 955
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-interface {v6, v12, v0}, Lmnf;->n(II)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :pswitch_38
    move v5, v13

    .line 965
    const/4 v11, 0x0

    .line 966
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_4

    .line 971
    .line 972
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-interface {v6, v12, v0}, Lmnf;->zzi(II)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_6

    .line 980
    .line 981
    :pswitch_39
    move v5, v13

    .line 982
    const/4 v11, 0x0

    .line 983
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_4

    .line 988
    .line 989
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-interface {v6, v12, v0}, Lmnf;->s(II)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :pswitch_3a
    move v5, v13

    .line 999
    const/4 v11, 0x0

    .line 1000
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_4

    .line 1005
    .line 1006
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lh3c;

    .line 1011
    .line 1012
    invoke-interface {v6, v12, v0}, Lmnf;->b(ILh3c;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :pswitch_3b
    move v5, v13

    .line 1018
    const/4 v11, 0x0

    .line 1019
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_4

    .line 1024
    .line 1025
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-interface {v6, v12, v5, v9}, Lmnf;->o(ILjava/lang/Object;Lile;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :pswitch_3c
    move v5, v13

    .line 1039
    const/4 v11, 0x0

    .line 1040
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_4

    .line 1045
    .line 1046
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v12, v0, v6}, Llce;->t(ILjava/lang/Object;Lmnf;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_6

    .line 1054
    .line 1055
    :pswitch_3d
    move v5, v13

    .line 1056
    const/4 v11, 0x0

    .line 1057
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_4

    .line 1062
    .line 1063
    invoke-static {v1, v9, v10}, Lnef;->B(Ljava/lang/Object;J)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-interface {v6, v12, v0}, Lmnf;->zzb(IZ)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_6

    .line 1071
    .line 1072
    :pswitch_3e
    move v5, v13

    .line 1073
    const/4 v11, 0x0

    .line 1074
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_4

    .line 1079
    .line 1080
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-interface {v6, v12, v0}, Lmnf;->zzk(II)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :pswitch_3f
    move v5, v13

    .line 1089
    const/4 v11, 0x0

    .line 1090
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_4

    .line 1095
    .line 1096
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v9

    .line 1100
    invoke-interface {v6, v12, v9, v10}, Lmnf;->zzm(IJ)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_6

    .line 1104
    :pswitch_40
    move v5, v13

    .line 1105
    const/4 v11, 0x0

    .line 1106
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_4

    .line 1111
    .line 1112
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-interface {v6, v12, v0}, Lmnf;->zzr(II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_6

    .line 1120
    :pswitch_41
    move v5, v13

    .line 1121
    const/4 v11, 0x0

    .line 1122
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_4

    .line 1127
    .line 1128
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v9

    .line 1132
    invoke-interface {v6, v12, v9, v10}, Lmnf;->p(IJ)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_6

    .line 1136
    :pswitch_42
    move v5, v13

    .line 1137
    const/4 v11, 0x0

    .line 1138
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_4

    .line 1143
    .line 1144
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v9

    .line 1148
    invoke-interface {v6, v12, v9, v10}, Lmnf;->zzt(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_6

    .line 1152
    :pswitch_43
    move v5, v13

    .line 1153
    const/4 v11, 0x0

    .line 1154
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_4

    .line 1159
    .line 1160
    invoke-static {v1, v9, v10}, Lnef;->g(Ljava/lang/Object;J)F

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-interface {v6, v12, v0}, Lmnf;->zzo(IF)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_6

    .line 1168
    :pswitch_44
    move v5, v13

    .line 1169
    const/4 v11, 0x0

    .line 1170
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_4

    .line 1175
    .line 1176
    invoke-static {v1, v9, v10}, Lnef;->f(Ljava/lang/Object;J)D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v9

    .line 1180
    invoke-interface {v6, v12, v9, v10}, Lmnf;->zzf(ID)V

    .line 1181
    .line 1182
    .line 1183
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1184
    .line 1185
    const v9, 0xfffff

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_5
    move-object v0, v1

    .line 1193
    check-cast v0, Lv0d;

    .line 1194
    .line 1195
    iget-object v0, v0, Lv0d;->zzc:Lq7f;

    .line 1196
    .line 1197
    invoke-virtual {v0, v6}, Lq7f;->k(Lmnf;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_6
    invoke-static {v1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    throw v0

    .line 1206
    nop

    .line 1207
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

.method public final d(Ljava/lang/Object;)Z
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
    iget v3, p0, Llce;->h:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v8, v3, :cond_c

    .line 15
    .line 16
    iget-object v3, p0, Llce;->g:[I

    .line 17
    .line 18
    iget-object v5, p0, Llce;->a:[I

    .line 19
    .line 20
    aget v3, v3, v8

    .line 21
    .line 22
    aget v10, v5, v3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Llce;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    add-int/lit8 v12, v3, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    ushr-int/lit8 v5, v5, 0x14

    .line 35
    .line 36
    shl-int v5, v4, v5

    .line 37
    .line 38
    if-eq v12, v0, :cond_1

    .line 39
    .line 40
    if-eq v12, v7, :cond_0

    .line 41
    .line 42
    int-to-long v13, v12

    .line 43
    sget-object v0, Llce;->m:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    move v4, v2

    .line 50
    move v0, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    and-int/2addr v2, v11

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    move v3, v0

    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_3

    .line 66
    .line 67
    return v6

    .line 68
    :cond_2
    move v2, v3

    .line 69
    move v3, v0

    .line 70
    :cond_3
    invoke-static {v11}, Llce;->C(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v13, 0x9

    .line 75
    .line 76
    if-eq v12, v13, :cond_a

    .line 77
    .line 78
    const/16 v13, 0x11

    .line 79
    .line 80
    if-eq v12, v13, :cond_a

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v12, v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v12, v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v12, v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v12, v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v12, v5, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    and-int v5, v11, v7

    .line 105
    .line 106
    int-to-long v10, v5

    .line 107
    invoke-static {v1, v10, v11}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Llzd;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Llce;->H(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lfyd;

    .line 124
    .line 125
    invoke-virtual {v2}, Lfyd;->c()Lzwd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lzwd;->c:Lanf;

    .line 130
    .line 131
    invoke-virtual {v2}, Lanf;->a()Lgnf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v10, Lgnf;->i:Lgnf;

    .line 136
    .line 137
    if-ne v2, v10, :cond_b

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lmhe;->a()Lmhe;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v10}, Lmhe;->b(Ljava/lang/Class;)Lile;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_6
    invoke-interface {v9, v5}, Lile;->d(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    return v6

    .line 178
    :cond_7
    invoke-virtual {p0, v1, v10, v2}, Llce;->q(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Llce;->G(I)Lile;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v11, v2}, Llce;->o(Ljava/lang/Object;ILile;)Z

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
    and-int v5, v11, v7

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    invoke-static {v1, v9, v10}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, Llce;->G(I)Lile;

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
    invoke-interface {v2, v10}, Lile;->d(Ljava/lang/Object;)Z

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
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Llce;->G(I)Lile;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v11, v2}, Llce;->o(Ljava/lang/Object;ILile;)Z

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
    iget-boolean p0, p0, Llce;->f:Z

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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Llce;->m(Ljava/lang/Object;I)Z

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
    invoke-virtual {p0, p3}, Llce;->D(I)I

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
    sget-object v1, Llce;->m:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p3}, Llce;->G(I)Lile;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Llce;->m(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Llce;->p(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lile;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lile;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Llce;->h(Ljava/lang/Object;I)V

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
    invoke-static {p0}, Llce;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lile;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lile;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p0, v0}, Lile;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Llce;->a:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-static {p2, p0}, Lq9d;->a(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llce;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, p3}, Llce;->D(I)I

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
    sget-object v3, Llce;->m:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p3}, Llce;->G(I)Lile;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Llce;->q(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Llce;->p(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lile;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lile;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Llce;->i(Ljava/lang/Object;II)V

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
    invoke-static {p0}, Llce;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lile;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lile;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p0, v2}, Lile;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-static {p2, p0}, Lq9d;->a(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Llce;->A(I)I

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
    invoke-static {p1, v0, v1}, Lnef;->h(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1, p0}, Lnef;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Llce;->A(I)I

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
    invoke-static {p1, v0, v1, p2}, Lnef;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Llce;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Llce;->D(I)I

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
    invoke-virtual {p0, p1, p2}, Llce;->h(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Llce;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Llce;->D(I)I

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
    invoke-virtual {p0, p1, p2, p3}, Llce;->i(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Llce;->m(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Llce;->m(Ljava/lang/Object;I)Z

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

.method public final m(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Llce;->A(I)I

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
    invoke-virtual {p0, p2}, Llce;->D(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Llce;->C(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgn4;->a()V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :pswitch_0
    invoke-static {p1, v0, v1}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return v6

    .line 47
    :cond_0
    return v5

    .line 48
    :pswitch_1
    invoke-static {p1, v0, v1}, Lnef;->i(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    cmp-long p0, p0, v2

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return v6

    .line 57
    :cond_1
    return v5

    .line 58
    :pswitch_2
    invoke-static {p1, v0, v1}, Lnef;->h(Ljava/lang/Object;J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v6

    .line 65
    :cond_2
    return v5

    .line 66
    :pswitch_3
    invoke-static {p1, v0, v1}, Lnef;->i(Ljava/lang/Object;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    cmp-long p0, p0, v2

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v6

    .line 75
    :cond_3
    return v5

    .line 76
    :pswitch_4
    invoke-static {p1, v0, v1}, Lnef;->h(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return v6

    .line 83
    :cond_4
    return v5

    .line 84
    :pswitch_5
    invoke-static {p1, v0, v1}, Lnef;->h(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return v6

    .line 91
    :cond_5
    return v5

    .line 92
    :pswitch_6
    invoke-static {p1, v0, v1}, Lnef;->h(Ljava/lang/Object;J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    return v6

    .line 99
    :cond_6
    return v5

    .line 100
    :pswitch_7
    sget-object p0, Lh3c;->b:Lh3c;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lh3c;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    return v6

    .line 113
    :cond_7
    return v5

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    return v6

    .line 121
    :cond_8
    return v5

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    return v6

    .line 139
    :cond_9
    return v5

    .line 140
    :cond_a
    instance-of p1, p0, Lh3c;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    sget-object p1, Lh3c;->b:Lh3c;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lh3c;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    return v6

    .line 153
    :cond_b
    return v5

    .line 154
    :cond_c
    invoke-static {}, Lgn4;->a()V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :pswitch_a
    invoke-static {p1, v0, v1}, Lnef;->B(Ljava/lang/Object;J)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_b
    invoke-static {p1, v0, v1}, Lnef;->h(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    return v6

    .line 170
    :cond_d
    return v5

    .line 171
    :pswitch_c
    invoke-static {p1, v0, v1}, Lnef;->i(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    cmp-long p0, p0, v2

    .line 176
    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    return v6

    .line 180
    :cond_e
    return v5

    .line 181
    :pswitch_d
    invoke-static {p1, v0, v1}, Lnef;->h(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    return v6

    .line 188
    :cond_f
    return v5

    .line 189
    :pswitch_e
    invoke-static {p1, v0, v1}, Lnef;->i(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_10

    .line 196
    .line 197
    return v6

    .line 198
    :cond_10
    return v5

    .line 199
    :pswitch_f
    invoke-static {p1, v0, v1}, Lnef;->i(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    cmp-long p0, p0, v2

    .line 204
    .line 205
    if-eqz p0, :cond_11

    .line 206
    .line 207
    return v6

    .line 208
    :cond_11
    return v5

    .line 209
    :pswitch_10
    invoke-static {p1, v0, v1}, Lnef;->g(Ljava/lang/Object;J)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_12

    .line 218
    .line 219
    return v6

    .line 220
    :cond_12
    return v5

    .line 221
    :pswitch_11
    invoke-static {p1, v0, v1}, Lnef;->f(Ljava/lang/Object;J)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    cmp-long p0, p0, v2

    .line 230
    .line 231
    if-eqz p0, :cond_13

    .line 232
    .line 233
    return v6

    .line 234
    :cond_13
    return v5

    .line 235
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {p1, v2, v3}, Lnef;->h(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_15

    .line 245
    .line 246
    return v6

    .line 247
    :cond_15
    return v5

    .line 248
    nop

    .line 249
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

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Llce;->m(Ljava/lang/Object;I)Z

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

.method public final q(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Llce;->A(I)I

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
    invoke-static {p1, v0, v1}, Lnef;->h(Ljava/lang/Object;J)I

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

.method public final u(Ljava/lang/Object;[BIIILwnb;)I
    .locals 38

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
    invoke-static {v2}, Llce;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llce;->m:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, -0x1

    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    move v8, v11

    .line 21
    move v14, v8

    .line 22
    move v15, v14

    .line 23
    move v7, v12

    .line 24
    const v9, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v16, "Failed to parse the message."

    .line 28
    .line 29
    const v17, 0xfffff

    .line 30
    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 p3, 0x3

    .line 35
    .line 36
    if-ge v5, v4, :cond_79

    .line 37
    .line 38
    add-int/lit8 v15, v5, 0x1

    .line 39
    .line 40
    aget-byte v5, v3, v5

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v3, v15, v6}, Ldpb;->j(I[BILwnb;)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget v5, v6, Lwnb;->a:I

    .line 49
    .line 50
    :cond_0
    move v6, v15

    .line 51
    move v15, v5

    .line 52
    ushr-int/lit8 v5, v15, 0x3

    .line 53
    .line 54
    iget v13, v0, Llce;->c:I

    .line 55
    .line 56
    if-le v5, v7, :cond_2

    .line 57
    .line 58
    div-int/lit8 v8, v8, 0x3

    .line 59
    .line 60
    if-lt v5, v13, :cond_1

    .line 61
    .line 62
    iget v7, v0, Llce;->d:I

    .line 63
    .line 64
    if-gt v5, v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v5, v8}, Llce;->B(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v7, v12

    .line 72
    :goto_1
    move v13, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-lt v5, v13, :cond_3

    .line 75
    .line 76
    iget v7, v0, Llce;->d:I

    .line 77
    .line 78
    if-gt v5, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v5, v11}, Llce;->B(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v13, v12

    .line 86
    :goto_2
    if-ne v13, v12, :cond_4

    .line 87
    .line 88
    move/from16 v7, p5

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    move/from16 v30, v9

    .line 92
    .line 93
    move v10, v11

    .line 94
    move/from16 v20, v10

    .line 95
    .line 96
    move/from16 v21, v14

    .line 97
    .line 98
    move-object/from16 v11, p6

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    move-object v0, v1

    .line 102
    move v14, v5

    .line 103
    move v5, v6

    .line 104
    goto/16 :goto_41

    .line 105
    .line 106
    :cond_4
    and-int/lit8 v7, v15, 0x7

    .line 107
    .line 108
    iget-object v8, v0, Llce;->a:[I

    .line 109
    .line 110
    add-int/lit8 v20, v13, 0x1

    .line 111
    .line 112
    aget v12, v8, v20

    .line 113
    .line 114
    move/from16 v20, v11

    .line 115
    .line 116
    invoke-static {v12}, Llce;->C(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    and-int v3, v12, v17

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    move-wide/from16 v21, v3

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    const-wide/16 v23, 0x0

    .line 128
    .line 129
    const/high16 v25, 0x20000000

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    const-string v26, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 134
    .line 135
    move-object/from16 v27, v8

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    if-gt v11, v3, :cond_18

    .line 139
    .line 140
    add-int/lit8 v3, v13, 0x2

    .line 141
    .line 142
    aget v3, v27, v3

    .line 143
    .line 144
    ushr-int/lit8 v27, v3, 0x14

    .line 145
    .line 146
    shl-int v27, v8, v27

    .line 147
    .line 148
    and-int v3, v3, v17

    .line 149
    .line 150
    if-eq v3, v9, :cond_7

    .line 151
    .line 152
    move/from16 v8, v17

    .line 153
    .line 154
    if-eq v9, v8, :cond_5

    .line 155
    .line 156
    int-to-long v8, v9

    .line 157
    invoke-virtual {v1, v2, v8, v9, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 158
    .line 159
    .line 160
    const v8, 0xfffff

    .line 161
    .line 162
    .line 163
    :cond_5
    if-ne v3, v8, :cond_6

    .line 164
    .line 165
    move/from16 v8, v20

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    int-to-long v8, v3

    .line 169
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    :goto_3
    move v14, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v8, v14

    .line 176
    move v14, v9

    .line 177
    :goto_4
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    move/from16 v3, p3

    .line 181
    .line 182
    if-ne v7, v3, :cond_8

    .line 183
    .line 184
    or-int v11, v8, v27

    .line 185
    .line 186
    invoke-virtual {v0, v2, v13}, Llce;->I(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    shl-int/lit8 v4, v5, 0x3

    .line 191
    .line 192
    or-int/lit8 v8, v4, 0x4

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Llce;->G(I)Lile;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move/from16 v7, p4

    .line 199
    .line 200
    move-object/from16 v9, p6

    .line 201
    .line 202
    move v12, v5

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    invoke-static/range {v3 .. v9}, Ldpb;->m(Ljava/lang/Object;Lile;[BIIILwnb;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move-object/from16 v35, v5

    .line 210
    .line 211
    move-object v5, v3

    .line 212
    move-object v3, v9

    .line 213
    move-object/from16 v9, v35

    .line 214
    .line 215
    invoke-virtual {v0, v2, v13, v5}, Llce;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v3

    .line 219
    move v5, v4

    .line 220
    move-object v3, v9

    .line 221
    move v7, v12

    .line 222
    move v8, v13

    .line 223
    move v9, v14

    .line 224
    const/4 v12, -0x1

    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    move v14, v11

    .line 228
    :goto_5
    move/from16 v11, v20

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    move-object/from16 v9, p2

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    move-object v1, v2

    .line 236
    move v2, v6

    .line 237
    move/from16 v21, v8

    .line 238
    .line 239
    move/from16 v22, v14

    .line 240
    .line 241
    move-object/from16 v8, p6

    .line 242
    .line 243
    move v14, v5

    .line 244
    goto/16 :goto_13

    .line 245
    .line 246
    :pswitch_0
    move-object/from16 v9, p2

    .line 247
    .line 248
    move-object/from16 v3, p6

    .line 249
    .line 250
    move v12, v5

    .line 251
    move v4, v6

    .line 252
    if-nez v7, :cond_9

    .line 253
    .line 254
    or-int v7, v8, v27

    .line 255
    .line 256
    invoke-static {v9, v4, v3}, Ldpb;->l([BILwnb;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget-wide v4, v3, Lwnb;->b:J

    .line 261
    .line 262
    invoke-static {v4, v5}, Le7c;->b(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    move-object v11, v3

    .line 267
    move-wide/from16 v3, v21

    .line 268
    .line 269
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v35, v2

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    move-object/from16 v1, v35

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    move-object v2, v1

    .line 279
    move-object v1, v3

    .line 280
    move/from16 v4, p4

    .line 281
    .line 282
    move v5, v8

    .line 283
    move-object v3, v9

    .line 284
    move-object v6, v11

    .line 285
    :goto_6
    move v8, v13

    .line 286
    move v9, v14

    .line 287
    move/from16 v11, v20

    .line 288
    .line 289
    move v14, v7

    .line 290
    move v7, v12

    .line 291
    :goto_7
    const/4 v12, -0x1

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    move-object/from16 v35, v2

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    move-object/from16 v1, v35

    .line 298
    .line 299
    move/from16 v21, v8

    .line 300
    .line 301
    move/from16 v22, v14

    .line 302
    .line 303
    move-object v8, v3

    .line 304
    move v14, v12

    .line 305
    :goto_8
    move-object v3, v2

    .line 306
    move v2, v4

    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :pswitch_1
    move-object v4, v2

    .line 310
    move-object v2, v1

    .line 311
    move-object v1, v4

    .line 312
    move-object/from16 v9, p2

    .line 313
    .line 314
    move-object/from16 v11, p6

    .line 315
    .line 316
    move v12, v5

    .line 317
    move v4, v6

    .line 318
    move-wide/from16 v5, v21

    .line 319
    .line 320
    if-nez v7, :cond_a

    .line 321
    .line 322
    or-int v3, v8, v27

    .line 323
    .line 324
    invoke-static {v9, v4, v11}, Ldpb;->i([BILwnb;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget v7, v11, Lwnb;->a:I

    .line 329
    .line 330
    invoke-static {v7}, Le7c;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 335
    .line 336
    .line 337
    move-object v5, v2

    .line 338
    move-object v2, v1

    .line 339
    move-object v1, v5

    .line 340
    move v5, v14

    .line 341
    move v14, v3

    .line 342
    move-object v3, v9

    .line 343
    move v9, v5

    .line 344
    move v5, v4

    .line 345
    move-object v6, v11

    .line 346
    move v7, v12

    .line 347
    move v8, v13

    .line 348
    move/from16 v11, v20

    .line 349
    .line 350
    :goto_9
    const/4 v12, -0x1

    .line 351
    :goto_a
    move/from16 v4, p4

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_a
    move-object v3, v2

    .line 356
    move v2, v4

    .line 357
    move/from16 v21, v8

    .line 358
    .line 359
    move-object v8, v11

    .line 360
    move/from16 v22, v14

    .line 361
    .line 362
    move v14, v12

    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :pswitch_2
    move-object v3, v2

    .line 366
    move-object v2, v1

    .line 367
    move-object v1, v3

    .line 368
    move-object/from16 v9, p2

    .line 369
    .line 370
    move-object/from16 v11, p6

    .line 371
    .line 372
    move v3, v5

    .line 373
    move v4, v6

    .line 374
    move-wide/from16 v5, v21

    .line 375
    .line 376
    if-nez v7, :cond_d

    .line 377
    .line 378
    invoke-static {v9, v4, v11}, Ldpb;->i([BILwnb;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget v7, v11, Lwnb;->a:I

    .line 383
    .line 384
    move/from16 v21, v3

    .line 385
    .line 386
    invoke-virtual {v0, v13}, Llce;->F(I)Ls4d;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/high16 v16, -0x80000000

    .line 391
    .line 392
    and-int v12, v12, v16

    .line 393
    .line 394
    if-eqz v12, :cond_c

    .line 395
    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    invoke-interface {v3, v7}, Ls4d;->zza(I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_b
    invoke-static {v1}, Llce;->v(Ljava/lang/Object;)Lq7f;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    int-to-long v5, v7

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v3, v15, v5}, Lq7f;->j(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v1

    .line 419
    move-object v1, v3

    .line 420
    move v5, v4

    .line 421
    move-object v3, v9

    .line 422
    move-object v6, v11

    .line 423
    move v9, v14

    .line 424
    move/from16 v11, v20

    .line 425
    .line 426
    move/from16 v7, v21

    .line 427
    .line 428
    const/4 v12, -0x1

    .line 429
    move/from16 v4, p4

    .line 430
    .line 431
    move v14, v8

    .line 432
    :goto_b
    move v8, v13

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_c
    :goto_c
    or-int v3, v8, v27

    .line 436
    .line 437
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    .line 439
    .line 440
    :goto_d
    move-object v5, v2

    .line 441
    move-object v2, v1

    .line 442
    move-object v1, v5

    .line 443
    move v5, v14

    .line 444
    move v14, v3

    .line 445
    move-object v3, v9

    .line 446
    move v9, v5

    .line 447
    move v5, v4

    .line 448
    move-object v6, v11

    .line 449
    move v8, v13

    .line 450
    move/from16 v11, v20

    .line 451
    .line 452
    move/from16 v7, v21

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    move/from16 v21, v8

    .line 456
    .line 457
    move-object v8, v11

    .line 458
    move/from16 v22, v14

    .line 459
    .line 460
    move v14, v3

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :pswitch_3
    move-object v3, v2

    .line 464
    move-object v2, v1

    .line 465
    move-object v1, v3

    .line 466
    move-object/from16 v9, p2

    .line 467
    .line 468
    move-object/from16 v11, p6

    .line 469
    .line 470
    move v4, v6

    .line 471
    const/4 v3, 0x2

    .line 472
    move-wide/from16 v35, v21

    .line 473
    .line 474
    move/from16 v21, v5

    .line 475
    .line 476
    move-wide/from16 v5, v35

    .line 477
    .line 478
    if-ne v7, v3, :cond_e

    .line 479
    .line 480
    or-int v3, v8, v27

    .line 481
    .line 482
    invoke-static {v9, v4, v11}, Ldpb;->a([BILwnb;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iget-object v7, v11, Lwnb;->c:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_e
    move-object v3, v2

    .line 493
    move v2, v4

    .line 494
    move/from16 v22, v14

    .line 495
    .line 496
    move/from16 v14, v21

    .line 497
    .line 498
    move/from16 v21, v8

    .line 499
    .line 500
    move-object v8, v11

    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :pswitch_4
    move-object v3, v2

    .line 504
    move-object v2, v1

    .line 505
    move-object v1, v3

    .line 506
    move-object/from16 v9, p2

    .line 507
    .line 508
    move-object/from16 v11, p6

    .line 509
    .line 510
    move/from16 v21, v5

    .line 511
    .line 512
    move v4, v6

    .line 513
    const/4 v3, 0x2

    .line 514
    if-ne v7, v3, :cond_f

    .line 515
    .line 516
    or-int v7, v8, v27

    .line 517
    .line 518
    move-object v3, v1

    .line 519
    invoke-virtual {v0, v3, v13}, Llce;->I(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v5, v2

    .line 524
    invoke-virtual {v0, v13}, Llce;->G(I)Lile;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v6, v9

    .line 529
    move-object v9, v3

    .line 530
    move-object v3, v6

    .line 531
    move-object v6, v11

    .line 532
    move/from16 v12, v21

    .line 533
    .line 534
    move-object v11, v5

    .line 535
    move/from16 v5, p4

    .line 536
    .line 537
    invoke-static/range {v1 .. v6}, Ldpb;->n(Ljava/lang/Object;Lile;[BIILwnb;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    move-object/from16 v35, v3

    .line 542
    .line 543
    move-object v3, v1

    .line 544
    move-object/from16 v1, v35

    .line 545
    .line 546
    invoke-virtual {v0, v9, v13, v3}, Llce;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move/from16 v4, p4

    .line 550
    .line 551
    move-object/from16 v6, p6

    .line 552
    .line 553
    move-object v3, v1

    .line 554
    move v5, v2

    .line 555
    move-object v2, v9

    .line 556
    move-object v1, v11

    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_f
    move-object v11, v9

    .line 560
    move-object v9, v1

    .line 561
    move-object v1, v11

    .line 562
    move-object v11, v2

    .line 563
    move v2, v4

    .line 564
    move-object v3, v9

    .line 565
    move-object v9, v1

    .line 566
    move-object v1, v3

    .line 567
    move-object v3, v11

    .line 568
    move/from16 v22, v14

    .line 569
    .line 570
    move/from16 v14, v21

    .line 571
    .line 572
    move/from16 v21, v8

    .line 573
    .line 574
    move-object/from16 v8, p6

    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :pswitch_5
    move-object v11, v1

    .line 579
    move-object v9, v2

    .line 580
    move v2, v6

    .line 581
    const/4 v3, 0x2

    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    move/from16 v35, v8

    .line 585
    .line 586
    move-object/from16 v8, p6

    .line 587
    .line 588
    move/from16 v36, v14

    .line 589
    .line 590
    move v14, v5

    .line 591
    move-wide/from16 v5, v21

    .line 592
    .line 593
    move/from16 v21, v35

    .line 594
    .line 595
    move/from16 v22, v36

    .line 596
    .line 597
    if-ne v7, v3, :cond_13

    .line 598
    .line 599
    and-int v3, v12, v25

    .line 600
    .line 601
    if-eqz v3, :cond_10

    .line 602
    .line 603
    or-int v3, v21, v27

    .line 604
    .line 605
    invoke-static {v1, v2, v8}, Ldpb;->g([BILwnb;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    move v7, v3

    .line 610
    goto :goto_e

    .line 611
    :cond_10
    invoke-static {v1, v2, v8}, Ldpb;->i([BILwnb;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget v3, v8, Lwnb;->a:I

    .line 616
    .line 617
    if-ltz v3, :cond_12

    .line 618
    .line 619
    or-int v7, v21, v27

    .line 620
    .line 621
    if-nez v3, :cond_11

    .line 622
    .line 623
    iput-object v4, v8, Lwnb;->c:Ljava/lang/Object;

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_11
    new-instance v4, Ljava/lang/String;

    .line 627
    .line 628
    sget-object v12, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 629
    .line 630
    invoke-direct {v4, v1, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 631
    .line 632
    .line 633
    iput-object v4, v8, Lwnb;->c:Ljava/lang/Object;

    .line 634
    .line 635
    add-int/2addr v2, v3

    .line 636
    :goto_e
    iget-object v3, v8, Lwnb;->c:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v11, v9, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move v3, v14

    .line 642
    move v14, v7

    .line 643
    move v7, v3

    .line 644
    move/from16 v4, p4

    .line 645
    .line 646
    move-object v3, v1

    .line 647
    move v5, v2

    .line 648
    move-object v6, v8

    .line 649
    move-object v2, v9

    .line 650
    move-object v1, v11

    .line 651
    :goto_f
    move v8, v13

    .line 652
    move/from16 v11, v20

    .line 653
    .line 654
    move/from16 v9, v22

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_12
    invoke-static/range {v26 .. v26}, Lzob;->a(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return v20

    .line 662
    :cond_13
    move-object v3, v9

    .line 663
    move-object v9, v1

    .line 664
    move-object v1, v3

    .line 665
    :cond_14
    :goto_10
    move-object v3, v11

    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :pswitch_6
    move-object v11, v1

    .line 669
    move-object v9, v2

    .line 670
    move v2, v6

    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    move/from16 v35, v8

    .line 674
    .line 675
    move-object/from16 v8, p6

    .line 676
    .line 677
    move/from16 v36, v14

    .line 678
    .line 679
    move v14, v5

    .line 680
    move-wide/from16 v5, v21

    .line 681
    .line 682
    move/from16 v21, v35

    .line 683
    .line 684
    move/from16 v22, v36

    .line 685
    .line 686
    if-nez v7, :cond_13

    .line 687
    .line 688
    or-int v3, v21, v27

    .line 689
    .line 690
    invoke-static {v1, v2, v8}, Ldpb;->l([BILwnb;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move v4, v2

    .line 695
    move/from16 p3, v3

    .line 696
    .line 697
    iget-wide v2, v8, Lwnb;->b:J

    .line 698
    .line 699
    cmp-long v2, v2, v23

    .line 700
    .line 701
    if-eqz v2, :cond_15

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    goto :goto_11

    .line 705
    :cond_15
    move/from16 v2, v20

    .line 706
    .line 707
    :goto_11
    invoke-static {v9, v5, v6, v2}, Lnef;->r(Ljava/lang/Object;JZ)V

    .line 708
    .line 709
    .line 710
    move-object v3, v1

    .line 711
    move v5, v4

    .line 712
    move-object v6, v8

    .line 713
    move-object v2, v9

    .line 714
    move-object v1, v11

    .line 715
    move v8, v13

    .line 716
    move v7, v14

    .line 717
    move/from16 v11, v20

    .line 718
    .line 719
    move/from16 v9, v22

    .line 720
    .line 721
    const/4 v12, -0x1

    .line 722
    move/from16 v14, p3

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :pswitch_7
    move-object v11, v1

    .line 727
    move-object v9, v2

    .line 728
    move v2, v6

    .line 729
    const/4 v3, 0x5

    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    move/from16 v35, v8

    .line 733
    .line 734
    move-object/from16 v8, p6

    .line 735
    .line 736
    move/from16 v36, v14

    .line 737
    .line 738
    move v14, v5

    .line 739
    move-wide/from16 v5, v21

    .line 740
    .line 741
    move/from16 v21, v35

    .line 742
    .line 743
    move/from16 v22, v36

    .line 744
    .line 745
    if-ne v7, v3, :cond_13

    .line 746
    .line 747
    add-int/lit8 v3, v2, 0x4

    .line 748
    .line 749
    or-int v4, v21, v27

    .line 750
    .line 751
    invoke-static {v1, v2}, Ldpb;->b([BI)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual {v11, v9, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 756
    .line 757
    .line 758
    move v5, v3

    .line 759
    move-object v6, v8

    .line 760
    move-object v2, v9

    .line 761
    move v8, v13

    .line 762
    move v7, v14

    .line 763
    move/from16 v9, v22

    .line 764
    .line 765
    const/4 v12, -0x1

    .line 766
    move-object v3, v1

    .line 767
    move v14, v4

    .line 768
    move-object v1, v11

    .line 769
    move/from16 v11, v20

    .line 770
    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :pswitch_8
    move-object v11, v1

    .line 774
    move-object v9, v2

    .line 775
    move v2, v6

    .line 776
    const/4 v3, 0x1

    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    move/from16 v35, v8

    .line 780
    .line 781
    move-object/from16 v8, p6

    .line 782
    .line 783
    move/from16 v36, v14

    .line 784
    .line 785
    move v14, v5

    .line 786
    move-wide/from16 v5, v21

    .line 787
    .line 788
    move/from16 v21, v35

    .line 789
    .line 790
    move/from16 v22, v36

    .line 791
    .line 792
    if-ne v7, v3, :cond_16

    .line 793
    .line 794
    add-int/lit8 v7, v2, 0x8

    .line 795
    .line 796
    or-int v12, v21, v27

    .line 797
    .line 798
    move-wide v3, v5

    .line 799
    invoke-static {v1, v2}, Ldpb;->p([BI)J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    move-object v2, v9

    .line 804
    move-object v9, v1

    .line 805
    move-object v1, v11

    .line 806
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 807
    .line 808
    .line 809
    move/from16 v4, p4

    .line 810
    .line 811
    move v5, v7

    .line 812
    move-object v6, v8

    .line 813
    move-object v3, v9

    .line 814
    move v8, v13

    .line 815
    move v7, v14

    .line 816
    move/from16 v11, v20

    .line 817
    .line 818
    move/from16 v9, v22

    .line 819
    .line 820
    move v14, v12

    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :cond_16
    move-object/from16 v35, v9

    .line 824
    .line 825
    move-object v9, v1

    .line 826
    move-object/from16 v1, v35

    .line 827
    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :pswitch_9
    move-object/from16 v9, p2

    .line 831
    .line 832
    move-object v11, v1

    .line 833
    move-object v1, v2

    .line 834
    move v2, v6

    .line 835
    move-wide/from16 v3, v21

    .line 836
    .line 837
    move/from16 v21, v8

    .line 838
    .line 839
    move/from16 v22, v14

    .line 840
    .line 841
    move-object/from16 v8, p6

    .line 842
    .line 843
    move v14, v5

    .line 844
    if-nez v7, :cond_14

    .line 845
    .line 846
    or-int v5, v21, v27

    .line 847
    .line 848
    invoke-static {v9, v2, v8}, Ldpb;->i([BILwnb;)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iget v6, v8, Lwnb;->a:I

    .line 853
    .line 854
    invoke-virtual {v11, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 855
    .line 856
    .line 857
    move/from16 v4, p4

    .line 858
    .line 859
    move-object v6, v8

    .line 860
    move-object v3, v9

    .line 861
    move v8, v13

    .line 862
    move v7, v14

    .line 863
    move/from16 v9, v22

    .line 864
    .line 865
    const/4 v12, -0x1

    .line 866
    move v14, v5

    .line 867
    move v5, v2

    .line 868
    move-object v2, v1

    .line 869
    move-object v1, v11

    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :pswitch_a
    move-object/from16 v9, p2

    .line 873
    .line 874
    move-object v11, v1

    .line 875
    move-object v1, v2

    .line 876
    move v2, v6

    .line 877
    move-wide/from16 v3, v21

    .line 878
    .line 879
    move/from16 v21, v8

    .line 880
    .line 881
    move/from16 v22, v14

    .line 882
    .line 883
    move-object/from16 v8, p6

    .line 884
    .line 885
    move v14, v5

    .line 886
    if-nez v7, :cond_14

    .line 887
    .line 888
    or-int v7, v21, v27

    .line 889
    .line 890
    invoke-static {v9, v2, v8}, Ldpb;->l([BILwnb;)I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    iget-wide v5, v8, Lwnb;->b:J

    .line 895
    .line 896
    move-object v2, v1

    .line 897
    move-object v1, v11

    .line 898
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 899
    .line 900
    .line 901
    move v3, v14

    .line 902
    move v14, v7

    .line 903
    move v7, v3

    .line 904
    move/from16 v4, p4

    .line 905
    .line 906
    move-object v6, v8

    .line 907
    move-object v3, v9

    .line 908
    move v5, v12

    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :pswitch_b
    move-object/from16 v9, p2

    .line 912
    .line 913
    move-object v3, v1

    .line 914
    move-object v1, v2

    .line 915
    move v2, v6

    .line 916
    const/4 v4, 0x5

    .line 917
    move/from16 v35, v8

    .line 918
    .line 919
    move-object/from16 v8, p6

    .line 920
    .line 921
    move/from16 v36, v14

    .line 922
    .line 923
    move v14, v5

    .line 924
    move-wide/from16 v5, v21

    .line 925
    .line 926
    move/from16 v21, v35

    .line 927
    .line 928
    move/from16 v22, v36

    .line 929
    .line 930
    if-ne v7, v4, :cond_17

    .line 931
    .line 932
    add-int/lit8 v4, v2, 0x4

    .line 933
    .line 934
    or-int v7, v21, v27

    .line 935
    .line 936
    invoke-static {v9, v2}, Ldpb;->b([BI)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-static {v1, v5, v6, v2}, Lnef;->u(Ljava/lang/Object;JF)V

    .line 945
    .line 946
    .line 947
    :goto_12
    move v2, v14

    .line 948
    move v14, v7

    .line 949
    move v7, v2

    .line 950
    move-object v2, v1

    .line 951
    move-object v1, v3

    .line 952
    move v5, v4

    .line 953
    move-object v6, v8

    .line 954
    move-object v3, v9

    .line 955
    move v8, v13

    .line 956
    move/from16 v11, v20

    .line 957
    .line 958
    move/from16 v9, v22

    .line 959
    .line 960
    goto/16 :goto_9

    .line 961
    .line 962
    :pswitch_c
    move-object/from16 v9, p2

    .line 963
    .line 964
    move-object v3, v1

    .line 965
    move-object v1, v2

    .line 966
    move v2, v6

    .line 967
    const/4 v4, 0x1

    .line 968
    move/from16 v35, v8

    .line 969
    .line 970
    move-object/from16 v8, p6

    .line 971
    .line 972
    move/from16 v36, v14

    .line 973
    .line 974
    move v14, v5

    .line 975
    move-wide/from16 v5, v21

    .line 976
    .line 977
    move/from16 v21, v35

    .line 978
    .line 979
    move/from16 v22, v36

    .line 980
    .line 981
    if-ne v7, v4, :cond_17

    .line 982
    .line 983
    add-int/lit8 v4, v2, 0x8

    .line 984
    .line 985
    or-int v7, v21, v27

    .line 986
    .line 987
    invoke-static {v9, v2}, Ldpb;->p([BI)J

    .line 988
    .line 989
    .line 990
    move-result-wide v11

    .line 991
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 992
    .line 993
    .line 994
    move-result-wide v11

    .line 995
    invoke-static {v1, v5, v6, v11, v12}, Lnef;->t(Ljava/lang/Object;JD)V

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_17
    :goto_13
    move-object v5, v9

    .line 1000
    move-object v9, v0

    .line 1001
    move-object v0, v3

    .line 1002
    move-object v3, v5

    .line 1003
    move/from16 v7, p5

    .line 1004
    .line 1005
    move v5, v2

    .line 1006
    move-object v11, v8

    .line 1007
    move v10, v13

    .line 1008
    move/from16 v30, v22

    .line 1009
    .line 1010
    move-object v8, v1

    .line 1011
    goto/16 :goto_41

    .line 1012
    .line 1013
    :cond_18
    move-object/from16 v8, p6

    .line 1014
    .line 1015
    move-object v3, v1

    .line 1016
    move-object v1, v2

    .line 1017
    move/from16 v35, v14

    .line 1018
    .line 1019
    move v14, v5

    .line 1020
    move-wide/from16 v36, v21

    .line 1021
    .line 1022
    move/from16 v22, v6

    .line 1023
    .line 1024
    move/from16 v21, v35

    .line 1025
    .line 1026
    move-wide/from16 v5, v36

    .line 1027
    .line 1028
    const/16 v2, 0x1b

    .line 1029
    .line 1030
    if-ne v11, v2, :cond_1c

    .line 1031
    .line 1032
    const/4 v2, 0x2

    .line 1033
    if-ne v7, v2, :cond_1b

    .line 1034
    .line 1035
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lg7d;

    .line 1040
    .line 1041
    invoke-interface {v2}, Lg7d;->zzc()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_1a

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_19

    .line 1052
    .line 1053
    const/16 v4, 0xa

    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_19
    add-int/2addr v4, v4

    .line 1057
    :goto_14
    invoke-interface {v2, v4}, Lg7d;->zzd(I)Lg7d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1a
    move-object v6, v2

    .line 1065
    invoke-virtual {v0, v13}, Llce;->G(I)Lile;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    move/from16 v5, p4

    .line 1070
    .line 1071
    move-object v7, v8

    .line 1072
    move v2, v15

    .line 1073
    move/from16 v4, v22

    .line 1074
    .line 1075
    move-object/from16 v8, p1

    .line 1076
    .line 1077
    move-object v15, v3

    .line 1078
    move-object/from16 v3, p2

    .line 1079
    .line 1080
    invoke-static/range {v1 .. v7}, Ldpb;->e(Lile;I[BIILg7d;Lwnb;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    move/from16 v4, p4

    .line 1085
    .line 1086
    move-object/from16 v6, p6

    .line 1087
    .line 1088
    move v5, v1

    .line 1089
    move v7, v14

    .line 1090
    move-object v1, v15

    .line 1091
    move/from16 v11, v20

    .line 1092
    .line 1093
    move/from16 v14, v21

    .line 1094
    .line 1095
    const/4 v12, -0x1

    .line 1096
    move v15, v2

    .line 1097
    move-object v2, v8

    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :cond_1b
    move-object v8, v1

    .line 1101
    move v2, v15

    .line 1102
    move-object v15, v3

    .line 1103
    move-object/from16 v3, p2

    .line 1104
    .line 1105
    move-object/from16 v5, p6

    .line 1106
    .line 1107
    move/from16 v30, v9

    .line 1108
    .line 1109
    move v10, v13

    .line 1110
    move-object/from16 v33, v15

    .line 1111
    .line 1112
    move/from16 v13, v22

    .line 1113
    .line 1114
    move-object v9, v0

    .line 1115
    move v15, v2

    .line 1116
    :goto_15
    move/from16 v4, p4

    .line 1117
    .line 1118
    goto/16 :goto_36

    .line 1119
    .line 1120
    :cond_1c
    move-object v8, v1

    .line 1121
    move v2, v15

    .line 1122
    move-object v15, v3

    .line 1123
    move/from16 v3, v22

    .line 1124
    .line 1125
    const/16 v1, 0x31

    .line 1126
    .line 1127
    const-string v22, "Protocol message had invalid UTF-8."

    .line 1128
    .line 1129
    const-string v29, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1130
    .line 1131
    if-gt v11, v1, :cond_60

    .line 1132
    .line 1133
    move/from16 v30, v2

    .line 1134
    .line 1135
    int-to-long v1, v12

    .line 1136
    invoke-virtual {v15, v8, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    check-cast v12, Lg7d;

    .line 1141
    .line 1142
    invoke-interface {v12}, Lg7d;->zzc()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v25

    .line 1146
    if-nez v25, :cond_1d

    .line 1147
    .line 1148
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v25

    .line 1152
    move-wide/from16 v31, v1

    .line 1153
    .line 1154
    add-int v1, v25, v25

    .line 1155
    .line 1156
    invoke-interface {v12, v1}, Lg7d;->zzd(I)Lg7d;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    invoke-virtual {v15, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_1d
    move-wide/from16 v31, v1

    .line 1165
    .line 1166
    :goto_16
    packed-switch v11, :pswitch_data_1

    .line 1167
    .line 1168
    .line 1169
    const/4 v1, 0x3

    .line 1170
    if-ne v7, v1, :cond_20

    .line 1171
    .line 1172
    and-int/lit8 v1, v30, -0x8

    .line 1173
    .line 1174
    or-int/lit8 v5, v1, 0x4

    .line 1175
    .line 1176
    invoke-virtual {v0, v13}, Llce;->G(I)Lile;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    move-object/from16 v2, p2

    .line 1181
    .line 1182
    move/from16 v4, p4

    .line 1183
    .line 1184
    move-object/from16 v6, p6

    .line 1185
    .line 1186
    move/from16 v11, v30

    .line 1187
    .line 1188
    invoke-static/range {v1 .. v6}, Ldpb;->c(Lile;[BIIILwnb;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    move-object/from16 v22, v1

    .line 1193
    .line 1194
    iget-object v1, v6, Lwnb;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :goto_17
    if-ge v7, v4, :cond_1f

    .line 1200
    .line 1201
    move v1, v3

    .line 1202
    invoke-static {v2, v7, v6}, Ldpb;->i([BILwnb;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    move/from16 v23, v1

    .line 1207
    .line 1208
    iget v1, v6, Lwnb;->a:I

    .line 1209
    .line 1210
    move/from16 v30, v9

    .line 1211
    .line 1212
    if-ne v11, v1, :cond_1e

    .line 1213
    .line 1214
    move-object/from16 v1, v22

    .line 1215
    .line 1216
    move/from16 v9, v23

    .line 1217
    .line 1218
    invoke-static/range {v1 .. v6}, Ldpb;->c(Lile;[BIIILwnb;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    iget-object v3, v6, Lwnb;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move v3, v9

    .line 1228
    move/from16 v9, v30

    .line 1229
    .line 1230
    goto :goto_17

    .line 1231
    :cond_1e
    move/from16 v9, v23

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :cond_1f
    move/from16 v30, v9

    .line 1235
    .line 1236
    move v9, v3

    .line 1237
    :goto_18
    move-object v3, v6

    .line 1238
    move v5, v7

    .line 1239
    :goto_19
    move v10, v13

    .line 1240
    move-object/from16 v33, v15

    .line 1241
    .line 1242
    move v13, v9

    .line 1243
    move v15, v11

    .line 1244
    move-object v9, v0

    .line 1245
    goto/16 :goto_30

    .line 1246
    .line 1247
    :cond_20
    move/from16 v4, p4

    .line 1248
    .line 1249
    move/from16 v11, v30

    .line 1250
    .line 1251
    move/from16 v30, v9

    .line 1252
    .line 1253
    move-object/from16 v2, p2

    .line 1254
    .line 1255
    move-object v9, v0

    .line 1256
    move v10, v13

    .line 1257
    move-object/from16 v33, v15

    .line 1258
    .line 1259
    move v13, v3

    .line 1260
    move v15, v11

    .line 1261
    move-object/from16 v3, p6

    .line 1262
    .line 1263
    goto/16 :goto_2f

    .line 1264
    .line 1265
    :pswitch_d
    move-object/from16 v2, p2

    .line 1266
    .line 1267
    move/from16 v4, p4

    .line 1268
    .line 1269
    move-object/from16 v6, p6

    .line 1270
    .line 1271
    move/from16 v11, v30

    .line 1272
    .line 1273
    move/from16 v30, v9

    .line 1274
    .line 1275
    move v9, v3

    .line 1276
    const/4 v3, 0x2

    .line 1277
    if-ne v7, v3, :cond_24

    .line 1278
    .line 1279
    sget v1, Ldpb;->a:I

    .line 1280
    .line 1281
    invoke-static {v12}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2, v9, v6}, Ldpb;->i([BILwnb;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    iget v3, v6, Lwnb;->a:I

    .line 1289
    .line 1290
    add-int/2addr v3, v1

    .line 1291
    if-lt v1, v3, :cond_23

    .line 1292
    .line 1293
    if-ne v1, v3, :cond_22

    .line 1294
    .line 1295
    :cond_21
    :goto_1a
    move v5, v1

    .line 1296
    move-object v3, v6

    .line 1297
    goto :goto_19

    .line 1298
    :cond_22
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return v20

    .line 1302
    :cond_23
    invoke-static {v2, v1, v6}, Ldpb;->l([BILwnb;)I

    .line 1303
    .line 1304
    .line 1305
    iget-wide v0, v6, Lwnb;->b:J

    .line 1306
    .line 1307
    invoke-static {v0, v1}, Le7c;->b(J)J

    .line 1308
    .line 1309
    .line 1310
    throw v18

    .line 1311
    :cond_24
    if-eqz v7, :cond_26

    .line 1312
    .line 1313
    :cond_25
    move-object v3, v6

    .line 1314
    move v10, v13

    .line 1315
    move-object/from16 v33, v15

    .line 1316
    .line 1317
    move v13, v9

    .line 1318
    move v15, v11

    .line 1319
    move-object v9, v0

    .line 1320
    goto/16 :goto_2f

    .line 1321
    .line 1322
    :cond_26
    sget v0, Ldpb;->a:I

    .line 1323
    .line 1324
    invoke-static {v12}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v9, v6}, Ldpb;->l([BILwnb;)I

    .line 1328
    .line 1329
    .line 1330
    iget-wide v0, v6, Lwnb;->b:J

    .line 1331
    .line 1332
    invoke-static {v0, v1}, Le7c;->b(J)J

    .line 1333
    .line 1334
    .line 1335
    throw v18

    .line 1336
    :pswitch_e
    move-object/from16 v2, p2

    .line 1337
    .line 1338
    move/from16 v4, p4

    .line 1339
    .line 1340
    move-object/from16 v6, p6

    .line 1341
    .line 1342
    move/from16 v11, v30

    .line 1343
    .line 1344
    move/from16 v30, v9

    .line 1345
    .line 1346
    move v9, v3

    .line 1347
    const/4 v3, 0x2

    .line 1348
    if-ne v7, v3, :cond_29

    .line 1349
    .line 1350
    sget v1, Ldpb;->a:I

    .line 1351
    .line 1352
    check-cast v12, Ld2d;

    .line 1353
    .line 1354
    invoke-static {v2, v9, v6}, Ldpb;->i([BILwnb;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    iget v3, v6, Lwnb;->a:I

    .line 1359
    .line 1360
    add-int/2addr v3, v1

    .line 1361
    :goto_1b
    if-ge v1, v3, :cond_27

    .line 1362
    .line 1363
    invoke-static {v2, v1, v6}, Ldpb;->i([BILwnb;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    iget v5, v6, Lwnb;->a:I

    .line 1368
    .line 1369
    invoke-static {v5}, Le7c;->a(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    invoke-virtual {v12, v5}, Ld2d;->h(I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_1b

    .line 1377
    :cond_27
    if-ne v1, v3, :cond_28

    .line 1378
    .line 1379
    goto :goto_1a

    .line 1380
    :cond_28
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    return v20

    .line 1384
    :cond_29
    if-nez v7, :cond_25

    .line 1385
    .line 1386
    sget v1, Ldpb;->a:I

    .line 1387
    .line 1388
    check-cast v12, Ld2d;

    .line 1389
    .line 1390
    invoke-static {v2, v9, v6}, Ldpb;->i([BILwnb;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    iget v3, v6, Lwnb;->a:I

    .line 1395
    .line 1396
    invoke-static {v3}, Le7c;->a(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    invoke-virtual {v12, v3}, Ld2d;->h(I)V

    .line 1401
    .line 1402
    .line 1403
    :goto_1c
    if-ge v1, v4, :cond_21

    .line 1404
    .line 1405
    invoke-static {v2, v1, v6}, Ldpb;->i([BILwnb;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    iget v5, v6, Lwnb;->a:I

    .line 1410
    .line 1411
    if-ne v11, v5, :cond_21

    .line 1412
    .line 1413
    invoke-static {v2, v3, v6}, Ldpb;->i([BILwnb;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    iget v3, v6, Lwnb;->a:I

    .line 1418
    .line 1419
    invoke-static {v3}, Le7c;->a(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    invoke-virtual {v12, v3}, Ld2d;->h(I)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1c

    .line 1427
    :pswitch_f
    move-object/from16 v2, p2

    .line 1428
    .line 1429
    move/from16 v4, p4

    .line 1430
    .line 1431
    move-object/from16 v6, p6

    .line 1432
    .line 1433
    move/from16 v11, v30

    .line 1434
    .line 1435
    move/from16 v30, v9

    .line 1436
    .line 1437
    move v9, v3

    .line 1438
    const/4 v3, 0x2

    .line 1439
    if-ne v7, v3, :cond_2a

    .line 1440
    .line 1441
    invoke-static {v2, v9, v12, v6}, Ldpb;->f([BILg7d;Lwnb;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    move v7, v1

    .line 1446
    move v3, v9

    .line 1447
    move v1, v11

    .line 1448
    move-object v5, v12

    .line 1449
    goto :goto_1d

    .line 1450
    :cond_2a
    if-nez v7, :cond_32

    .line 1451
    .line 1452
    move v3, v9

    .line 1453
    move v1, v11

    .line 1454
    move-object v5, v12

    .line 1455
    invoke-static/range {v1 .. v6}, Ldpb;->k(I[BIILg7d;Lwnb;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    :goto_1d
    invoke-virtual {v0, v13}, Llce;->F(I)Ls4d;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    iget-object v11, v0, Llce;->j:Lk6f;

    .line 1464
    .line 1465
    sget-object v12, Lwne;->a:Lk6f;

    .line 1466
    .line 1467
    if-eqz v9, :cond_30

    .line 1468
    .line 1469
    if-eqz v5, :cond_2e

    .line 1470
    .line 1471
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v12

    .line 1475
    move/from16 v22, v7

    .line 1476
    .line 1477
    move-object/from16 v33, v15

    .line 1478
    .line 1479
    move-object/from16 v15, v18

    .line 1480
    .line 1481
    move/from16 v7, v20

    .line 1482
    .line 1483
    move v10, v7

    .line 1484
    :goto_1e
    if-ge v7, v12, :cond_2d

    .line 1485
    .line 1486
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v23

    .line 1490
    move-object/from16 v0, v23

    .line 1491
    .line 1492
    check-cast v0, Ljava/lang/Integer;

    .line 1493
    .line 1494
    move/from16 v34, v13

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v13

    .line 1500
    invoke-interface {v9, v13}, Ls4d;->zza(I)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v23

    .line 1504
    if-eqz v23, :cond_2c

    .line 1505
    .line 1506
    if-eq v7, v10, :cond_2b

    .line 1507
    .line 1508
    invoke-interface {v5, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 1512
    .line 1513
    goto :goto_1f

    .line 1514
    :cond_2c
    invoke-static {v8, v14, v13, v15, v11}, Lwne;->u(Ljava/lang/Object;IILjava/lang/Object;Lk6f;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v15

    .line 1518
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1519
    .line 1520
    move-object/from16 v0, p0

    .line 1521
    .line 1522
    move/from16 v13, v34

    .line 1523
    .line 1524
    goto :goto_1e

    .line 1525
    :cond_2d
    move/from16 v34, v13

    .line 1526
    .line 1527
    if-eq v10, v12, :cond_31

    .line 1528
    .line 1529
    invoke-interface {v5, v10, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_21

    .line 1537
    :cond_2e
    move/from16 v22, v7

    .line 1538
    .line 1539
    move/from16 v34, v13

    .line 1540
    .line 1541
    move-object/from16 v33, v15

    .line 1542
    .line 1543
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    move-object/from16 v5, v18

    .line 1548
    .line 1549
    :cond_2f
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    if-eqz v7, :cond_31

    .line 1554
    .line 1555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    check-cast v7, Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v7

    .line 1565
    invoke-interface {v9, v7}, Ls4d;->zza(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    if-nez v10, :cond_2f

    .line 1570
    .line 1571
    invoke-static {v8, v14, v7, v5, v11}, Lwne;->u(Ljava/lang/Object;IILjava/lang/Object;Lk6f;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_20

    .line 1579
    :cond_30
    move/from16 v22, v7

    .line 1580
    .line 1581
    move/from16 v34, v13

    .line 1582
    .line 1583
    move-object/from16 v33, v15

    .line 1584
    .line 1585
    :cond_31
    :goto_21
    move-object/from16 v9, p0

    .line 1586
    .line 1587
    move v15, v1

    .line 1588
    move v13, v3

    .line 1589
    move-object v3, v6

    .line 1590
    move/from16 v5, v22

    .line 1591
    .line 1592
    :goto_22
    move/from16 v10, v34

    .line 1593
    .line 1594
    goto/16 :goto_30

    .line 1595
    .line 1596
    :cond_32
    move-object/from16 v33, v15

    .line 1597
    .line 1598
    move-object v3, v6

    .line 1599
    move v15, v11

    .line 1600
    move v10, v13

    .line 1601
    move v13, v9

    .line 1602
    move-object/from16 v9, p0

    .line 1603
    .line 1604
    goto/16 :goto_2f

    .line 1605
    .line 1606
    :pswitch_10
    move-object/from16 v2, p2

    .line 1607
    .line 1608
    move/from16 v4, p4

    .line 1609
    .line 1610
    move-object/from16 v6, p6

    .line 1611
    .line 1612
    move-object v5, v12

    .line 1613
    move/from16 v34, v13

    .line 1614
    .line 1615
    move-object/from16 v33, v15

    .line 1616
    .line 1617
    move/from16 v1, v30

    .line 1618
    .line 1619
    const/4 v0, 0x2

    .line 1620
    move/from16 v30, v9

    .line 1621
    .line 1622
    if-ne v7, v0, :cond_3a

    .line 1623
    .line 1624
    invoke-static {v2, v3, v6}, Ldpb;->i([BILwnb;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    iget v7, v6, Lwnb;->a:I

    .line 1629
    .line 1630
    if-ltz v7, :cond_39

    .line 1631
    .line 1632
    array-length v9, v2

    .line 1633
    sub-int/2addr v9, v0

    .line 1634
    if-gt v7, v9, :cond_38

    .line 1635
    .line 1636
    if-nez v7, :cond_33

    .line 1637
    .line 1638
    sget-object v7, Lh3c;->b:Lh3c;

    .line 1639
    .line 1640
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    goto :goto_24

    .line 1644
    :cond_33
    invoke-static {v2, v0, v7}, Lh3c;->m([BII)Lh3c;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    :goto_23
    add-int/2addr v0, v7

    .line 1652
    :goto_24
    if-ge v0, v4, :cond_37

    .line 1653
    .line 1654
    invoke-static {v2, v0, v6}, Ldpb;->i([BILwnb;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v7

    .line 1658
    iget v9, v6, Lwnb;->a:I

    .line 1659
    .line 1660
    if-ne v1, v9, :cond_37

    .line 1661
    .line 1662
    invoke-static {v2, v7, v6}, Ldpb;->i([BILwnb;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    iget v7, v6, Lwnb;->a:I

    .line 1667
    .line 1668
    if-ltz v7, :cond_36

    .line 1669
    .line 1670
    array-length v9, v2

    .line 1671
    sub-int/2addr v9, v0

    .line 1672
    if-gt v7, v9, :cond_35

    .line 1673
    .line 1674
    if-nez v7, :cond_34

    .line 1675
    .line 1676
    sget-object v7, Lh3c;->b:Lh3c;

    .line 1677
    .line 1678
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_24

    .line 1682
    :cond_34
    invoke-static {v2, v0, v7}, Lh3c;->m([BII)Lh3c;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    goto :goto_23

    .line 1690
    :cond_35
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    return v20

    .line 1694
    :cond_36
    invoke-static/range {v26 .. v26}, Lzob;->a(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    return v20

    .line 1698
    :cond_37
    move-object/from16 v9, p0

    .line 1699
    .line 1700
    move v5, v0

    .line 1701
    move v15, v1

    .line 1702
    move v13, v3

    .line 1703
    move-object v3, v6

    .line 1704
    goto :goto_22

    .line 1705
    :cond_38
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    return v20

    .line 1709
    :cond_39
    invoke-static/range {v26 .. v26}, Lzob;->a(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    return v20

    .line 1713
    :cond_3a
    move-object/from16 v9, p0

    .line 1714
    .line 1715
    move v15, v1

    .line 1716
    move v13, v3

    .line 1717
    move-object v3, v6

    .line 1718
    move/from16 v10, v34

    .line 1719
    .line 1720
    goto/16 :goto_2f

    .line 1721
    .line 1722
    :pswitch_11
    move-object/from16 v2, p2

    .line 1723
    .line 1724
    move/from16 v4, p4

    .line 1725
    .line 1726
    move-object/from16 v6, p6

    .line 1727
    .line 1728
    move-object v5, v12

    .line 1729
    move/from16 v34, v13

    .line 1730
    .line 1731
    move-object/from16 v33, v15

    .line 1732
    .line 1733
    move/from16 v1, v30

    .line 1734
    .line 1735
    const/4 v0, 0x2

    .line 1736
    move/from16 v30, v9

    .line 1737
    .line 1738
    if-ne v7, v0, :cond_3b

    .line 1739
    .line 1740
    move-object/from16 v9, p0

    .line 1741
    .line 1742
    move v11, v1

    .line 1743
    move/from16 v10, v34

    .line 1744
    .line 1745
    invoke-virtual {v9, v10}, Llce;->G(I)Lile;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    move-object v7, v6

    .line 1750
    move-object v6, v5

    .line 1751
    move v5, v4

    .line 1752
    move v4, v3

    .line 1753
    move-object v3, v2

    .line 1754
    move v2, v11

    .line 1755
    invoke-static/range {v1 .. v7}, Ldpb;->e(Lile;I[BIILg7d;Lwnb;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    move-object v2, v3

    .line 1760
    move v5, v1

    .line 1761
    move v13, v4

    .line 1762
    move-object v3, v7

    .line 1763
    :goto_25
    move v15, v11

    .line 1764
    goto/16 :goto_30

    .line 1765
    .line 1766
    :cond_3b
    move-object/from16 v9, p0

    .line 1767
    .line 1768
    move v5, v4

    .line 1769
    move/from16 v10, v34

    .line 1770
    .line 1771
    move v15, v1

    .line 1772
    move v13, v3

    .line 1773
    move-object v3, v6

    .line 1774
    goto/16 :goto_2f

    .line 1775
    .line 1776
    :pswitch_12
    move-object/from16 v2, p2

    .line 1777
    .line 1778
    move/from16 v5, p4

    .line 1779
    .line 1780
    move-object/from16 v6, p6

    .line 1781
    .line 1782
    move v10, v13

    .line 1783
    move-object/from16 v33, v15

    .line 1784
    .line 1785
    move/from16 v11, v30

    .line 1786
    .line 1787
    move/from16 v30, v9

    .line 1788
    .line 1789
    move-object v9, v0

    .line 1790
    const/4 v0, 0x2

    .line 1791
    if-ne v7, v0, :cond_48

    .line 1792
    .line 1793
    const-wide/32 v0, 0x20000000

    .line 1794
    .line 1795
    .line 1796
    and-long v0, v31, v0

    .line 1797
    .line 1798
    cmp-long v0, v0, v23

    .line 1799
    .line 1800
    if-nez v0, :cond_41

    .line 1801
    .line 1802
    invoke-static {v2, v3, v6}, Ldpb;->i([BILwnb;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    iget v1, v6, Lwnb;->a:I

    .line 1807
    .line 1808
    if-ltz v1, :cond_40

    .line 1809
    .line 1810
    if-nez v1, :cond_3c

    .line 1811
    .line 1812
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    goto :goto_27

    .line 1816
    :cond_3c
    new-instance v7, Ljava/lang/String;

    .line 1817
    .line 1818
    sget-object v13, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 1819
    .line 1820
    invoke-direct {v7, v2, v0, v1, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    :goto_26
    add-int/2addr v0, v1

    .line 1827
    :goto_27
    if-ge v0, v5, :cond_3f

    .line 1828
    .line 1829
    invoke-static {v2, v0, v6}, Ldpb;->i([BILwnb;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    iget v7, v6, Lwnb;->a:I

    .line 1834
    .line 1835
    if-ne v11, v7, :cond_3f

    .line 1836
    .line 1837
    invoke-static {v2, v1, v6}, Ldpb;->i([BILwnb;)I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    iget v1, v6, Lwnb;->a:I

    .line 1842
    .line 1843
    if-ltz v1, :cond_3e

    .line 1844
    .line 1845
    if-nez v1, :cond_3d

    .line 1846
    .line 1847
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    goto :goto_27

    .line 1851
    :cond_3d
    new-instance v7, Ljava/lang/String;

    .line 1852
    .line 1853
    sget-object v13, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 1854
    .line 1855
    invoke-direct {v7, v2, v0, v1, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    goto :goto_26

    .line 1862
    :cond_3e
    invoke-static/range {v26 .. v26}, Lzob;->a(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    return v20

    .line 1866
    :cond_3f
    :goto_28
    move v5, v0

    .line 1867
    :goto_29
    move v13, v3

    .line 1868
    move-object v3, v6

    .line 1869
    goto :goto_25

    .line 1870
    :cond_40
    invoke-static/range {v26 .. v26}, Lzob;->a(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    return v20

    .line 1874
    :cond_41
    invoke-static {v2, v3, v6}, Ldpb;->i([BILwnb;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    iget v1, v6, Lwnb;->a:I

    .line 1879
    .line 1880
    if-ltz v1, :cond_47

    .line 1881
    .line 1882
    if-nez v1, :cond_42

    .line 1883
    .line 1884
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    goto :goto_2b

    .line 1888
    :cond_42
    add-int v7, v0, v1

    .line 1889
    .line 1890
    invoke-static {v2, v0, v7}, Lpkf;->c([BII)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v13

    .line 1894
    if-eqz v13, :cond_46

    .line 1895
    .line 1896
    new-instance v13, Ljava/lang/String;

    .line 1897
    .line 1898
    sget-object v15, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 1899
    .line 1900
    invoke-direct {v13, v2, v0, v1, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    :goto_2a
    move v0, v7

    .line 1907
    :goto_2b
    if-ge v0, v5, :cond_3f

    .line 1908
    .line 1909
    invoke-static {v2, v0, v6}, Ldpb;->i([BILwnb;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    iget v7, v6, Lwnb;->a:I

    .line 1914
    .line 1915
    if-ne v11, v7, :cond_3f

    .line 1916
    .line 1917
    invoke-static {v2, v1, v6}, Ldpb;->i([BILwnb;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    iget v1, v6, Lwnb;->a:I

    .line 1922
    .line 1923
    if-ltz v1, :cond_45

    .line 1924
    .line 1925
    if-nez v1, :cond_43

    .line 1926
    .line 1927
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    goto :goto_2b

    .line 1931
    :cond_43
    add-int v7, v0, v1

    .line 1932
    .line 1933
    invoke-static {v2, v0, v7}, Lpkf;->c([BII)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v13

    .line 1937
    if-eqz v13, :cond_44

    .line 1938
    .line 1939
    new-instance v13, Ljava/lang/String;

    .line 1940
    .line 1941
    sget-object v15, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 1942
    .line 1943
    invoke-direct {v13, v2, v0, v1, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    goto :goto_2a

    .line 1950
    :cond_44
    invoke-static/range {v22 .. v22}, Lzob;->a(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    return v20

    .line 1954
    :cond_45
    invoke-static/range {v26 .. v26}, Lzob;->a(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    return v20

    .line 1958
    :cond_46
    invoke-static/range {v22 .. v22}, Lzob;->a(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    return v20

    .line 1962
    :cond_47
    invoke-static/range {v26 .. v26}, Lzob;->a(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    return v20

    .line 1966
    :cond_48
    :goto_2c
    move v13, v3

    .line 1967
    move-object v3, v6

    .line 1968
    move v15, v11

    .line 1969
    goto/16 :goto_2f

    .line 1970
    .line 1971
    :pswitch_13
    move-object/from16 v2, p2

    .line 1972
    .line 1973
    move/from16 v5, p4

    .line 1974
    .line 1975
    move-object/from16 v6, p6

    .line 1976
    .line 1977
    move v10, v13

    .line 1978
    move-object/from16 v33, v15

    .line 1979
    .line 1980
    move/from16 v11, v30

    .line 1981
    .line 1982
    move/from16 v30, v9

    .line 1983
    .line 1984
    move-object v9, v0

    .line 1985
    const/4 v0, 0x2

    .line 1986
    if-ne v7, v0, :cond_4b

    .line 1987
    .line 1988
    sget v0, Ldpb;->a:I

    .line 1989
    .line 1990
    invoke-static {v12}, Lfj2;->a(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v2, v3, v6}, Ldpb;->i([BILwnb;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    iget v1, v6, Lwnb;->a:I

    .line 1998
    .line 1999
    add-int/2addr v1, v0

    .line 2000
    if-lt v0, v1, :cond_4a

    .line 2001
    .line 2002
    if-ne v0, v1, :cond_49

    .line 2003
    .line 2004
    goto/16 :goto_28

    .line 2005
    .line 2006
    :cond_49
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    return v20

    .line 2010
    :cond_4a
    invoke-static {v2, v0, v6}, Ldpb;->l([BILwnb;)I

    .line 2011
    .line 2012
    .line 2013
    throw v18

    .line 2014
    :cond_4b
    if-eqz v7, :cond_4c

    .line 2015
    .line 2016
    goto :goto_2c

    .line 2017
    :cond_4c
    sget v0, Ldpb;->a:I

    .line 2018
    .line 2019
    invoke-static {v12}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v2, v3, v6}, Ldpb;->l([BILwnb;)I

    .line 2023
    .line 2024
    .line 2025
    iget-wide v0, v6, Lwnb;->b:J

    .line 2026
    .line 2027
    throw v18

    .line 2028
    :pswitch_14
    move-object/from16 v2, p2

    .line 2029
    .line 2030
    move/from16 v5, p4

    .line 2031
    .line 2032
    move-object/from16 v6, p6

    .line 2033
    .line 2034
    move v10, v13

    .line 2035
    move-object/from16 v33, v15

    .line 2036
    .line 2037
    move/from16 v11, v30

    .line 2038
    .line 2039
    move/from16 v30, v9

    .line 2040
    .line 2041
    move-object v9, v0

    .line 2042
    const/4 v0, 0x2

    .line 2043
    if-ne v7, v0, :cond_50

    .line 2044
    .line 2045
    sget v0, Ldpb;->a:I

    .line 2046
    .line 2047
    check-cast v12, Ld2d;

    .line 2048
    .line 2049
    invoke-static {v2, v3, v6}, Ldpb;->i([BILwnb;)I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    iget v1, v6, Lwnb;->a:I

    .line 2054
    .line 2055
    add-int v4, v0, v1

    .line 2056
    .line 2057
    array-length v7, v2

    .line 2058
    if-gt v4, v7, :cond_4f

    .line 2059
    .line 2060
    invoke-virtual {v12}, Ld2d;->size()I

    .line 2061
    .line 2062
    .line 2063
    move-result v7

    .line 2064
    div-int/lit8 v1, v1, 0x4

    .line 2065
    .line 2066
    add-int/2addr v7, v1

    .line 2067
    invoke-virtual {v12, v7}, Ld2d;->zzh(I)V

    .line 2068
    .line 2069
    .line 2070
    :goto_2d
    if-ge v0, v4, :cond_4d

    .line 2071
    .line 2072
    invoke-static {v2, v0}, Ldpb;->b([BI)I

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    invoke-virtual {v12, v1}, Ld2d;->h(I)V

    .line 2077
    .line 2078
    .line 2079
    add-int/lit8 v0, v0, 0x4

    .line 2080
    .line 2081
    goto :goto_2d

    .line 2082
    :cond_4d
    if-ne v0, v4, :cond_4e

    .line 2083
    .line 2084
    goto/16 :goto_28

    .line 2085
    .line 2086
    :cond_4e
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    return v20

    .line 2090
    :cond_4f
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    return v20

    .line 2094
    :cond_50
    const/4 v4, 0x5

    .line 2095
    if-ne v7, v4, :cond_48

    .line 2096
    .line 2097
    add-int/lit8 v0, v3, 0x4

    .line 2098
    .line 2099
    sget v1, Ldpb;->a:I

    .line 2100
    .line 2101
    check-cast v12, Ld2d;

    .line 2102
    .line 2103
    invoke-static {v2, v3}, Ldpb;->b([BI)I

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    invoke-virtual {v12, v1}, Ld2d;->h(I)V

    .line 2108
    .line 2109
    .line 2110
    :goto_2e
    if-ge v0, v5, :cond_3f

    .line 2111
    .line 2112
    invoke-static {v2, v0, v6}, Ldpb;->i([BILwnb;)I

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    iget v4, v6, Lwnb;->a:I

    .line 2117
    .line 2118
    if-ne v11, v4, :cond_3f

    .line 2119
    .line 2120
    invoke-static {v2, v1}, Ldpb;->b([BI)I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    invoke-virtual {v12, v0}, Ld2d;->h(I)V

    .line 2125
    .line 2126
    .line 2127
    add-int/lit8 v0, v1, 0x4

    .line 2128
    .line 2129
    goto :goto_2e

    .line 2130
    :pswitch_15
    move-object/from16 v2, p2

    .line 2131
    .line 2132
    move/from16 v5, p4

    .line 2133
    .line 2134
    move-object/from16 v6, p6

    .line 2135
    .line 2136
    move v10, v13

    .line 2137
    move-object/from16 v33, v15

    .line 2138
    .line 2139
    move/from16 v11, v30

    .line 2140
    .line 2141
    move/from16 v30, v9

    .line 2142
    .line 2143
    move-object v9, v0

    .line 2144
    const/4 v0, 0x2

    .line 2145
    if-ne v7, v0, :cond_52

    .line 2146
    .line 2147
    sget v0, Ldpb;->a:I

    .line 2148
    .line 2149
    invoke-static {v12}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v2, v3, v6}, Ldpb;->i([BILwnb;)I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    iget v1, v6, Lwnb;->a:I

    .line 2157
    .line 2158
    add-int/2addr v0, v1

    .line 2159
    array-length v1, v2

    .line 2160
    if-le v0, v1, :cond_51

    .line 2161
    .line 2162
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    return v20

    .line 2166
    :cond_51
    throw v18

    .line 2167
    :cond_52
    const/4 v4, 0x1

    .line 2168
    if-eq v7, v4, :cond_53

    .line 2169
    .line 2170
    goto/16 :goto_2c

    .line 2171
    .line 2172
    :cond_53
    sget v0, Ldpb;->a:I

    .line 2173
    .line 2174
    invoke-static {v12}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v2, v3}, Ldpb;->p([BI)J

    .line 2178
    .line 2179
    .line 2180
    throw v18

    .line 2181
    :pswitch_16
    move-object/from16 v2, p2

    .line 2182
    .line 2183
    move/from16 v5, p4

    .line 2184
    .line 2185
    move-object/from16 v6, p6

    .line 2186
    .line 2187
    move v10, v13

    .line 2188
    move-object/from16 v33, v15

    .line 2189
    .line 2190
    move/from16 v11, v30

    .line 2191
    .line 2192
    move/from16 v30, v9

    .line 2193
    .line 2194
    move-object v9, v0

    .line 2195
    const/4 v0, 0x2

    .line 2196
    if-ne v7, v0, :cond_54

    .line 2197
    .line 2198
    invoke-static {v2, v3, v12, v6}, Ldpb;->f([BILg7d;Lwnb;)I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    move v5, v1

    .line 2203
    goto/16 :goto_29

    .line 2204
    .line 2205
    :cond_54
    if-nez v7, :cond_48

    .line 2206
    .line 2207
    move v4, v5

    .line 2208
    move v1, v11

    .line 2209
    move-object v5, v12

    .line 2210
    invoke-static/range {v1 .. v6}, Ldpb;->k(I[BIILg7d;Lwnb;)I

    .line 2211
    .line 2212
    .line 2213
    move-result v5

    .line 2214
    move v15, v1

    .line 2215
    move v13, v3

    .line 2216
    move-object v3, v6

    .line 2217
    goto/16 :goto_30

    .line 2218
    .line 2219
    :pswitch_17
    move-object/from16 v2, p2

    .line 2220
    .line 2221
    move-object v5, v12

    .line 2222
    move v10, v13

    .line 2223
    move-object/from16 v33, v15

    .line 2224
    .line 2225
    move/from16 v15, v30

    .line 2226
    .line 2227
    move v13, v3

    .line 2228
    move/from16 v30, v9

    .line 2229
    .line 2230
    move-object/from16 v3, p6

    .line 2231
    .line 2232
    move-object v9, v0

    .line 2233
    const/4 v0, 0x2

    .line 2234
    if-ne v7, v0, :cond_57

    .line 2235
    .line 2236
    sget v0, Ldpb;->a:I

    .line 2237
    .line 2238
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v2, v13, v3}, Ldpb;->i([BILwnb;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    iget v1, v3, Lwnb;->a:I

    .line 2246
    .line 2247
    add-int/2addr v1, v0

    .line 2248
    if-lt v0, v1, :cond_56

    .line 2249
    .line 2250
    if-ne v0, v1, :cond_55

    .line 2251
    .line 2252
    move v5, v0

    .line 2253
    goto/16 :goto_30

    .line 2254
    .line 2255
    :cond_55
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    return v20

    .line 2259
    :cond_56
    invoke-static {v2, v0, v3}, Ldpb;->l([BILwnb;)I

    .line 2260
    .line 2261
    .line 2262
    throw v18

    .line 2263
    :cond_57
    if-eqz v7, :cond_58

    .line 2264
    .line 2265
    goto/16 :goto_2f

    .line 2266
    .line 2267
    :cond_58
    sget v0, Ldpb;->a:I

    .line 2268
    .line 2269
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v2, v13, v3}, Ldpb;->l([BILwnb;)I

    .line 2273
    .line 2274
    .line 2275
    iget-wide v0, v3, Lwnb;->b:J

    .line 2276
    .line 2277
    throw v18

    .line 2278
    :pswitch_18
    move-object/from16 v2, p2

    .line 2279
    .line 2280
    move-object v5, v12

    .line 2281
    move v10, v13

    .line 2282
    move-object/from16 v33, v15

    .line 2283
    .line 2284
    move/from16 v15, v30

    .line 2285
    .line 2286
    move v13, v3

    .line 2287
    move/from16 v30, v9

    .line 2288
    .line 2289
    move-object/from16 v3, p6

    .line 2290
    .line 2291
    move-object v9, v0

    .line 2292
    const/4 v0, 0x2

    .line 2293
    if-ne v7, v0, :cond_5a

    .line 2294
    .line 2295
    sget v0, Ldpb;->a:I

    .line 2296
    .line 2297
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v2, v13, v3}, Ldpb;->i([BILwnb;)I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    iget v1, v3, Lwnb;->a:I

    .line 2305
    .line 2306
    add-int/2addr v0, v1

    .line 2307
    array-length v1, v2

    .line 2308
    if-le v0, v1, :cond_59

    .line 2309
    .line 2310
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    return v20

    .line 2314
    :cond_59
    throw v18

    .line 2315
    :cond_5a
    const/4 v4, 0x5

    .line 2316
    if-eq v7, v4, :cond_5b

    .line 2317
    .line 2318
    goto :goto_2f

    .line 2319
    :cond_5b
    sget v0, Ldpb;->a:I

    .line 2320
    .line 2321
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v2, v13}, Ldpb;->b([BI)I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2329
    .line 2330
    .line 2331
    throw v18

    .line 2332
    :pswitch_19
    move-object/from16 v2, p2

    .line 2333
    .line 2334
    move-object v5, v12

    .line 2335
    move v10, v13

    .line 2336
    move-object/from16 v33, v15

    .line 2337
    .line 2338
    move/from16 v15, v30

    .line 2339
    .line 2340
    move v13, v3

    .line 2341
    move/from16 v30, v9

    .line 2342
    .line 2343
    move-object/from16 v3, p6

    .line 2344
    .line 2345
    move-object v9, v0

    .line 2346
    const/4 v0, 0x2

    .line 2347
    if-ne v7, v0, :cond_5d

    .line 2348
    .line 2349
    sget v0, Ldpb;->a:I

    .line 2350
    .line 2351
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v2, v13, v3}, Ldpb;->i([BILwnb;)I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    iget v1, v3, Lwnb;->a:I

    .line 2359
    .line 2360
    add-int/2addr v0, v1

    .line 2361
    array-length v1, v2

    .line 2362
    if-le v0, v1, :cond_5c

    .line 2363
    .line 2364
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    return v20

    .line 2368
    :cond_5c
    throw v18

    .line 2369
    :cond_5d
    const/4 v4, 0x1

    .line 2370
    if-eq v7, v4, :cond_5f

    .line 2371
    .line 2372
    :goto_2f
    move v5, v13

    .line 2373
    :goto_30
    if-eq v5, v13, :cond_5e

    .line 2374
    .line 2375
    move/from16 v4, p4

    .line 2376
    .line 2377
    move-object v6, v3

    .line 2378
    move-object v0, v9

    .line 2379
    move v7, v14

    .line 2380
    move/from16 v11, v20

    .line 2381
    .line 2382
    move/from16 v14, v21

    .line 2383
    .line 2384
    move/from16 v9, v30

    .line 2385
    .line 2386
    move-object/from16 v1, v33

    .line 2387
    .line 2388
    const/4 v12, -0x1

    .line 2389
    move-object v3, v2

    .line 2390
    move-object v2, v8

    .line 2391
    move v8, v10

    .line 2392
    goto/16 :goto_0

    .line 2393
    .line 2394
    :cond_5e
    move/from16 v7, p5

    .line 2395
    .line 2396
    move-object v11, v3

    .line 2397
    move-object/from16 v0, v33

    .line 2398
    .line 2399
    move-object v3, v2

    .line 2400
    goto/16 :goto_41

    .line 2401
    .line 2402
    :cond_5f
    sget v0, Ldpb;->a:I

    .line 2403
    .line 2404
    invoke-static {v5}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v2, v13}, Ldpb;->p([BI)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v0

    .line 2411
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2412
    .line 2413
    .line 2414
    throw v18

    .line 2415
    :cond_60
    move/from16 v30, v9

    .line 2416
    .line 2417
    move v10, v13

    .line 2418
    move-object/from16 v33, v15

    .line 2419
    .line 2420
    move-object v9, v0

    .line 2421
    move v15, v2

    .line 2422
    move v13, v3

    .line 2423
    move-object/from16 v2, p2

    .line 2424
    .line 2425
    move-object/from16 v3, p6

    .line 2426
    .line 2427
    const/16 v0, 0x32

    .line 2428
    .line 2429
    if-ne v11, v0, :cond_6c

    .line 2430
    .line 2431
    const/4 v0, 0x2

    .line 2432
    if-ne v7, v0, :cond_6b

    .line 2433
    .line 2434
    invoke-virtual {v9, v10}, Llce;->H(I)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    move-object/from16 v7, v33

    .line 2439
    .line 2440
    invoke-virtual {v7, v8, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    move-object v4, v1

    .line 2445
    check-cast v4, Llzd;

    .line 2446
    .line 2447
    invoke-virtual {v4}, Llzd;->e()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v4

    .line 2451
    if-nez v4, :cond_61

    .line 2452
    .line 2453
    invoke-static {}, Llzd;->a()Llzd;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    invoke-virtual {v4}, Llzd;->b()Llzd;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    invoke-static {v4, v1}, Lr0e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v7, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    move-object v1, v4

    .line 2468
    :cond_61
    check-cast v0, Lfyd;

    .line 2469
    .line 2470
    invoke-virtual {v0}, Lfyd;->c()Lzwd;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    move-object v11, v1

    .line 2475
    check-cast v11, Llzd;

    .line 2476
    .line 2477
    invoke-static {v2, v13, v3}, Ldpb;->i([BILwnb;)I

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    iget v4, v3, Lwnb;->a:I

    .line 2482
    .line 2483
    if-ltz v4, :cond_6a

    .line 2484
    .line 2485
    sub-int v5, p4, v1

    .line 2486
    .line 2487
    if-gt v4, v5, :cond_6a

    .line 2488
    .line 2489
    add-int v12, v1, v4

    .line 2490
    .line 2491
    iget-object v4, v0, Lzwd;->b:Ljava/lang/Object;

    .line 2492
    .line 2493
    iget-object v5, v0, Lzwd;->d:Ljava/lang/Object;

    .line 2494
    .line 2495
    move-object v6, v5

    .line 2496
    :goto_31
    if-ge v1, v12, :cond_67

    .line 2497
    .line 2498
    move-object/from16 v22, v4

    .line 2499
    .line 2500
    add-int/lit8 v4, v1, 0x1

    .line 2501
    .line 2502
    aget-byte v1, v2, v1

    .line 2503
    .line 2504
    if-gez v1, :cond_62

    .line 2505
    .line 2506
    invoke-static {v1, v2, v4, v3}, Ldpb;->j(I[BILwnb;)I

    .line 2507
    .line 2508
    .line 2509
    move-result v4

    .line 2510
    iget v1, v3, Lwnb;->a:I

    .line 2511
    .line 2512
    :cond_62
    ushr-int/lit8 v2, v1, 0x3

    .line 2513
    .line 2514
    and-int/lit8 v3, v1, 0x7

    .line 2515
    .line 2516
    move/from16 v23, v4

    .line 2517
    .line 2518
    const/4 v4, 0x1

    .line 2519
    if-eq v2, v4, :cond_65

    .line 2520
    .line 2521
    const/4 v4, 0x2

    .line 2522
    if-eq v2, v4, :cond_63

    .line 2523
    .line 2524
    move-object/from16 v3, p2

    .line 2525
    .line 2526
    move/from16 v4, p4

    .line 2527
    .line 2528
    move-object/from16 v33, v7

    .line 2529
    .line 2530
    move-object/from16 v7, v22

    .line 2531
    .line 2532
    move/from16 v2, v23

    .line 2533
    .line 2534
    move-object/from16 v22, v5

    .line 2535
    .line 2536
    :goto_32
    move-object/from16 v5, p6

    .line 2537
    .line 2538
    goto/16 :goto_34

    .line 2539
    .line 2540
    :cond_63
    iget-object v4, v0, Lzwd;->c:Lanf;

    .line 2541
    .line 2542
    invoke-virtual {v4}, Lanf;->zza()I

    .line 2543
    .line 2544
    .line 2545
    move-result v2

    .line 2546
    if-ne v3, v2, :cond_64

    .line 2547
    .line 2548
    move-object v2, v5

    .line 2549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v5

    .line 2553
    move-object/from16 v1, p2

    .line 2554
    .line 2555
    move/from16 v3, p4

    .line 2556
    .line 2557
    move-object/from16 v6, p6

    .line 2558
    .line 2559
    move-object/from16 v33, v7

    .line 2560
    .line 2561
    move-object/from16 v7, v22

    .line 2562
    .line 2563
    move-object/from16 v22, v2

    .line 2564
    .line 2565
    move/from16 v2, v23

    .line 2566
    .line 2567
    invoke-static/range {v1 .. v6}, Llce;->s([BIILanf;Ljava/lang/Class;Lwnb;)I

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    move-object v4, v6

    .line 2572
    iget-object v6, v4, Lwnb;->c:Ljava/lang/Object;

    .line 2573
    .line 2574
    move v1, v2

    .line 2575
    move-object v3, v4

    .line 2576
    move-object v4, v7

    .line 2577
    move-object/from16 v5, v22

    .line 2578
    .line 2579
    move-object/from16 v7, v33

    .line 2580
    .line 2581
    move-object/from16 v2, p2

    .line 2582
    .line 2583
    goto :goto_31

    .line 2584
    :cond_64
    move-object/from16 v33, v7

    .line 2585
    .line 2586
    move-object/from16 v7, v22

    .line 2587
    .line 2588
    move-object/from16 v22, v5

    .line 2589
    .line 2590
    move-object/from16 v3, p2

    .line 2591
    .line 2592
    move/from16 v4, p4

    .line 2593
    .line 2594
    move-object/from16 v5, p6

    .line 2595
    .line 2596
    move/from16 v2, v23

    .line 2597
    .line 2598
    goto :goto_34

    .line 2599
    :cond_65
    move-object/from16 v33, v7

    .line 2600
    .line 2601
    move-object/from16 v7, v22

    .line 2602
    .line 2603
    move/from16 v2, v23

    .line 2604
    .line 2605
    move-object/from16 v22, v5

    .line 2606
    .line 2607
    iget-object v4, v0, Lzwd;->a:Lanf;

    .line 2608
    .line 2609
    invoke-virtual {v4}, Lanf;->zza()I

    .line 2610
    .line 2611
    .line 2612
    move-result v5

    .line 2613
    if-ne v3, v5, :cond_66

    .line 2614
    .line 2615
    const/4 v5, 0x0

    .line 2616
    move-object/from16 v1, p2

    .line 2617
    .line 2618
    move/from16 v3, p4

    .line 2619
    .line 2620
    move-object v7, v6

    .line 2621
    move-object/from16 v6, p6

    .line 2622
    .line 2623
    invoke-static/range {v1 .. v6}, Llce;->s([BIILanf;Ljava/lang/Class;Lwnb;)I

    .line 2624
    .line 2625
    .line 2626
    move-result v2

    .line 2627
    move v4, v3

    .line 2628
    move-object v5, v6

    .line 2629
    move-object v3, v1

    .line 2630
    iget-object v1, v5, Lwnb;->c:Ljava/lang/Object;

    .line 2631
    .line 2632
    move-object v4, v1

    .line 2633
    move v1, v2

    .line 2634
    move-object v2, v3

    .line 2635
    move-object v3, v5

    .line 2636
    move-object v6, v7

    .line 2637
    :goto_33
    move-object/from16 v5, v22

    .line 2638
    .line 2639
    move-object/from16 v7, v33

    .line 2640
    .line 2641
    goto/16 :goto_31

    .line 2642
    .line 2643
    :cond_66
    move-object/from16 v3, p2

    .line 2644
    .line 2645
    move/from16 v4, p4

    .line 2646
    .line 2647
    goto :goto_32

    .line 2648
    :goto_34
    invoke-static {v1, v3, v2, v4, v5}, Ldpb;->o(I[BIILwnb;)I

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    move-object v2, v3

    .line 2653
    move-object v3, v5

    .line 2654
    move-object v4, v7

    .line 2655
    goto :goto_33

    .line 2656
    :cond_67
    move-object v5, v3

    .line 2657
    move-object/from16 v33, v7

    .line 2658
    .line 2659
    move-object v3, v2

    .line 2660
    move-object v7, v4

    .line 2661
    move/from16 v4, p4

    .line 2662
    .line 2663
    if-ne v1, v12, :cond_69

    .line 2664
    .line 2665
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    if-eq v12, v13, :cond_68

    .line 2669
    .line 2670
    move-object v6, v5

    .line 2671
    move-object v2, v8

    .line 2672
    move-object v0, v9

    .line 2673
    move v8, v10

    .line 2674
    move v5, v12

    .line 2675
    move v7, v14

    .line 2676
    move/from16 v11, v20

    .line 2677
    .line 2678
    move/from16 v14, v21

    .line 2679
    .line 2680
    move/from16 v9, v30

    .line 2681
    .line 2682
    move-object/from16 v1, v33

    .line 2683
    .line 2684
    goto/16 :goto_7

    .line 2685
    .line 2686
    :cond_68
    move/from16 v7, p5

    .line 2687
    .line 2688
    move-object v11, v5

    .line 2689
    move v5, v12

    .line 2690
    :goto_35
    move-object/from16 v0, v33

    .line 2691
    .line 2692
    goto/16 :goto_41

    .line 2693
    .line 2694
    :cond_69
    invoke-static/range {v16 .. v16}, Lzob;->a(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    return v20

    .line 2698
    :cond_6a
    invoke-static/range {v29 .. v29}, Lzob;->a(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    return v20

    .line 2702
    :cond_6b
    move-object v5, v3

    .line 2703
    move-object v3, v2

    .line 2704
    goto/16 :goto_15

    .line 2705
    .line 2706
    :goto_36
    move/from16 v7, p5

    .line 2707
    .line 2708
    move-object v11, v5

    .line 2709
    move v5, v13

    .line 2710
    goto :goto_35

    .line 2711
    :cond_6c
    move-object v3, v2

    .line 2712
    move-object/from16 v0, v33

    .line 2713
    .line 2714
    add-int/lit8 v1, v10, 0x2

    .line 2715
    .line 2716
    aget v1, v27, v1

    .line 2717
    .line 2718
    const v17, 0xfffff

    .line 2719
    .line 2720
    .line 2721
    and-int v1, v1, v17

    .line 2722
    .line 2723
    int-to-long v1, v1

    .line 2724
    packed-switch v11, :pswitch_data_2

    .line 2725
    .line 2726
    .line 2727
    :cond_6d
    move-object/from16 v11, p6

    .line 2728
    .line 2729
    move/from16 v34, v10

    .line 2730
    .line 2731
    move v10, v13

    .line 2732
    goto/16 :goto_3f

    .line 2733
    .line 2734
    :pswitch_1a
    const/4 v1, 0x3

    .line 2735
    if-ne v7, v1, :cond_6d

    .line 2736
    .line 2737
    and-int/lit8 v1, v15, -0x8

    .line 2738
    .line 2739
    or-int/lit8 v6, v1, 0x4

    .line 2740
    .line 2741
    invoke-virtual {v9, v8, v14, v10}, Llce;->J(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    invoke-virtual {v9, v10}, Llce;->G(I)Lile;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    move/from16 v5, p4

    .line 2750
    .line 2751
    move-object/from16 v7, p6

    .line 2752
    .line 2753
    move v4, v13

    .line 2754
    invoke-static/range {v1 .. v7}, Ldpb;->m(Ljava/lang/Object;Lile;[BIIILwnb;)I

    .line 2755
    .line 2756
    .line 2757
    move-result v2

    .line 2758
    move-object v11, v7

    .line 2759
    invoke-virtual {v9, v8, v14, v10, v1}, Llce;->k(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2760
    .line 2761
    .line 2762
    :goto_37
    move v5, v2

    .line 2763
    :goto_38
    move/from16 v34, v10

    .line 2764
    .line 2765
    move v10, v4

    .line 2766
    goto/16 :goto_40

    .line 2767
    .line 2768
    :pswitch_1b
    move-object/from16 v11, p6

    .line 2769
    .line 2770
    move v4, v13

    .line 2771
    if-nez v7, :cond_6e

    .line 2772
    .line 2773
    invoke-static {v3, v4, v11}, Ldpb;->l([BILwnb;)I

    .line 2774
    .line 2775
    .line 2776
    move-result v7

    .line 2777
    iget-wide v12, v11, Lwnb;->b:J

    .line 2778
    .line 2779
    invoke-static {v12, v13}, Le7c;->b(J)J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v12

    .line 2783
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v12

    .line 2787
    invoke-virtual {v0, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2791
    .line 2792
    .line 2793
    :goto_39
    move v5, v7

    .line 2794
    goto :goto_38

    .line 2795
    :cond_6e
    move/from16 v34, v10

    .line 2796
    .line 2797
    move v10, v4

    .line 2798
    goto/16 :goto_3f

    .line 2799
    .line 2800
    :pswitch_1c
    move-object/from16 v11, p6

    .line 2801
    .line 2802
    move v4, v13

    .line 2803
    if-nez v7, :cond_6e

    .line 2804
    .line 2805
    invoke-static {v3, v4, v11}, Ldpb;->i([BILwnb;)I

    .line 2806
    .line 2807
    .line 2808
    move-result v7

    .line 2809
    iget v12, v11, Lwnb;->a:I

    .line 2810
    .line 2811
    invoke-static {v12}, Le7c;->a(I)I

    .line 2812
    .line 2813
    .line 2814
    move-result v12

    .line 2815
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v12

    .line 2819
    invoke-virtual {v0, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_39

    .line 2826
    :pswitch_1d
    move-object/from16 v11, p6

    .line 2827
    .line 2828
    move v4, v13

    .line 2829
    if-nez v7, :cond_6e

    .line 2830
    .line 2831
    invoke-static {v3, v4, v11}, Ldpb;->i([BILwnb;)I

    .line 2832
    .line 2833
    .line 2834
    move-result v7

    .line 2835
    iget v12, v11, Lwnb;->a:I

    .line 2836
    .line 2837
    invoke-virtual {v9, v10}, Llce;->F(I)Ls4d;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v13

    .line 2841
    if-eqz v13, :cond_70

    .line 2842
    .line 2843
    invoke-interface {v13, v12}, Ls4d;->zza(I)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v13

    .line 2847
    if-eqz v13, :cond_6f

    .line 2848
    .line 2849
    goto :goto_3a

    .line 2850
    :cond_6f
    invoke-static {v8}, Llce;->v(Ljava/lang/Object;)Lq7f;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    int-to-long v5, v12

    .line 2855
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    invoke-virtual {v1, v15, v2}, Lq7f;->j(ILjava/lang/Object;)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_39

    .line 2863
    :cond_70
    :goto_3a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v12

    .line 2867
    invoke-virtual {v0, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_39

    .line 2874
    :pswitch_1e
    move-object/from16 v11, p6

    .line 2875
    .line 2876
    move v4, v13

    .line 2877
    const/4 v13, 0x2

    .line 2878
    if-ne v7, v13, :cond_6e

    .line 2879
    .line 2880
    invoke-static {v3, v4, v11}, Ldpb;->a([BILwnb;)I

    .line 2881
    .line 2882
    .line 2883
    move-result v7

    .line 2884
    iget-object v12, v11, Lwnb;->c:Ljava/lang/Object;

    .line 2885
    .line 2886
    invoke-virtual {v0, v8, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2890
    .line 2891
    .line 2892
    goto :goto_39

    .line 2893
    :pswitch_1f
    move-object/from16 v11, p6

    .line 2894
    .line 2895
    move v4, v13

    .line 2896
    const/4 v13, 0x2

    .line 2897
    if-ne v7, v13, :cond_6e

    .line 2898
    .line 2899
    invoke-virtual {v9, v8, v14, v10}, Llce;->J(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    invoke-virtual {v9, v10}, Llce;->G(I)Lile;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    move/from16 v5, p4

    .line 2908
    .line 2909
    move-object v6, v11

    .line 2910
    invoke-static/range {v1 .. v6}, Ldpb;->n(Ljava/lang/Object;Lile;[BIILwnb;)I

    .line 2911
    .line 2912
    .line 2913
    move-result v2

    .line 2914
    invoke-virtual {v9, v8, v14, v10, v1}, Llce;->k(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2915
    .line 2916
    .line 2917
    goto/16 :goto_37

    .line 2918
    .line 2919
    :pswitch_20
    move-object/from16 v11, p6

    .line 2920
    .line 2921
    move/from16 v34, v10

    .line 2922
    .line 2923
    move v10, v13

    .line 2924
    const/4 v13, 0x2

    .line 2925
    if-ne v7, v13, :cond_75

    .line 2926
    .line 2927
    invoke-static {v3, v10, v11}, Ldpb;->i([BILwnb;)I

    .line 2928
    .line 2929
    .line 2930
    move-result v7

    .line 2931
    iget v13, v11, Lwnb;->a:I

    .line 2932
    .line 2933
    if-nez v13, :cond_71

    .line 2934
    .line 2935
    invoke-virtual {v0, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2936
    .line 2937
    .line 2938
    goto :goto_3c

    .line 2939
    :cond_71
    and-int v4, v12, v25

    .line 2940
    .line 2941
    add-int v12, v7, v13

    .line 2942
    .line 2943
    if-eqz v4, :cond_73

    .line 2944
    .line 2945
    invoke-static {v3, v7, v12}, Lpkf;->c([BII)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v4

    .line 2949
    if-eqz v4, :cond_72

    .line 2950
    .line 2951
    goto :goto_3b

    .line 2952
    :cond_72
    invoke-static/range {v22 .. v22}, Lzob;->a(Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    return v20

    .line 2956
    :cond_73
    :goto_3b
    new-instance v4, Ljava/lang/String;

    .line 2957
    .line 2958
    move/from16 v22, v12

    .line 2959
    .line 2960
    sget-object v12, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 2961
    .line 2962
    invoke-direct {v4, v3, v7, v13, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v0, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    move/from16 v7, v22

    .line 2969
    .line 2970
    :goto_3c
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2971
    .line 2972
    .line 2973
    move v5, v7

    .line 2974
    goto/16 :goto_40

    .line 2975
    .line 2976
    :pswitch_21
    move-object/from16 v11, p6

    .line 2977
    .line 2978
    move/from16 v34, v10

    .line 2979
    .line 2980
    move v10, v13

    .line 2981
    if-nez v7, :cond_75

    .line 2982
    .line 2983
    invoke-static {v3, v10, v11}, Ldpb;->l([BILwnb;)I

    .line 2984
    .line 2985
    .line 2986
    move-result v4

    .line 2987
    iget-wide v12, v11, Lwnb;->b:J

    .line 2988
    .line 2989
    cmp-long v7, v12, v23

    .line 2990
    .line 2991
    if-eqz v7, :cond_74

    .line 2992
    .line 2993
    const/16 v28, 0x1

    .line 2994
    .line 2995
    goto :goto_3d

    .line 2996
    :cond_74
    move/from16 v28, v20

    .line 2997
    .line 2998
    :goto_3d
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v7

    .line 3002
    invoke-virtual {v0, v8, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3006
    .line 3007
    .line 3008
    :goto_3e
    move v5, v4

    .line 3009
    goto/16 :goto_40

    .line 3010
    .line 3011
    :pswitch_22
    move-object/from16 v11, p6

    .line 3012
    .line 3013
    move/from16 v34, v10

    .line 3014
    .line 3015
    move v10, v13

    .line 3016
    const/4 v4, 0x5

    .line 3017
    if-ne v7, v4, :cond_75

    .line 3018
    .line 3019
    add-int/lit8 v4, v10, 0x4

    .line 3020
    .line 3021
    invoke-static {v3, v10}, Ldpb;->b([BI)I

    .line 3022
    .line 3023
    .line 3024
    move-result v7

    .line 3025
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v7

    .line 3029
    invoke-virtual {v0, v8, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3033
    .line 3034
    .line 3035
    goto :goto_3e

    .line 3036
    :pswitch_23
    move-object/from16 v11, p6

    .line 3037
    .line 3038
    move/from16 v34, v10

    .line 3039
    .line 3040
    move v10, v13

    .line 3041
    const/4 v4, 0x1

    .line 3042
    if-ne v7, v4, :cond_75

    .line 3043
    .line 3044
    add-int/lit8 v4, v10, 0x8

    .line 3045
    .line 3046
    invoke-static {v3, v10}, Ldpb;->p([BI)J

    .line 3047
    .line 3048
    .line 3049
    move-result-wide v12

    .line 3050
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v7

    .line 3054
    invoke-virtual {v0, v8, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3058
    .line 3059
    .line 3060
    goto :goto_3e

    .line 3061
    :pswitch_24
    move-object/from16 v11, p6

    .line 3062
    .line 3063
    move/from16 v34, v10

    .line 3064
    .line 3065
    move v10, v13

    .line 3066
    if-nez v7, :cond_75

    .line 3067
    .line 3068
    invoke-static {v3, v10, v11}, Ldpb;->i([BILwnb;)I

    .line 3069
    .line 3070
    .line 3071
    move-result v4

    .line 3072
    iget v7, v11, Lwnb;->a:I

    .line 3073
    .line 3074
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v7

    .line 3078
    invoke-virtual {v0, v8, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_3e

    .line 3085
    :pswitch_25
    move-object/from16 v11, p6

    .line 3086
    .line 3087
    move/from16 v34, v10

    .line 3088
    .line 3089
    move v10, v13

    .line 3090
    if-nez v7, :cond_75

    .line 3091
    .line 3092
    invoke-static {v3, v10, v11}, Ldpb;->l([BILwnb;)I

    .line 3093
    .line 3094
    .line 3095
    move-result v4

    .line 3096
    iget-wide v12, v11, Lwnb;->b:J

    .line 3097
    .line 3098
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v7

    .line 3102
    invoke-virtual {v0, v8, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3106
    .line 3107
    .line 3108
    goto :goto_3e

    .line 3109
    :pswitch_26
    move-object/from16 v11, p6

    .line 3110
    .line 3111
    move/from16 v34, v10

    .line 3112
    .line 3113
    move v10, v13

    .line 3114
    const/4 v4, 0x5

    .line 3115
    if-ne v7, v4, :cond_75

    .line 3116
    .line 3117
    add-int/lit8 v4, v10, 0x4

    .line 3118
    .line 3119
    invoke-static {v3, v10}, Ldpb;->b([BI)I

    .line 3120
    .line 3121
    .line 3122
    move-result v7

    .line 3123
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3124
    .line 3125
    .line 3126
    move-result v7

    .line 3127
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v7

    .line 3131
    invoke-virtual {v0, v8, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3135
    .line 3136
    .line 3137
    goto/16 :goto_3e

    .line 3138
    .line 3139
    :pswitch_27
    move-object/from16 v11, p6

    .line 3140
    .line 3141
    move/from16 v34, v10

    .line 3142
    .line 3143
    move v10, v13

    .line 3144
    const/4 v4, 0x1

    .line 3145
    if-ne v7, v4, :cond_75

    .line 3146
    .line 3147
    add-int/lit8 v4, v10, 0x8

    .line 3148
    .line 3149
    invoke-static {v3, v10}, Ldpb;->p([BI)J

    .line 3150
    .line 3151
    .line 3152
    move-result-wide v12

    .line 3153
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3154
    .line 3155
    .line 3156
    move-result-wide v12

    .line 3157
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v7

    .line 3161
    invoke-virtual {v0, v8, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v0, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3165
    .line 3166
    .line 3167
    goto/16 :goto_3e

    .line 3168
    .line 3169
    :cond_75
    :goto_3f
    move v5, v10

    .line 3170
    :goto_40
    if-eq v5, v10, :cond_76

    .line 3171
    .line 3172
    move/from16 v4, p4

    .line 3173
    .line 3174
    move-object v1, v0

    .line 3175
    move-object v2, v8

    .line 3176
    move-object v0, v9

    .line 3177
    move-object v6, v11

    .line 3178
    move v7, v14

    .line 3179
    move/from16 v11, v20

    .line 3180
    .line 3181
    move/from16 v14, v21

    .line 3182
    .line 3183
    move/from16 v9, v30

    .line 3184
    .line 3185
    move/from16 v8, v34

    .line 3186
    .line 3187
    goto/16 :goto_7

    .line 3188
    .line 3189
    :cond_76
    move/from16 v7, p5

    .line 3190
    .line 3191
    move/from16 v10, v34

    .line 3192
    .line 3193
    :goto_41
    if-ne v15, v7, :cond_77

    .line 3194
    .line 3195
    if-eqz v7, :cond_77

    .line 3196
    .line 3197
    move/from16 v4, p4

    .line 3198
    .line 3199
    move-object v1, v0

    .line 3200
    move/from16 v14, v21

    .line 3201
    .line 3202
    :goto_42
    move/from16 v0, v30

    .line 3203
    .line 3204
    const v2, 0xfffff

    .line 3205
    .line 3206
    .line 3207
    goto/16 :goto_45

    .line 3208
    .line 3209
    :cond_77
    iget-boolean v1, v9, Llce;->f:Z

    .line 3210
    .line 3211
    if-eqz v1, :cond_78

    .line 3212
    .line 3213
    iget-object v1, v11, Lwnb;->d:Lzjc;

    .line 3214
    .line 3215
    sget-object v2, Lzjc;->b:Lzjc;

    .line 3216
    .line 3217
    sget v2, Lpmb;->a:I

    .line 3218
    .line 3219
    sget-object v2, Lzjc;->b:Lzjc;

    .line 3220
    .line 3221
    if-eq v1, v2, :cond_78

    .line 3222
    .line 3223
    iget-object v2, v9, Llce;->e:Le8e;

    .line 3224
    .line 3225
    sget v4, Ldpb;->a:I

    .line 3226
    .line 3227
    invoke-virtual {v1, v2, v14}, Lzjc;->a(Le8e;I)Lnzc;

    .line 3228
    .line 3229
    .line 3230
    move v3, v5

    .line 3231
    invoke-static {v8}, Llce;->v(Ljava/lang/Object;)Lq7f;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v5

    .line 3235
    move-object/from16 v2, p2

    .line 3236
    .line 3237
    move/from16 v4, p4

    .line 3238
    .line 3239
    move-object v6, v11

    .line 3240
    move v1, v15

    .line 3241
    invoke-static/range {v1 .. v6}, Ldpb;->h(I[BIILq7f;Lwnb;)I

    .line 3242
    .line 3243
    .line 3244
    move-result v3

    .line 3245
    :goto_43
    move v5, v3

    .line 3246
    goto :goto_44

    .line 3247
    :cond_78
    move v3, v5

    .line 3248
    move v1, v15

    .line 3249
    invoke-static {v8}, Llce;->v(Ljava/lang/Object;)Lq7f;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v5

    .line 3253
    move-object/from16 v2, p2

    .line 3254
    .line 3255
    move/from16 v4, p4

    .line 3256
    .line 3257
    move-object/from16 v6, p6

    .line 3258
    .line 3259
    invoke-static/range {v1 .. v6}, Ldpb;->h(I[BIILq7f;Lwnb;)I

    .line 3260
    .line 3261
    .line 3262
    move-result v3

    .line 3263
    goto :goto_43

    .line 3264
    :goto_44
    move-object/from16 v3, p2

    .line 3265
    .line 3266
    move-object/from16 v6, p6

    .line 3267
    .line 3268
    move v15, v1

    .line 3269
    move-object v2, v8

    .line 3270
    move v8, v10

    .line 3271
    move v7, v14

    .line 3272
    move/from16 v11, v20

    .line 3273
    .line 3274
    move/from16 v14, v21

    .line 3275
    .line 3276
    const/4 v12, -0x1

    .line 3277
    move-object v1, v0

    .line 3278
    move-object v0, v9

    .line 3279
    move/from16 v9, v30

    .line 3280
    .line 3281
    goto/16 :goto_0

    .line 3282
    .line 3283
    :cond_79
    move/from16 v7, p5

    .line 3284
    .line 3285
    move-object v8, v2

    .line 3286
    move/from16 v30, v9

    .line 3287
    .line 3288
    move/from16 v20, v11

    .line 3289
    .line 3290
    move/from16 v21, v14

    .line 3291
    .line 3292
    move-object v9, v0

    .line 3293
    goto :goto_42

    .line 3294
    :goto_45
    if-eq v0, v2, :cond_7a

    .line 3295
    .line 3296
    int-to-long v2, v0

    .line 3297
    invoke-virtual {v1, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3298
    .line 3299
    .line 3300
    :cond_7a
    iget v0, v9, Llce;->h:I

    .line 3301
    .line 3302
    move-object/from16 v1, v18

    .line 3303
    .line 3304
    :goto_46
    iget v2, v9, Llce;->i:I

    .line 3305
    .line 3306
    if-ge v0, v2, :cond_7e

    .line 3307
    .line 3308
    iget-object v2, v9, Llce;->g:[I

    .line 3309
    .line 3310
    iget-object v3, v9, Llce;->j:Lk6f;

    .line 3311
    .line 3312
    iget-object v6, v9, Llce;->a:[I

    .line 3313
    .line 3314
    aget v2, v2, v0

    .line 3315
    .line 3316
    aget v6, v6, v2

    .line 3317
    .line 3318
    invoke-virtual {v9, v2}, Llce;->D(I)I

    .line 3319
    .line 3320
    .line 3321
    move-result v10

    .line 3322
    const v17, 0xfffff

    .line 3323
    .line 3324
    .line 3325
    and-int v10, v10, v17

    .line 3326
    .line 3327
    int-to-long v10, v10

    .line 3328
    invoke-static {v8, v10, v11}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v10

    .line 3332
    if-eqz v10, :cond_7d

    .line 3333
    .line 3334
    invoke-virtual {v9, v2}, Llce;->F(I)Ls4d;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v11

    .line 3338
    if-eqz v11, :cond_7d

    .line 3339
    .line 3340
    check-cast v10, Llzd;

    .line 3341
    .line 3342
    invoke-virtual {v9, v2}, Llce;->H(I)Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v2

    .line 3346
    check-cast v2, Lfyd;

    .line 3347
    .line 3348
    invoke-virtual {v2}, Lfyd;->c()Lzwd;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v2

    .line 3352
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v10

    .line 3356
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v10

    .line 3360
    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3361
    .line 3362
    .line 3363
    move-result v12

    .line 3364
    if-eqz v12, :cond_7d

    .line 3365
    .line 3366
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v12

    .line 3370
    check-cast v12, Ljava/util/Map$Entry;

    .line 3371
    .line 3372
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v13

    .line 3376
    check-cast v13, Ljava/lang/Integer;

    .line 3377
    .line 3378
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 3379
    .line 3380
    .line 3381
    move-result v13

    .line 3382
    invoke-interface {v11, v13}, Ls4d;->zza(I)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v13

    .line 3386
    if-nez v13, :cond_7c

    .line 3387
    .line 3388
    if-nez v1, :cond_7b

    .line 3389
    .line 3390
    invoke-virtual {v3, v8}, Lk6f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    :cond_7b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v13

    .line 3398
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v14

    .line 3402
    invoke-static {v2, v13, v14}, Lfyd;->b(Lzwd;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3403
    .line 3404
    .line 3405
    move-result v13

    .line 3406
    sget-object v14, Lh3c;->b:Lh3c;

    .line 3407
    .line 3408
    new-array v14, v13, [B

    .line 3409
    .line 3410
    sget-boolean v18, Lodc;->b:Z

    .line 3411
    .line 3412
    move/from16 v18, v0

    .line 3413
    .line 3414
    new-instance v0, Lm8c;

    .line 3415
    .line 3416
    move-object/from16 p2, v1

    .line 3417
    .line 3418
    move/from16 v1, v20

    .line 3419
    .line 3420
    invoke-direct {v0, v14, v1, v13}, Lm8c;-><init>([BII)V

    .line 3421
    .line 3422
    .line 3423
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v12

    .line 3431
    invoke-static {v0, v2, v1, v12}, Lfyd;->e(Lodc;Lzwd;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3432
    .line 3433
    .line 3434
    invoke-static {v0, v14}, Lbyb;->a(Lodc;[B)Lh3c;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    const/4 v12, 0x3

    .line 3439
    shl-int/lit8 v1, v6, 0x3

    .line 3440
    .line 3441
    move-object/from16 v13, p2

    .line 3442
    .line 3443
    check-cast v13, Lq7f;

    .line 3444
    .line 3445
    const/16 v19, 0x2

    .line 3446
    .line 3447
    or-int/lit8 v1, v1, 0x2

    .line 3448
    .line 3449
    invoke-virtual {v13, v1, v0}, Lq7f;->j(ILjava/lang/Object;)V

    .line 3450
    .line 3451
    .line 3452
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 3453
    .line 3454
    .line 3455
    move-object/from16 v1, p2

    .line 3456
    .line 3457
    move/from16 v0, v18

    .line 3458
    .line 3459
    :goto_48
    const/16 v20, 0x0

    .line 3460
    .line 3461
    goto :goto_47

    .line 3462
    :catch_0
    move-exception v0

    .line 3463
    invoke-static {v0}, Lyl1;->a(Ljava/lang/Throwable;)V

    .line 3464
    .line 3465
    .line 3466
    :goto_49
    const/16 v20, 0x0

    .line 3467
    .line 3468
    return v20

    .line 3469
    :cond_7c
    const/16 v19, 0x2

    .line 3470
    .line 3471
    goto :goto_48

    .line 3472
    :cond_7d
    move/from16 v18, v0

    .line 3473
    .line 3474
    const/4 v12, 0x3

    .line 3475
    const/16 v19, 0x2

    .line 3476
    .line 3477
    check-cast v1, Lq7f;

    .line 3478
    .line 3479
    add-int/lit8 v0, v18, 0x1

    .line 3480
    .line 3481
    const/16 v20, 0x0

    .line 3482
    .line 3483
    goto/16 :goto_46

    .line 3484
    .line 3485
    :cond_7e
    if-eqz v1, :cond_7f

    .line 3486
    .line 3487
    move-object v0, v8

    .line 3488
    check-cast v0, Lv0d;

    .line 3489
    .line 3490
    iput-object v1, v0, Lv0d;->zzc:Lq7f;

    .line 3491
    .line 3492
    :cond_7f
    if-nez v7, :cond_81

    .line 3493
    .line 3494
    if-ne v5, v4, :cond_80

    .line 3495
    .line 3496
    goto :goto_4a

    .line 3497
    :cond_80
    invoke-static/range {v16 .. v16}, Lzob;->a(Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    goto :goto_49

    .line 3501
    :cond_81
    const/16 v20, 0x0

    .line 3502
    .line 3503
    if-gt v5, v4, :cond_82

    .line 3504
    .line 3505
    if-ne v15, v7, :cond_82

    .line 3506
    .line 3507
    :goto_4a
    return v5

    .line 3508
    :cond_82
    invoke-static/range {v16 .. v16}, Lzob;->a(Ljava/lang/String;)V

    .line 3509
    .line 3510
    .line 3511
    return v20

    .line 3512
    nop

    .line 3513
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

    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
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

.method public final zza(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Llce;->m:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Llce;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llce;->D(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Llce;->C(I)I

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
    sget-object v13, Lurc;->Y:Lurc;

    .line 62
    .line 63
    invoke-virtual {v13}, Lurc;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lurc;->t0:Lurc;

    .line 70
    .line 71
    invoke-virtual {v13}, Lurc;->zza()I

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
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    check-cast v5, Le8e;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12, v5, v10}, Lwne;->g(ILe8e;Lile;)I

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
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Llce;->E(Ljava/lang/Object;J)J

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
    invoke-static {v5}, Lodc;->x(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-long/2addr v10, v13

    .line 126
    invoke-static {v10, v11}, Lodc;->y(J)I

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
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Llce;->z(Ljava/lang/Object;J)I

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
    invoke-static {v5}, Lodc;->x(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v10, v11

    .line 153
    invoke-static {v10}, Lodc;->x(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Llce;->z(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v10, v10

    .line 201
    invoke-static {v5}, Lodc;->x(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v10, v11}, Lodc;->y(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_4

    .line 210
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Llce;->z(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lodc;->x(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v10}, Lodc;->x(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    goto :goto_4

    .line 231
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    check-cast v10, Lh3c;

    .line 244
    .line 245
    invoke-static {v5}, Lodc;->x(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10}, Lh3c;->h()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lodc;->x(I)I

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
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v12, v5, v10}, Lwne;->o(ILjava/lang/Object;Lile;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    instance-of v11, v10, Lh3c;

    .line 294
    .line 295
    if-eqz v11, :cond_4

    .line 296
    .line 297
    check-cast v10, Lh3c;

    .line 298
    .line 299
    invoke-static {v5}, Lodc;->x(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v10}, Lh3c;->h()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v10}, Lodc;->x(I)I

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
    invoke-static {v5}, Lodc;->x(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v10}, Lpkf;->b(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Lodc;->x(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    goto :goto_7

    .line 327
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lodc;->x(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lodc;->x(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Llce;->z(Ljava/lang/Object;J)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    int-to-long v10, v10

    .line 383
    invoke-static {v5}, Lodc;->x(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v10, v11}, Lodc;->y(J)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Llce;->E(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v5}, Lodc;->x(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v10, v11}, Lodc;->y(J)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v13, v14}, Llce;->E(Ljava/lang/Object;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v5}, Lodc;->x(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v10, v11}, Lodc;->y(J)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lodc;->x(I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Llce;->q(Ljava/lang/Object;II)Z

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
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-virtual {v0, v2}, Llce;->H(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v5, Llzd;

    .line 474
    .line 475
    check-cast v10, Lfyd;

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
    invoke-virtual {v5}, Llzd;->entrySet()Ljava/util/Set;

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
    invoke-virtual {v10, v12, v14, v13}, Lfyd;->a(ILjava/lang/Object;Ljava/lang/Object;)I

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
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    sget-object v11, Lwne;->a:Lk6f;

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
    check-cast v15, Le8e;

    .line 552
    .line 553
    invoke-static {v12, v15, v10}, Lwne;->g(ILe8e;Lile;)I

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
    invoke-static {v5}, Lwne;->q(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->p(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->l(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->j(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->h(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->r(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-static {v5}, Lodc;->x(I)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->j(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->l(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->m(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->s(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->n(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->j(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v5}, Lwne;->l(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    invoke-static {v5}, Lodc;->x(I)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v5}, Lwne;->q(Ljava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-static {v11}, Lodc;->x(I)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v5}, Lwne;->p(Ljava/util/List;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v11}, Lodc;->x(I)I

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
    invoke-static {v12, v5, v7}, Lwne;->k(ILjava/util/List;Z)I

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
    invoke-static {v12, v5, v7}, Lwne;->i(ILjava/util/List;Z)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v5}, Lwne;->h(Ljava/util/List;)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v11}, Lodc;->x(I)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v5}, Lwne;->r(Ljava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-static {v11}, Lodc;->x(I)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v11}, Lodc;->x(I)I

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
    check-cast v12, Lh3c;

    .line 1068
    .line 1069
    invoke-virtual {v12}, Lh3c;->h()I

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    invoke-static {v12}, Lodc;->x(I)I

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
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    sget-object v11, Lwne;->a:Lk6f;

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
    invoke-static {v12}, Lodc;->x(I)I

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
    check-cast v14, Lxjb;

    .line 1117
    .line 1118
    invoke-virtual {v14, v10}, Lxjb;->c(Lile;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    invoke-static {v14}, Lodc;->x(I)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v11}, Lodc;->x(I)I

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
    instance-of v14, v13, Lh3c;

    .line 1165
    .line 1166
    if-eqz v14, :cond_12

    .line 1167
    .line 1168
    check-cast v13, Lh3c;

    .line 1169
    .line 1170
    invoke-virtual {v13}, Lh3c;->h()I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    invoke-static {v13}, Lodc;->x(I)I

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
    invoke-static {v13}, Lpkf;->b(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    invoke-static {v13}, Lodc;->x(I)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v10}, Lodc;->x(I)I

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
    invoke-static {v12, v5, v7}, Lwne;->i(ILjava/util/List;Z)I

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
    invoke-static {v12, v5, v7}, Lwne;->k(ILjava/util/List;Z)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v5}, Lwne;->m(Ljava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v11}, Lodc;->x(I)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v5}, Lwne;->s(Ljava/util/List;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v11}, Lodc;->x(I)I

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
    sget-object v10, Lwne;->a:Lk6f;

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
    invoke-static {v5}, Lwne;->n(Ljava/util/List;)I

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
    invoke-static {v10}, Lodc;->x(I)I

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
    invoke-static {v12, v5, v7}, Lwne;->i(ILjava/util/List;Z)I

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
    invoke-static {v12, v5, v7}, Lwne;->k(ILjava/util/List;Z)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    goto/16 :goto_3

    .line 1358
    .line 1359
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    check-cast v5, Le8e;

    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    invoke-static {v12, v5, v10}, Lwne;->g(ILe8e;Lile;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    goto/16 :goto_3

    .line 1380
    .line 1381
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    xor-long/2addr v10, v13

    .line 1402
    invoke-static {v10, v11}, Lodc;->y(J)I

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
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    xor-int/2addr v5, v10

    .line 1433
    invoke-static {v5}, Lodc;->x(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    goto :goto_17

    .line 1438
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

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
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

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
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v10, v11}, Lodc;->y(J)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    goto :goto_17

    .line 1490
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-static {v5}, Lodc;->x(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    goto :goto_17

    .line 1511
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    check-cast v5, Lh3c;

    .line 1524
    .line 1525
    invoke-static {v0}, Lodc;->x(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-virtual {v5}, Lh3c;->h()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-virtual {v0, v2}, Llce;->G(I)Lile;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    invoke-static {v12, v5, v10}, Lwne;->o(ILjava/lang/Object;Lile;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    instance-of v10, v5, Lh3c;

    .line 1574
    .line 1575
    if-eqz v10, :cond_18

    .line 1576
    .line 1577
    check-cast v5, Lh3c;

    .line 1578
    .line 1579
    invoke-static {v0}, Lodc;->x(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v5}, Lh3c;->h()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    invoke-static {v5}, Lodc;->x(I)I

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-static {v5}, Lpkf;->b(Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-static {v5}, Lodc;->x(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    goto :goto_1b

    .line 1607
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

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
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    goto/16 :goto_1a

    .line 1635
    .line 1636
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    goto/16 :goto_19

    .line 1649
    .line 1650
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v10, v11}, Lodc;->y(J)I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    goto/16 :goto_17

    .line 1672
    .line 1673
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-static {v10, v11}, Lodc;->y(J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    goto/16 :goto_17

    .line 1694
    .line 1695
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v10, v11}, Lodc;->y(J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    goto/16 :goto_17

    .line 1716
    .line 1717
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v0}, Lodc;->x(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    goto/16 :goto_1a

    .line 1730
    .line 1731
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Llce;->n(Ljava/lang/Object;IIII)Z

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
    invoke-static {v1}, Lodc;->x(I)I

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
    check-cast v1, Lv0d;

    .line 1755
    .line 1756
    iget-object v1, v1, Lv0d;->zzc:Lq7f;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Lq7f;->a()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    add-int/2addr v9, v1

    .line 1763
    iget-boolean v0, v0, Llce;->f:Z

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

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Llce;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llce;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Llce;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v1, v2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-static {p1, v4, v5}, Llce;->E(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    :goto_2
    ushr-long v4, v2, v7

    .line 66
    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x35

    .line 77
    .line 78
    invoke-static {p1, v4, v5}, Llce;->z(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-static {p1, v4, v5}, Llce;->E(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 105
    .line 106
    invoke-static {p1, v4, v5}, Llce;->z(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x35

    .line 118
    .line 119
    invoke-static {p1, v4, v5}, Llce;->z(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x35

    .line 131
    .line 132
    invoke-static {p1, v4, v5}, Llce;->z(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x35

    .line 144
    .line 145
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x35

    .line 161
    .line 162
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    mul-int/lit8 v1, v1, 0x35

    .line 178
    .line 179
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    mul-int/lit8 v1, v1, 0x35

    .line 198
    .line 199
    invoke-static {p1, v4, v5}, Llce;->r(Ljava/lang/Object;J)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Lv9d;->a(Z)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 216
    .line 217
    invoke-static {p1, v4, v5}, Llce;->z(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    mul-int/lit8 v1, v1, 0x35

    .line 230
    .line 231
    invoke-static {p1, v4, v5}, Llce;->E(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Llce;->z(Ljava/lang/Object;J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x35

    .line 260
    .line 261
    invoke-static {p1, v4, v5}, Llce;->E(Ljava/lang/Object;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Llce;->E(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Llce;->y(Ljava/lang/Object;J)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x35

    .line 310
    .line 311
    invoke-static {p1, v4, v5}, Llce;->x(Ljava/lang/Object;J)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 324
    .line 325
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 336
    .line 337
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_0

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 363
    .line 364
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 373
    .line 374
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 381
    .line 382
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 399
    .line 400
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 407
    .line 408
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 415
    .line 416
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    goto :goto_3

    .line 439
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 440
    .line 441
    invoke-static {p1, v4, v5}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 454
    .line 455
    invoke-static {p1, v4, v5}, Lnef;->B(Ljava/lang/Object;J)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Lv9d;->a(Z)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 466
    .line 467
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 474
    .line 475
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 484
    .line 485
    invoke-static {p1, v4, v5}, Lnef;->h(Ljava/lang/Object;J)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 492
    .line 493
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 502
    .line 503
    invoke-static {p1, v4, v5}, Lnef;->i(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 512
    .line 513
    invoke-static {p1, v4, v5}, Lnef;->g(Ljava/lang/Object;J)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 524
    .line 525
    invoke-static {p1, v4, v5}, Lnef;->f(Ljava/lang/Object;J)D

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    sget-object v4, Lv9d;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lv0d;

    .line 545
    .line 546
    iget-object v0, v0, Lv0d;->zzc:Lq7f;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    iget-boolean p0, p0, Llce;->f:Z

    .line 554
    .line 555
    if-nez p0, :cond_3

    .line 556
    .line 557
    return v1

    .line 558
    :cond_3
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 p0, 0x0

    .line 562
    throw p0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zze()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llce;->e:Le8e;

    .line 2
    .line 3
    check-cast p0, Lv0d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0d;->s()Lv0d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Llce;->p(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lv0d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lv0d;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lv0d;->g(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lxjb;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lv0d;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Llce;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llce;->D(I)I

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
    invoke-static {v2}, Llce;->C(I)I

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
    sget-object v2, Llce;->m:Lsun/misc/Unsafe;

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
    check-cast v6, Llzd;

    .line 72
    .line 73
    invoke-virtual {v6}, Llzd;->c()V

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
    invoke-static {p1, v3, v4}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lg7d;

    .line 85
    .line 86
    invoke-interface {v2}, Lg7d;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v1}, Llce;->q(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Llce;->G(I)Lile;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Llce;->m:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lile;->zzf(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Llce;->m(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Llce;->G(I)Lile;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Llce;->m:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lile;->zzf(Ljava/lang/Object;)V

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
    iget-object v0, p0, Llce;->j:Lk6f;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lk6f;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Llce;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Llce;->k:Lhlc;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lhlc;->a(Ljava/lang/Object;)V

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

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Llce;->e(Ljava/lang/Object;)V

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
    iget-object v1, p0, Llce;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llce;->D(I)I

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
    invoke-static {v2}, Llce;->C(I)I

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
    invoke-virtual {p0, p1, p2, v0}, Llce;->g(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lnef;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Llce;->i(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Llce;->g(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Llce;->q(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lnef;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Llce;->i(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lwne;->a:Lk6f;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lr0e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lnef;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lg7d;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lg7d;

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
    invoke-interface {v1}, Lg7d;->zzc()Z

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
    invoke-interface {v1, v6}, Lg7d;->zzd(I)Lg7d;

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
    invoke-static {p1, v3, v4, v2}, Lnef;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Llce;->f(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lnef;->i(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lnef;->w(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lnef;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lnef;->v(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lnef;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lnef;->w(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lnef;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lnef;->v(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lnef;->h(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lnef;->v(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lnef;->h(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lnef;->v(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lnef;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Llce;->f(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lnef;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lnef;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lnef;->B(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lnef;->r(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lnef;->h(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lnef;->v(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lnef;->i(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lnef;->w(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lnef;->h(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lnef;->v(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lnef;->i(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lnef;->w(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lnef;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lnef;->w(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lnef;->g(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lnef;->u(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Llce;->m(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lnef;->f(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lnef;->t(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1, v0}, Llce;->h(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Llce;->j:Lk6f;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lwne;->w(Lk6f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Llce;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Llce;->k:Lhlc;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lwne;->v(Lhlc;Ljava/lang/Object;Ljava/lang/Object;)V

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
