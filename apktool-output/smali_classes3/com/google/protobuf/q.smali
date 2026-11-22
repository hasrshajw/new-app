.class public final Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/protobuf/w;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/google/protobuf/ProtoSyntax;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Les2;

.field public final n:Lcom/google/protobuf/l;

.field public final o:Lcom/google/protobuf/z;

.field public final p:Lcom/google/protobuf/h;

.field public final q:Lcom/google/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/q;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lwi5;->I()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILes2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/q;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/q;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/q;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/q;->g:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/q;->h:Lcom/google/protobuf/ProtoSyntax;

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/MessageLite;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/q;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/protobuf/q;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/protobuf/q;->j:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/protobuf/q;->k:I

    .line 36
    .line 37
    iput p10, p0, Lcom/google/protobuf/q;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/protobuf/q;->m:Les2;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 51
    .line 52
    return-void
.end method

.method public static C(Ljava/lang/Object;ILcom/google/protobuf/w;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/q;->W(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

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

.method public static G(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

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

.method public static J(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

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

.method public static K(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static S(Ljava/lang/Class;Lal2;Les2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/q;
    .locals 0

    .line 1
    instance-of p0, p1, Lr74;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr74;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/q;->U(Lr74;Les2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/protobuf/StructuralMessageInfo;

    .line 13
    .line 14
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/q;->T(Lcom/google/protobuf/StructuralMessageInfo;Les2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static T(Lcom/google/protobuf/StructuralMessageInfo;Les2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/q;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->d()[Lcom/google/protobuf/FieldInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    array-length v3, v0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v3

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v7, v1

    .line 28
    move v8, v3

    .line 29
    :goto_0
    array-length v1, v0

    .line 30
    mul-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    new-array v5, v3, [I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    move v9, v4

    .line 42
    :goto_1
    const/16 v10, 0x31

    .line 43
    .line 44
    const/16 v11, 0x12

    .line 45
    .line 46
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    aget-object v12, v0, v3

    .line 49
    .line 50
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->s()Lcom/google/protobuf/FieldType;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 55
    .line 56
    if-ne v13, v14, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->s()Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-lt v13, v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->s()Lcom/google/protobuf/FieldType;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-gt v11, v10, :cond_2

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    new-array v3, v4, [I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    :goto_3
    if-lez v9, :cond_5

    .line 94
    .line 95
    new-array v1, v9, [I

    .line 96
    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->c()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Lcom/google/protobuf/q;->r:[I

    .line 104
    .line 105
    :cond_6
    move v9, v2

    .line 106
    move v12, v9

    .line 107
    move v13, v12

    .line 108
    move v14, v13

    .line 109
    move v15, v14

    .line 110
    :goto_4
    array-length v2, v0

    .line 111
    if-ge v9, v2, :cond_a

    .line 112
    .line 113
    aget-object v2, v0, v9

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->m()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v2, v5, v12, v6}, Lcom/google/protobuf/q;->r0(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    array-length v11, v4

    .line 123
    if-ge v13, v11, :cond_7

    .line 124
    .line 125
    aget v11, v4, v13

    .line 126
    .line 127
    if-ne v11, v10, :cond_7

    .line 128
    .line 129
    add-int/lit8 v10, v13, 0x1

    .line 130
    .line 131
    aput v12, v4, v13

    .line 132
    .line 133
    move v13, v10

    .line 134
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->s()Lcom/google/protobuf/FieldType;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 139
    .line 140
    if-ne v10, v11, :cond_9

    .line 141
    .line 142
    add-int/lit8 v2, v14, 0x1

    .line 143
    .line 144
    aput v12, v3, v14

    .line 145
    .line 146
    move v14, v2

    .line 147
    :cond_8
    move/from16 v17, v12

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->s()Lcom/google/protobuf/FieldType;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/16 v11, 0x12

    .line 159
    .line 160
    if-lt v10, v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->s()Lcom/google/protobuf/FieldType;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v11, 0x31

    .line 171
    .line 172
    if-gt v10, v11, :cond_8

    .line 173
    .line 174
    add-int/lit8 v10, v15, 0x1

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->l()Ljava/lang/reflect/Field;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    invoke-static {v2}, Lwi5;->M(Ljava/lang/reflect/Field;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    long-to-int v2, v11

    .line 187
    aput v2, v1, v15

    .line 188
    .line 189
    move v15, v10

    .line 190
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    add-int/lit8 v12, v17, 0x3

    .line 193
    .line 194
    const/16 v10, 0x31

    .line 195
    .line 196
    const/16 v11, 0x12

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    if-nez v3, :cond_b

    .line 200
    .line 201
    sget-object v3, Lcom/google/protobuf/q;->r:[I

    .line 202
    .line 203
    :cond_b
    if-nez v1, :cond_c

    .line 204
    .line 205
    sget-object v1, Lcom/google/protobuf/q;->r:[I

    .line 206
    .line 207
    :cond_c
    array-length v0, v4

    .line 208
    array-length v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 210
    array-length v2, v1

    .line 211
    add-int/2addr v0, v2

    .line 212
    new-array v12, v0, [I

    .line 213
    .line 214
    array-length v0, v4

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    array-length v0, v4

    .line 220
    array-length v9, v3

    .line 221
    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    array-length v0, v4

    .line 225
    array-length v9, v3

    .line 226
    add-int/2addr v0, v9

    .line 227
    array-length v9, v1

    .line 228
    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/google/protobuf/q;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->b()Lcom/google/protobuf/MessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    array-length v13, v4

    .line 242
    array-length v1, v4

    .line 243
    array-length v2, v3

    .line 244
    add-int v14, v1, v2

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    move-object/from16 v15, p1

    .line 248
    .line 249
    move-object/from16 v16, p2

    .line 250
    .line 251
    move-object/from16 v17, p3

    .line 252
    .line 253
    move-object/from16 v18, p4

    .line 254
    .line 255
    move-object/from16 v19, p5

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/q;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILes2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method

.method public static U(Lr74;Les2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/q;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr74;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/google/protobuf/q;->r:[I

    .line 65
    .line 66
    move v8, v2

    .line 67
    move v10, v8

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v15, v12

    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    move/from16 v6, v17

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v3, v5, :cond_6

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0x1fff

    .line 88
    .line 89
    const/16 v8, 0xd

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lt v6, v5, :cond_5

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0x1fff

    .line 100
    .line 101
    shl-int/2addr v6, v8

    .line 102
    or-int/2addr v3, v6

    .line 103
    add-int/lit8 v8, v8, 0xd

    .line 104
    .line 105
    move v6, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    shl-int/2addr v6, v8

    .line 108
    or-int/2addr v3, v6

    .line 109
    move v6, v9

    .line 110
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v6, v5, :cond_8

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0x1fff

    .line 119
    .line 120
    const/16 v9, 0xd

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-lt v8, v5, :cond_7

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0x1fff

    .line 131
    .line 132
    shl-int/2addr v8, v9

    .line 133
    or-int/2addr v6, v8

    .line 134
    add-int/lit8 v9, v9, 0xd

    .line 135
    .line 136
    move v8, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    shl-int/2addr v8, v9

    .line 139
    or-int/2addr v6, v8

    .line 140
    move v8, v10

    .line 141
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lt v8, v5, :cond_a

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x1fff

    .line 150
    .line 151
    const/16 v10, 0xd

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-lt v9, v5, :cond_9

    .line 160
    .line 161
    and-int/lit16 v9, v9, 0x1fff

    .line 162
    .line 163
    shl-int/2addr v9, v10

    .line 164
    or-int/2addr v8, v9

    .line 165
    add-int/lit8 v10, v10, 0xd

    .line 166
    .line 167
    move v9, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    shl-int/2addr v9, v10

    .line 170
    or-int/2addr v8, v9

    .line 171
    move v9, v11

    .line 172
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-lt v9, v5, :cond_c

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0x1fff

    .line 181
    .line 182
    const/16 v11, 0xd

    .line 183
    .line 184
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-lt v10, v5, :cond_b

    .line 191
    .line 192
    and-int/lit16 v10, v10, 0x1fff

    .line 193
    .line 194
    shl-int/2addr v10, v11

    .line 195
    or-int/2addr v9, v10

    .line 196
    add-int/lit8 v11, v11, 0xd

    .line 197
    .line 198
    move v10, v12

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    move v10, v12

    .line 203
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-lt v10, v5, :cond_e

    .line 210
    .line 211
    and-int/lit16 v10, v10, 0x1fff

    .line 212
    .line 213
    const/16 v12, 0xd

    .line 214
    .line 215
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v11, v5, :cond_d

    .line 222
    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 224
    .line 225
    shl-int/2addr v11, v12

    .line 226
    or-int/2addr v10, v11

    .line 227
    add-int/lit8 v12, v12, 0xd

    .line 228
    .line 229
    move v11, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    move v11, v13

    .line 234
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-lt v11, v5, :cond_10

    .line 241
    .line 242
    and-int/lit16 v11, v11, 0x1fff

    .line 243
    .line 244
    const/16 v13, 0xd

    .line 245
    .line 246
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lt v12, v5, :cond_f

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 255
    .line 256
    shl-int/2addr v12, v13

    .line 257
    or-int/2addr v11, v12

    .line 258
    add-int/lit8 v13, v13, 0xd

    .line 259
    .line 260
    move v12, v14

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    move v12, v14

    .line 265
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-lt v12, v5, :cond_12

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0x1fff

    .line 274
    .line 275
    const/16 v14, 0xd

    .line 276
    .line 277
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-lt v13, v5, :cond_11

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 286
    .line 287
    shl-int/2addr v13, v14

    .line 288
    or-int/2addr v12, v13

    .line 289
    add-int/lit8 v14, v14, 0xd

    .line 290
    .line 291
    move v13, v15

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    move v13, v15

    .line 296
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 297
    .line 298
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-lt v13, v5, :cond_14

    .line 303
    .line 304
    and-int/lit16 v13, v13, 0x1fff

    .line 305
    .line 306
    const/16 v15, 0xd

    .line 307
    .line 308
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_13

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    shl-int/2addr v14, v15

    .line 319
    or-int/2addr v13, v14

    .line 320
    add-int/lit8 v15, v15, 0xd

    .line 321
    .line 322
    move/from16 v14, v16

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    shl-int/2addr v14, v15

    .line 326
    or-int/2addr v13, v14

    .line 327
    move/from16 v14, v16

    .line 328
    .line 329
    :cond_14
    add-int v15, v13, v11

    .line 330
    .line 331
    add-int/2addr v15, v12

    .line 332
    new-array v12, v15, [I

    .line 333
    .line 334
    mul-int/lit8 v15, v3, 0x2

    .line 335
    .line 336
    add-int/2addr v15, v6

    .line 337
    move v6, v11

    .line 338
    move v11, v8

    .line 339
    move v8, v6

    .line 340
    move v6, v3

    .line 341
    move-object/from16 v16, v12

    .line 342
    .line 343
    move/from16 v17, v13

    .line 344
    .line 345
    move v3, v14

    .line 346
    move v12, v9

    .line 347
    :goto_a
    sget-object v9, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lr74;->c()[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual/range {p0 .. p0}, Lr74;->b()Lcom/google/protobuf/MessageLite;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    mul-int/lit8 v2, v10, 0x3

    .line 362
    .line 363
    new-array v2, v2, [I

    .line 364
    .line 365
    mul-int/lit8 v10, v10, 0x2

    .line 366
    .line 367
    new-array v10, v10, [Ljava/lang/Object;

    .line 368
    .line 369
    add-int v8, v17, v8

    .line 370
    .line 371
    move/from16 v22, v8

    .line 372
    .line 373
    move/from16 v21, v17

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    :goto_b
    if-ge v3, v1, :cond_35

    .line 380
    .line 381
    add-int/lit8 v23, v3, 0x1

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-lt v3, v5, :cond_16

    .line 388
    .line 389
    and-int/lit16 v3, v3, 0x1fff

    .line 390
    .line 391
    move/from16 v4, v23

    .line 392
    .line 393
    const/16 v23, 0xd

    .line 394
    .line 395
    const/16 v24, 0x1

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lt v4, v5, :cond_15

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    .line 407
    shl-int v4, v4, v23

    .line 408
    .line 409
    or-int/2addr v3, v4

    .line 410
    add-int/lit8 v23, v23, 0xd

    .line 411
    .line 412
    move/from16 v4, v25

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_15
    shl-int v4, v4, v23

    .line 416
    .line 417
    or-int/2addr v3, v4

    .line 418
    move/from16 v4, v25

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    const/16 v24, 0x1

    .line 422
    .line 423
    move/from16 v4, v23

    .line 424
    .line 425
    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-lt v4, v5, :cond_18

    .line 432
    .line 433
    and-int/lit16 v4, v4, 0x1fff

    .line 434
    .line 435
    move/from16 v7, v23

    .line 436
    .line 437
    const/16 v23, 0xd

    .line 438
    .line 439
    :goto_e
    add-int/lit8 v26, v7, 0x1

    .line 440
    .line 441
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-lt v7, v5, :cond_17

    .line 446
    .line 447
    and-int/lit16 v7, v7, 0x1fff

    .line 448
    .line 449
    shl-int v7, v7, v23

    .line 450
    .line 451
    or-int/2addr v4, v7

    .line 452
    add-int/lit8 v23, v23, 0xd

    .line 453
    .line 454
    move/from16 v7, v26

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_17
    shl-int v7, v7, v23

    .line 458
    .line 459
    or-int/2addr v4, v7

    .line 460
    move/from16 v7, v26

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_18
    move/from16 v7, v23

    .line 464
    .line 465
    :goto_f
    and-int/lit16 v5, v4, 0xff

    .line 466
    .line 467
    move/from16 v26, v1

    .line 468
    .line 469
    and-int/lit16 v1, v4, 0x400

    .line 470
    .line 471
    if-eqz v1, :cond_19

    .line 472
    .line 473
    add-int/lit8 v1, v19, 0x1

    .line 474
    .line 475
    aput v20, v16, v19

    .line 476
    .line 477
    move/from16 v19, v1

    .line 478
    .line 479
    :cond_19
    const/16 v1, 0x33

    .line 480
    .line 481
    move-object/from16 v29, v2

    .line 482
    .line 483
    if-lt v5, v1, :cond_22

    .line 484
    .line 485
    add-int/lit8 v1, v7, 0x1

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    const v2, 0xd800

    .line 492
    .line 493
    .line 494
    if-lt v7, v2, :cond_1b

    .line 495
    .line 496
    and-int/lit16 v7, v7, 0x1fff

    .line 497
    .line 498
    const/16 v31, 0xd

    .line 499
    .line 500
    :goto_10
    add-int/lit8 v32, v1, 0x1

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lt v1, v2, :cond_1a

    .line 507
    .line 508
    and-int/lit16 v1, v1, 0x1fff

    .line 509
    .line 510
    shl-int v1, v1, v31

    .line 511
    .line 512
    or-int/2addr v7, v1

    .line 513
    add-int/lit8 v31, v31, 0xd

    .line 514
    .line 515
    move/from16 v1, v32

    .line 516
    .line 517
    const v2, 0xd800

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    shl-int v1, v1, v31

    .line 522
    .line 523
    or-int/2addr v7, v1

    .line 524
    move/from16 v1, v32

    .line 525
    .line 526
    :cond_1b
    add-int/lit8 v2, v5, -0x33

    .line 527
    .line 528
    move/from16 v31, v1

    .line 529
    .line 530
    const/16 v1, 0x9

    .line 531
    .line 532
    if-eq v2, v1, :cond_1e

    .line 533
    .line 534
    const/16 v1, 0x11

    .line 535
    .line 536
    if-ne v2, v1, :cond_1c

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1c
    const/16 v1, 0xc

    .line 540
    .line 541
    if-ne v2, v1, :cond_1f

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lr74;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_1d

    .line 554
    .line 555
    and-int/lit16 v1, v4, 0x800

    .line 556
    .line 557
    if-eqz v1, :cond_1f

    .line 558
    .line 559
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    .line 560
    .line 561
    mul-int/lit8 v1, v1, 0x2

    .line 562
    .line 563
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    add-int/lit8 v2, v15, 0x1

    .line 566
    .line 567
    aget-object v15, v13, v15

    .line 568
    .line 569
    aput-object v15, v10, v1

    .line 570
    .line 571
    :goto_11
    move v15, v2

    .line 572
    goto :goto_13

    .line 573
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    .line 574
    .line 575
    mul-int/lit8 v1, v1, 0x2

    .line 576
    .line 577
    add-int/lit8 v1, v1, 0x1

    .line 578
    .line 579
    add-int/lit8 v2, v15, 0x1

    .line 580
    .line 581
    aget-object v15, v13, v15

    .line 582
    .line 583
    aput-object v15, v10, v1

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    .line 587
    .line 588
    aget-object v1, v13, v7

    .line 589
    .line 590
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 591
    .line 592
    if-eqz v2, :cond_20

    .line 593
    .line 594
    check-cast v1, Ljava/lang/reflect/Field;

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v14, v1}, Lcom/google/protobuf/q;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    aput-object v1, v13, v7

    .line 604
    .line 605
    :goto_14
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    long-to-int v1, v1

    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    aget-object v2, v13, v7

    .line 613
    .line 614
    move/from16 v27, v1

    .line 615
    .line 616
    instance-of v1, v2, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    if-eqz v1, :cond_21

    .line 619
    .line 620
    check-cast v2, Ljava/lang/reflect/Field;

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v14, v2}, Lcom/google/protobuf/q;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    aput-object v2, v13, v7

    .line 630
    .line 631
    :goto_15
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    long-to-int v1, v1

    .line 636
    move-object/from16 v30, v0

    .line 637
    .line 638
    move v0, v1

    .line 639
    move/from16 v1, v27

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    move/from16 v27, v3

    .line 643
    .line 644
    move/from16 v3, v31

    .line 645
    .line 646
    goto/16 :goto_22

    .line 647
    .line 648
    :cond_22
    add-int/lit8 v1, v15, 0x1

    .line 649
    .line 650
    aget-object v2, v13, v15

    .line 651
    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v14, v2}, Lcom/google/protobuf/q;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move/from16 v31, v1

    .line 659
    .line 660
    const/16 v1, 0x9

    .line 661
    .line 662
    if-eq v5, v1, :cond_23

    .line 663
    .line 664
    const/16 v1, 0x11

    .line 665
    .line 666
    if-ne v5, v1, :cond_24

    .line 667
    .line 668
    :cond_23
    move/from16 v27, v3

    .line 669
    .line 670
    goto/16 :goto_19

    .line 671
    .line 672
    :cond_24
    const/16 v1, 0x1b

    .line 673
    .line 674
    if-eq v5, v1, :cond_25

    .line 675
    .line 676
    const/16 v1, 0x31

    .line 677
    .line 678
    if-ne v5, v1, :cond_26

    .line 679
    .line 680
    :cond_25
    move/from16 v27, v3

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_26
    const/16 v1, 0xc

    .line 684
    .line 685
    if-eq v5, v1, :cond_2a

    .line 686
    .line 687
    const/16 v1, 0x1e

    .line 688
    .line 689
    if-eq v5, v1, :cond_2a

    .line 690
    .line 691
    const/16 v1, 0x2c

    .line 692
    .line 693
    if-ne v5, v1, :cond_27

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_27
    const/16 v1, 0x32

    .line 697
    .line 698
    if-ne v5, v1, :cond_29

    .line 699
    .line 700
    add-int/lit8 v1, v21, 0x1

    .line 701
    .line 702
    aput v20, v16, v21

    .line 703
    .line 704
    div-int/lit8 v21, v20, 0x3

    .line 705
    .line 706
    mul-int/lit8 v21, v21, 0x2

    .line 707
    .line 708
    add-int/lit8 v27, v15, 0x2

    .line 709
    .line 710
    aget-object v28, v13, v31

    .line 711
    .line 712
    aput-object v28, v10, v21

    .line 713
    .line 714
    move/from16 v28, v1

    .line 715
    .line 716
    and-int/lit16 v1, v4, 0x800

    .line 717
    .line 718
    if-eqz v1, :cond_28

    .line 719
    .line 720
    add-int/lit8 v21, v21, 0x1

    .line 721
    .line 722
    add-int/lit8 v1, v15, 0x3

    .line 723
    .line 724
    aget-object v15, v13, v27

    .line 725
    .line 726
    aput-object v15, v10, v21

    .line 727
    .line 728
    move/from16 v27, v3

    .line 729
    .line 730
    move/from16 v21, v28

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_28
    move/from16 v1, v27

    .line 734
    .line 735
    move/from16 v21, v28

    .line 736
    .line 737
    move/from16 v27, v3

    .line 738
    .line 739
    goto :goto_1b

    .line 740
    :cond_29
    move/from16 v27, v3

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lr74;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move/from16 v27, v3

    .line 748
    .line 749
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 750
    .line 751
    if-eq v1, v3, :cond_2b

    .line 752
    .line 753
    and-int/lit16 v1, v4, 0x800

    .line 754
    .line 755
    if-eqz v1, :cond_2c

    .line 756
    .line 757
    :cond_2b
    div-int/lit8 v1, v20, 0x3

    .line 758
    .line 759
    mul-int/lit8 v1, v1, 0x2

    .line 760
    .line 761
    add-int/lit8 v1, v1, 0x1

    .line 762
    .line 763
    add-int/lit8 v15, v15, 0x2

    .line 764
    .line 765
    aget-object v3, v13, v31

    .line 766
    .line 767
    aput-object v3, v10, v1

    .line 768
    .line 769
    :goto_17
    move v1, v15

    .line 770
    goto :goto_1b

    .line 771
    :goto_18
    div-int/lit8 v1, v20, 0x3

    .line 772
    .line 773
    mul-int/lit8 v1, v1, 0x2

    .line 774
    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    add-int/lit8 v15, v15, 0x2

    .line 778
    .line 779
    aget-object v3, v13, v31

    .line 780
    .line 781
    aput-object v3, v10, v1

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :goto_19
    div-int/lit8 v1, v20, 0x3

    .line 785
    .line 786
    mul-int/lit8 v1, v1, 0x2

    .line 787
    .line 788
    add-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    aput-object v3, v10, v1

    .line 795
    .line 796
    :cond_2c
    :goto_1a
    move/from16 v1, v31

    .line 797
    .line 798
    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    long-to-int v2, v2

    .line 803
    and-int/lit16 v3, v4, 0x1000

    .line 804
    .line 805
    if-eqz v3, :cond_30

    .line 806
    .line 807
    const/16 v3, 0x11

    .line 808
    .line 809
    if-gt v5, v3, :cond_30

    .line 810
    .line 811
    add-int/lit8 v3, v7, 0x1

    .line 812
    .line 813
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    const v15, 0xd800

    .line 818
    .line 819
    .line 820
    if-lt v7, v15, :cond_2e

    .line 821
    .line 822
    and-int/lit16 v7, v7, 0x1fff

    .line 823
    .line 824
    const/16 v23, 0xd

    .line 825
    .line 826
    :goto_1c
    add-int/lit8 v28, v3, 0x1

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-lt v3, v15, :cond_2d

    .line 833
    .line 834
    and-int/lit16 v3, v3, 0x1fff

    .line 835
    .line 836
    shl-int v3, v3, v23

    .line 837
    .line 838
    or-int/2addr v7, v3

    .line 839
    add-int/lit8 v23, v23, 0xd

    .line 840
    .line 841
    move/from16 v3, v28

    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_2d
    shl-int v3, v3, v23

    .line 845
    .line 846
    or-int/2addr v7, v3

    .line 847
    goto :goto_1d

    .line 848
    :cond_2e
    move/from16 v28, v3

    .line 849
    .line 850
    :goto_1d
    mul-int/lit8 v3, v6, 0x2

    .line 851
    .line 852
    div-int/lit8 v23, v7, 0x20

    .line 853
    .line 854
    add-int v3, v3, v23

    .line 855
    .line 856
    aget-object v15, v13, v3

    .line 857
    .line 858
    move-object/from16 v30, v0

    .line 859
    .line 860
    instance-of v0, v15, Ljava/lang/reflect/Field;

    .line 861
    .line 862
    if-eqz v0, :cond_2f

    .line 863
    .line 864
    check-cast v15, Ljava/lang/reflect/Field;

    .line 865
    .line 866
    :goto_1e
    move v3, v1

    .line 867
    goto :goto_1f

    .line 868
    :cond_2f
    check-cast v15, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v14, v15}, Lcom/google/protobuf/q;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    aput-object v15, v13, v3

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :goto_1f
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v0

    .line 881
    long-to-int v0, v0

    .line 882
    rem-int/lit8 v7, v7, 0x20

    .line 883
    .line 884
    :goto_20
    move v1, v0

    .line 885
    goto :goto_21

    .line 886
    :cond_30
    move-object/from16 v30, v0

    .line 887
    .line 888
    move v3, v1

    .line 889
    const v0, 0xfffff

    .line 890
    .line 891
    .line 892
    move/from16 v28, v7

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    goto :goto_20

    .line 896
    :goto_21
    const/16 v0, 0x12

    .line 897
    .line 898
    if-lt v5, v0, :cond_31

    .line 899
    .line 900
    const/16 v0, 0x31

    .line 901
    .line 902
    if-gt v5, v0, :cond_31

    .line 903
    .line 904
    add-int/lit8 v0, v22, 0x1

    .line 905
    .line 906
    aput v2, v16, v22

    .line 907
    .line 908
    move/from16 v22, v0

    .line 909
    .line 910
    :cond_31
    move v0, v1

    .line 911
    move v1, v2

    .line 912
    move v15, v3

    .line 913
    move/from16 v3, v28

    .line 914
    .line 915
    :goto_22
    add-int/lit8 v2, v20, 0x1

    .line 916
    .line 917
    aput v27, v29, v20

    .line 918
    .line 919
    add-int/lit8 v27, v20, 0x2

    .line 920
    .line 921
    move/from16 v28, v0

    .line 922
    .line 923
    and-int/lit16 v0, v4, 0x200

    .line 924
    .line 925
    if-eqz v0, :cond_32

    .line 926
    .line 927
    const/high16 v0, 0x20000000

    .line 928
    .line 929
    goto :goto_23

    .line 930
    :cond_32
    const/4 v0, 0x0

    .line 931
    :goto_23
    move/from16 v31, v0

    .line 932
    .line 933
    and-int/lit16 v0, v4, 0x100

    .line 934
    .line 935
    if-eqz v0, :cond_33

    .line 936
    .line 937
    const/high16 v0, 0x10000000

    .line 938
    .line 939
    goto :goto_24

    .line 940
    :cond_33
    const/4 v0, 0x0

    .line 941
    :goto_24
    or-int v0, v31, v0

    .line 942
    .line 943
    and-int/lit16 v4, v4, 0x800

    .line 944
    .line 945
    if-eqz v4, :cond_34

    .line 946
    .line 947
    const/high16 v4, -0x80000000

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_34
    const/4 v4, 0x0

    .line 951
    :goto_25
    or-int/2addr v0, v4

    .line 952
    shl-int/lit8 v4, v5, 0x14

    .line 953
    .line 954
    or-int/2addr v0, v4

    .line 955
    or-int/2addr v0, v1

    .line 956
    aput v0, v29, v2

    .line 957
    .line 958
    add-int/lit8 v20, v20, 0x3

    .line 959
    .line 960
    shl-int/lit8 v0, v7, 0x14

    .line 961
    .line 962
    or-int v0, v0, v28

    .line 963
    .line 964
    aput v0, v29, v27

    .line 965
    .line 966
    move/from16 v1, v26

    .line 967
    .line 968
    move-object/from16 v2, v29

    .line 969
    .line 970
    move-object/from16 v0, v30

    .line 971
    .line 972
    const v5, 0xd800

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_35
    move-object/from16 v29, v2

    .line 978
    .line 979
    new-instance v0, Lcom/google/protobuf/q;

    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Lr74;->b()Lcom/google/protobuf/MessageLite;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-virtual/range {p0 .. p0}, Lr74;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    const/4 v15, 0x0

    .line 990
    move-object/from16 v19, p1

    .line 991
    .line 992
    move-object/from16 v20, p2

    .line 993
    .line 994
    move-object/from16 v21, p3

    .line 995
    .line 996
    move-object/from16 v22, p4

    .line 997
    .line 998
    move-object/from16 v23, p5

    .line 999
    .line 1000
    move/from16 v18, v8

    .line 1001
    .line 1002
    move-object/from16 v9, v29

    .line 1003
    .line 1004
    move-object v8, v0

    .line 1005
    invoke-direct/range {v8 .. v23}, Lcom/google/protobuf/q;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILes2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v8
.end method

.method public static W(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static X(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static Y(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static Z(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static a0(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static b0(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static k(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->u(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/q;->G(Ljava/lang/Object;)Z

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
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p0, v0}, Lil2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static o(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->B(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static r0(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->p()Lb03;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->s()Lcom/google/protobuf/FieldType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->l()Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lwi5;->M(Ljava/lang/reflect/Field;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->q()Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const v0, 0xfffff

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lwi5;->M(Ljava/lang/reflect/Field;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    long-to-int v0, v5

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->r()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->j()Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v0, v4

    .line 65
    move v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->j()Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lwi5;->M(Ljava/lang/reflect/Field;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    long-to-int v0, v5

    .line 76
    move v3, v4

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->m()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aput v5, p1, p2

    .line 82
    .line 83
    add-int/lit8 v5, p2, 0x1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    const/high16 v6, 0x20000000

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v6, v4

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    const/high16 v4, 0x10000000

    .line 102
    .line 103
    :cond_4
    or-int/2addr v4, v6

    .line 104
    shl-int/lit8 v2, v2, 0x14

    .line 105
    .line 106
    or-int/2addr v2, v4

    .line 107
    or-int/2addr v1, v2

    .line 108
    aput v1, p1, v5

    .line 109
    .line 110
    add-int/lit8 v1, p2, 0x2

    .line 111
    .line 112
    shl-int/lit8 v2, v3, 0x14

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    aput v0, p1, v1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->o()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->n()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    div-int/lit8 p2, p2, 0x3

    .line 128
    .line 129
    mul-int/lit8 p2, p2, 0x2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->n()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, p3, p2

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    aput-object p1, p3, p2

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->k()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->k()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    aput-object p0, p3, p2

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    if-eqz p1, :cond_7

    .line 160
    .line 161
    div-int/lit8 p2, p2, 0x3

    .line 162
    .line 163
    mul-int/lit8 p2, p2, 0x2

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    aput-object p1, p3, p2

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->k()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    div-int/lit8 p2, p2, 0x3

    .line 177
    .line 178
    mul-int/lit8 p2, p2, 0x2

    .line 179
    .line 180
    add-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->k()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    aput-object p0, p3, p2

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static s(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->C(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static w(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(I)Z
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


# virtual methods
.method public final A(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->v0(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/google/protobuf/q;->W(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0}, Lcom/google/protobuf/q;->u0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

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
    return v4

    .line 40
    :pswitch_0
    invoke-static {p1, v0, v1}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    return v4

    .line 48
    :pswitch_1
    invoke-static {p1, v0, v1}, Lwi5;->F(Ljava/lang/Object;J)J

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
    return v5

    .line 57
    :cond_1
    return v4

    .line 58
    :pswitch_2
    invoke-static {p1, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v5

    .line 65
    :cond_2
    return v4

    .line 66
    :pswitch_3
    invoke-static {p1, v0, v1}, Lwi5;->F(Ljava/lang/Object;J)J

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
    return v5

    .line 75
    :cond_3
    return v4

    .line 76
    :pswitch_4
    invoke-static {p1, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    return v4

    .line 84
    :pswitch_5
    invoke-static {p1, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return v5

    .line 91
    :cond_5
    return v4

    .line 92
    :pswitch_6
    invoke-static {p1, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    return v5

    .line 99
    :cond_6
    return v4

    .line 100
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_0
    xor-int/2addr p0, v5

    .line 111
    return p0

    .line 112
    :pswitch_8
    invoke-static {p1, v0, v1}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    return v5

    .line 119
    :cond_7
    return v4

    .line 120
    :pswitch_9
    invoke-static {p1, v0, v1}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of p1, p0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-static {}, Lgn4;->a()V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :pswitch_a
    invoke-static {p1, v0, v1}, Lwi5;->u(Ljava/lang/Object;J)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_b
    invoke-static {p1, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    return v5

    .line 162
    :cond_a
    return v4

    .line 163
    :pswitch_c
    invoke-static {p1, v0, v1}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    cmp-long p0, p0, v2

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    return v5

    .line 172
    :cond_b
    return v4

    .line 173
    :pswitch_d
    invoke-static {p1, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    return v5

    .line 180
    :cond_c
    return v4

    .line 181
    :pswitch_e
    invoke-static {p1, v0, v1}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    cmp-long p0, p0, v2

    .line 186
    .line 187
    if-eqz p0, :cond_d

    .line 188
    .line 189
    return v5

    .line 190
    :cond_d
    return v4

    .line 191
    :pswitch_f
    invoke-static {p1, v0, v1}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    return v5

    .line 200
    :cond_e
    return v4

    .line 201
    :pswitch_10
    invoke-static {p1, v0, v1}, Lwi5;->C(Ljava/lang/Object;J)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_f

    .line 210
    .line 211
    return v5

    .line 212
    :cond_f
    return v4

    .line 213
    :pswitch_11
    invoke-static {p1, v0, v1}, Lwi5;->B(Ljava/lang/Object;J)D

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    cmp-long p0, p0, v2

    .line 222
    .line 223
    if-eqz p0, :cond_10

    .line 224
    .line 225
    return v5

    .line 226
    :cond_10
    return v4

    .line 227
    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    .line 228
    .line 229
    shl-int p0, v5, p0

    .line 230
    .line 231
    invoke-static {p1, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p0, p1

    .line 236
    if-eqz p0, :cond_12

    .line 237
    .line 238
    return v5

    .line 239
    :cond_12
    return v4

    .line 240
    nop

    .line 241
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

.method public final A0(Lcom/google/protobuf/z;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/z;->t(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

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

.method public final E(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/q;->W(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    move p3, p2

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p3, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public final F(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/q;->W(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/n;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->u(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-eq p0, p2, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lrz3;->a()Lrz3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Lrz3;->c(Ljava/lang/Class;)Lcom/google/protobuf/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1, p2}, Lcom/google/protobuf/w;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_4
    return v0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->i0(I)I

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
    invoke-static {p1, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

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

.method public final I(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->i0(I)I

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
    invoke-static {p1, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

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

.method public final L(Lcom/google/protobuf/z;Lcom/google/protobuf/h;Ljava/lang/Object;Lcom/google/protobuf/u;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/u;->A()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q;->g0(I)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 15
    const/4 v9, 0x0

    .line 16
    if-gez v3, :cond_9

    .line 17
    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lcom/google/protobuf/q;->k:I

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :goto_1
    iget v2, v1, Lcom/google/protobuf/q;->l:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/protobuf/q;->j:[I

    .line 31
    .line 32
    aget v3, v2, v0

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v10, v1

    .line 45
    move-object v1, v2

    .line 46
    move-object v6, v5

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object/from16 v6, p1

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    if-eqz v4, :cond_15

    .line 56
    .line 57
    invoke-virtual {v6, v1, v4}, Lcom/google/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_24

    .line 61
    .line 62
    :cond_1
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    :try_start_1
    iget-boolean v3, v10, Lcom/google/protobuf/q;->f:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v3, v10, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3, v2}, Lcom/google/protobuf/h;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    move-object v3, v2

    .line 84
    :goto_2
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/h;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_3
    move-object v2, v5

    .line 93
    move-object v5, v0

    .line 94
    move-object v0, v7

    .line 95
    move-object v7, v6

    .line 96
    move-object v6, v2

    .line 97
    move-object/from16 v2, p4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v1

    .line 102
    move-object v12, v6

    .line 103
    move-object v1, v10

    .line 104
    goto/16 :goto_26

    .line 105
    .line 106
    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/h;->g(Ljava/lang/Object;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    move-object v6, v4

    .line 111
    move-object v0, v5

    .line 112
    move-object v5, v7

    .line 113
    move-object v4, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v5, v3

    .line 116
    move-object v4, v6

    .line 117
    move-object v1, v10

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v2, v1

    .line 121
    move-object v11, v6

    .line 122
    move-object v5, v7

    .line 123
    :goto_4
    move-object v12, v5

    .line 124
    move-object v1, v10

    .line 125
    :goto_5
    move-object v5, v11

    .line 126
    goto/16 :goto_26

    .line 127
    .line 128
    :cond_4
    move-object v2, v1

    .line 129
    move-object v11, v5

    .line 130
    move-object v5, v6

    .line 131
    move-object v6, v4

    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v5, v4}, Lcom/google/protobuf/z;->q(Lcom/google/protobuf/u;)Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    :try_start_5
    invoke-interface {v4}, Lcom/google/protobuf/u;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :goto_6
    move-object v4, v6

    .line 147
    move-object v1, v10

    .line 148
    move-object v5, v11

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-nez v11, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    move-object v11, v1

    .line 160
    :cond_6
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/z;->m(Ljava/lang/Object;Lcom/google/protobuf/u;I)Z

    .line 161
    .line 162
    .line 163
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    iget v0, v10, Lcom/google/protobuf/q;->k:I

    .line 168
    .line 169
    move-object v4, v11

    .line 170
    :goto_7
    iget v1, v10, Lcom/google/protobuf/q;->l:I

    .line 171
    .line 172
    if-ge v0, v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v10, Lcom/google/protobuf/q;->j:[I

    .line 175
    .line 176
    aget v3, v1, v0

    .line 177
    .line 178
    move-object/from16 v6, p3

    .line 179
    .line 180
    move-object v1, v10

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v7, v2

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object v7, v2

    .line 190
    if-eqz v4, :cond_15

    .line 191
    .line 192
    invoke-virtual {v5, v7, v4}, Lcom/google/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_24

    .line 196
    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object v7, v2

    .line 199
    move-object v1, v10

    .line 200
    move-object v12, v5

    .line 201
    goto :goto_5

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    move-object v7, v1

    .line 204
    move-object v11, v5

    .line 205
    move-object v5, v6

    .line 206
    move-object v1, v10

    .line 207
    :goto_8
    move-object v12, v5

    .line 208
    :goto_9
    move-object v2, v7

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object/from16 v7, p3

    .line 211
    .line 212
    move-object v6, v4

    .line 213
    move-object v11, v5

    .line 214
    move-object/from16 v5, p1

    .line 215
    .line 216
    move-object/from16 v4, p4

    .line 217
    .line 218
    :try_start_7
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q;->v0(I)I

    .line 219
    .line 220
    .line 221
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 222
    :try_start_8
    invoke-static {v10}, Lcom/google/protobuf/q;->u0(I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    packed-switch v12, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    if-nez v11, :cond_a

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v11, v2

    .line 236
    goto :goto_b

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    goto :goto_8

    .line 239
    :catch_0
    move-object v12, v5

    .line 240
    :catch_1
    move-object v2, v7

    .line 241
    :catch_2
    :goto_a
    move-object v5, v11

    .line 242
    goto/16 :goto_20

    .line 243
    .line 244
    :cond_a
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/z;->m(Ljava/lang/Object;Lcom/google/protobuf/u;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    iget v0, v1, Lcom/google/protobuf/q;->k:I

    .line 251
    .line 252
    move-object v4, v11

    .line 253
    :goto_c
    iget v2, v1, Lcom/google/protobuf/q;->l:I

    .line 254
    .line 255
    if-ge v0, v2, :cond_b

    .line 256
    .line 257
    iget-object v2, v1, Lcom/google/protobuf/q;->j:[I

    .line 258
    .line 259
    aget v3, v2, v0

    .line 260
    .line 261
    move-object/from16 v6, p3

    .line 262
    .line 263
    move-object v2, v7

    .line 264
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v12, v5

    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_b
    move-object v12, v5

    .line 273
    if-eqz v4, :cond_15

    .line 274
    .line 275
    invoke-virtual {v12, v7, v4}, Lcom/google/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_24

    .line 279
    .line 280
    :cond_c
    move-object v12, v5

    .line 281
    :goto_d
    move-object v2, v7

    .line 282
    :goto_e
    move-object v5, v11

    .line 283
    goto/16 :goto_25

    .line 284
    .line 285
    :pswitch_0
    move-object v12, v5

    .line 286
    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v4, v5, v10, v6}, Lcom/google/protobuf/u;->O(Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/google/protobuf/q;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :catchall_6
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :pswitch_1
    move-object v12, v5

    .line 306
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    invoke-interface {v4}, Lcom/google/protobuf/u;->z()J

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :pswitch_2
    move-object v12, v5

    .line 326
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    invoke-interface {v4}, Lcom/google/protobuf/u;->o()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :pswitch_3
    move-object v12, v5

    .line 346
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    invoke-interface {v4}, Lcom/google/protobuf/u;->h()J

    .line 351
    .line 352
    .line 353
    move-result-wide v15

    .line 354
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :pswitch_4
    move-object v12, v5

    .line 366
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    invoke-interface {v4}, Lcom/google/protobuf/u;->E()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :pswitch_5
    move-object v12, v5

    .line 386
    invoke-interface {v4}, Lcom/google/protobuf/u;->m()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q;->t(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    invoke-interface {v13, v5}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_d

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_d
    invoke-static {v7, v2, v5, v11, v12}, Lcom/google/protobuf/x;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v2, v7

    .line 408
    goto/16 :goto_25

    .line 409
    .line 410
    :cond_e
    :goto_f
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :pswitch_6
    move-object v12, v5

    .line 427
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    invoke-interface {v4}, Lcom/google/protobuf/u;->j()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_d

    .line 446
    .line 447
    :pswitch_7
    move-object v12, v5

    .line 448
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    invoke-interface {v4}, Lcom/google/protobuf/u;->b()Lcom/google/protobuf/ByteString;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :pswitch_8
    move-object v12, v5

    .line 465
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v4, v5, v10, v6}, Lcom/google/protobuf/u;->P(Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/google/protobuf/q;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :pswitch_9
    move-object v12, v5

    .line 484
    invoke-virtual {v1, v7, v10, v4}, Lcom/google/protobuf/q;->l0(Ljava/lang/Object;ILcom/google/protobuf/u;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :pswitch_a
    move-object v12, v5

    .line 493
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    invoke-interface {v4}, Lcom/google/protobuf/u;->g()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :pswitch_b
    move-object v12, v5

    .line 514
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    invoke-interface {v4}, Lcom/google/protobuf/u;->c()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :pswitch_c
    move-object v12, v5

    .line 535
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    invoke-interface {v4}, Lcom/google/protobuf/u;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v15

    .line 543
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :pswitch_d
    move-object v12, v5

    .line 556
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    invoke-interface {v4}, Lcom/google/protobuf/u;->r()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :pswitch_e
    move-object v12, v5

    .line 577
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    invoke-interface {v4}, Lcom/google/protobuf/u;->u()J

    .line 582
    .line 583
    .line 584
    move-result-wide v15

    .line 585
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :pswitch_f
    move-object v12, v5

    .line 598
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v13

    .line 602
    invoke-interface {v4}, Lcom/google/protobuf/u;->H()J

    .line 603
    .line 604
    .line 605
    move-result-wide v15

    .line 606
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :pswitch_10
    move-object v12, v5

    .line 619
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v13

    .line 623
    invoke-interface {v4}, Lcom/google/protobuf/u;->readFloat()F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :pswitch_11
    move-object v12, v5

    .line 640
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    invoke-interface {v4}, Lcom/google/protobuf/u;->readDouble()D

    .line 645
    .line 646
    .line 647
    move-result-wide v15

    .line 648
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v7, v13, v14, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 656
    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :pswitch_12
    move-object v12, v5

    .line 661
    :try_start_a
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q;->u(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    move-object v5, v6

    .line 666
    move-object v2, v7

    .line 667
    move-object/from16 v6, p4

    .line 668
    .line 669
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q;->M(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/u;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, p3

    .line 673
    .line 674
    move-object/from16 v4, p4

    .line 675
    .line 676
    move-object/from16 v6, p5

    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :catchall_7
    move-exception v0

    .line 681
    move-object/from16 v2, p3

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :catch_3
    move-object/from16 v2, p3

    .line 686
    .line 687
    move-object/from16 v4, p4

    .line 688
    .line 689
    move-object/from16 v6, p5

    .line 690
    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :pswitch_13
    move-object v12, v5

    .line 694
    :try_start_b
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v4

    .line 698
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 699
    .line 700
    .line 701
    move-result-object v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 702
    move-object/from16 v2, p3

    .line 703
    .line 704
    move-object/from16 v7, p5

    .line 705
    .line 706
    move-wide v3, v4

    .line 707
    move-object/from16 v5, p4

    .line 708
    .line 709
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/q;->j0(Ljava/lang/Object;JLcom/google/protobuf/u;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 710
    .line 711
    .line 712
    move-object v7, v1

    .line 713
    move-object v1, v2

    .line 714
    move-object v13, v5

    .line 715
    :goto_10
    move-object/from16 v6, p5

    .line 716
    .line 717
    move-object v2, v1

    .line 718
    :goto_11
    move-object v1, v7

    .line 719
    move-object v4, v13

    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :catchall_8
    move-exception v0

    .line 723
    move-object v7, v1

    .line 724
    move-object v1, v2

    .line 725
    :goto_12
    move-object v1, v7

    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :catch_4
    move-object/from16 v6, p5

    .line 729
    .line 730
    move-object v4, v5

    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :catchall_9
    move-exception v0

    .line 734
    move-object v7, v1

    .line 735
    move-object/from16 v1, p3

    .line 736
    .line 737
    :goto_13
    move-object v2, v1

    .line 738
    goto :goto_12

    .line 739
    :pswitch_14
    move-object v12, v7

    .line 740
    move-object v7, v1

    .line 741
    move-object v1, v12

    .line 742
    move-object v13, v4

    .line 743
    move-object v12, v5

    .line 744
    :try_start_d
    iget-object v2, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 745
    .line 746
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v13, v2}, Lcom/google/protobuf/u;->f(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :catchall_a
    move-exception v0

    .line 759
    goto :goto_13

    .line 760
    :catch_5
    move-object/from16 v6, p5

    .line 761
    .line 762
    move-object v2, v1

    .line 763
    :goto_14
    move-object v1, v7

    .line 764
    move-object v5, v11

    .line 765
    :goto_15
    move-object v4, v13

    .line 766
    goto/16 :goto_20

    .line 767
    .line 768
    :pswitch_15
    move-object v12, v7

    .line 769
    move-object v7, v1

    .line 770
    move-object v1, v12

    .line 771
    move-object v13, v4

    .line 772
    move-object v12, v5

    .line 773
    iget-object v2, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 774
    .line 775
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v13, v2}, Lcom/google/protobuf/u;->t(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :pswitch_16
    move-object v12, v7

    .line 788
    move-object v7, v1

    .line 789
    move-object v1, v12

    .line 790
    move-object v13, v4

    .line 791
    move-object v12, v5

    .line 792
    iget-object v2, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 793
    .line 794
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v13, v2}, Lcom/google/protobuf/u;->w(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :pswitch_17
    move-object v12, v7

    .line 807
    move-object v7, v1

    .line 808
    move-object v1, v12

    .line 809
    move-object v13, v4

    .line 810
    move-object v12, v5

    .line 811
    iget-object v2, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 812
    .line 813
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v13, v2}, Lcom/google/protobuf/u;->e(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :pswitch_18
    move-object v12, v7

    .line 826
    move-object v7, v1

    .line 827
    move-object v1, v12

    .line 828
    move-object v13, v4

    .line 829
    move-object v12, v5

    .line 830
    :try_start_e
    iget-object v4, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 831
    .line 832
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v5

    .line 836
    invoke-virtual {v4, v1, v5, v6}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-interface {v13, v4}, Lcom/google/protobuf/u;->l(Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    move-object v5, v4

    .line 844
    invoke-virtual {v7, v3}, Lcom/google/protobuf/q;->t(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 845
    .line 846
    .line 847
    move-result-object v4
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 848
    move-object v3, v5

    .line 849
    move-object v5, v11

    .line 850
    move-object v6, v12

    .line 851
    :try_start_f
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/x;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 855
    move-object v2, v1

    .line 856
    move-object/from16 v12, p1

    .line 857
    .line 858
    :goto_16
    move-object/from16 v6, p5

    .line 859
    .line 860
    move-object v1, v7

    .line 861
    move-object v4, v13

    .line 862
    goto/16 :goto_25

    .line 863
    .line 864
    :catchall_b
    move-exception v0

    .line 865
    move-object v2, v1

    .line 866
    :goto_17
    move-object/from16 v12, p1

    .line 867
    .line 868
    :goto_18
    move-object v1, v7

    .line 869
    goto/16 :goto_26

    .line 870
    .line 871
    :catch_6
    :goto_19
    move-object/from16 v12, p1

    .line 872
    .line 873
    :goto_1a
    move-object/from16 v6, p5

    .line 874
    .line 875
    move-object v2, v1

    .line 876
    :goto_1b
    move-object v1, v7

    .line 877
    goto :goto_15

    .line 878
    :catchall_c
    move-exception v0

    .line 879
    move-object v2, v1

    .line 880
    move-object v5, v11

    .line 881
    goto :goto_17

    .line 882
    :catch_7
    move-object v5, v11

    .line 883
    goto :goto_19

    .line 884
    :pswitch_19
    move-object v13, v4

    .line 885
    move-object v2, v7

    .line 886
    move-object v5, v11

    .line 887
    move-object v7, v1

    .line 888
    :try_start_10
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 889
    .line 890
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->v(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    :goto_1c
    move-object/from16 v12, p1

    .line 902
    .line 903
    move-object/from16 v6, p5

    .line 904
    .line 905
    move-object v11, v5

    .line 906
    goto/16 :goto_11

    .line 907
    .line 908
    :catchall_d
    move-exception v0

    .line 909
    goto :goto_17

    .line 910
    :catch_8
    move-object/from16 v12, p1

    .line 911
    .line 912
    :goto_1d
    move-object/from16 v6, p5

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :pswitch_1a
    move-object v13, v4

    .line 916
    move-object v2, v7

    .line 917
    move-object v5, v11

    .line 918
    move-object v7, v1

    .line 919
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 920
    .line 921
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->p(Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :pswitch_1b
    move-object v13, v4

    .line 934
    move-object v2, v7

    .line 935
    move-object v5, v11

    .line 936
    move-object v7, v1

    .line 937
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 938
    .line 939
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->y(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :pswitch_1c
    move-object v13, v4

    .line 952
    move-object v2, v7

    .line 953
    move-object v5, v11

    .line 954
    move-object v7, v1

    .line 955
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 956
    .line 957
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->s(Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :pswitch_1d
    move-object v13, v4

    .line 970
    move-object v2, v7

    .line 971
    move-object v5, v11

    .line 972
    move-object v7, v1

    .line 973
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 974
    .line 975
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->x(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :pswitch_1e
    move-object v13, v4

    .line 988
    move-object v2, v7

    .line 989
    move-object v5, v11

    .line 990
    move-object v7, v1

    .line 991
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 992
    .line 993
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->i(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :pswitch_1f
    move-object v13, v4

    .line 1006
    move-object v2, v7

    .line 1007
    move-object v5, v11

    .line 1008
    move-object v7, v1

    .line 1009
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1010
    .line 1011
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v3

    .line 1015
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->k(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :pswitch_20
    move-object v13, v4

    .line 1024
    move-object v2, v7

    .line 1025
    move-object v5, v11

    .line 1026
    move-object v7, v1

    .line 1027
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1028
    .line 1029
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->C(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_1c

    .line 1041
    .line 1042
    :pswitch_21
    move-object v13, v4

    .line 1043
    move-object v2, v7

    .line 1044
    move-object v5, v11

    .line 1045
    move-object v7, v1

    .line 1046
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1047
    .line 1048
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v3

    .line 1052
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->G(Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_1c

    .line 1060
    .line 1061
    :pswitch_22
    move-object v13, v4

    .line 1062
    move-object v2, v7

    .line 1063
    move-object v5, v11

    .line 1064
    move-object v7, v1

    .line 1065
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1066
    .line 1067
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->f(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_1c

    .line 1079
    .line 1080
    :pswitch_23
    move-object v13, v4

    .line 1081
    move-object v2, v7

    .line 1082
    move-object v5, v11

    .line 1083
    move-object v7, v1

    .line 1084
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1085
    .line 1086
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->t(Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_1c

    .line 1098
    .line 1099
    :pswitch_24
    move-object v13, v4

    .line 1100
    move-object v2, v7

    .line 1101
    move-object v5, v11

    .line 1102
    move-object v7, v1

    .line 1103
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1104
    .line 1105
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->w(Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1c

    .line 1117
    .line 1118
    :pswitch_25
    move-object v13, v4

    .line 1119
    move-object v2, v7

    .line 1120
    move-object v5, v11

    .line 1121
    move-object v7, v1

    .line 1122
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1123
    .line 1124
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->e(Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_1c

    .line 1136
    .line 1137
    :pswitch_26
    move-object v5, v7

    .line 1138
    move-object v7, v1

    .line 1139
    move v1, v2

    .line 1140
    move-object v2, v5

    .line 1141
    move-object v13, v4

    .line 1142
    move-object v5, v11

    .line 1143
    :try_start_11
    iget-object v4, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1144
    .line 1145
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v10

    .line 1149
    invoke-virtual {v4, v2, v10, v11}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-interface {v13, v4}, Lcom/google/protobuf/u;->l(Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    move-object v6, v4

    .line 1157
    invoke-virtual {v7, v3}, Lcom/google/protobuf/q;->t(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1161
    move-object v3, v2

    .line 1162
    move v2, v1

    .line 1163
    move-object v1, v3

    .line 1164
    move-object v3, v6

    .line 1165
    move-object/from16 v6, p1

    .line 1166
    .line 1167
    :try_start_12
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/x;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1171
    move-object v2, v1

    .line 1172
    move-object v12, v6

    .line 1173
    goto/16 :goto_16

    .line 1174
    .line 1175
    :catchall_e
    move-exception v0

    .line 1176
    move-object v2, v1

    .line 1177
    move-object v11, v5

    .line 1178
    move-object v12, v6

    .line 1179
    goto/16 :goto_18

    .line 1180
    .line 1181
    :catch_9
    move-object v11, v5

    .line 1182
    move-object v12, v6

    .line 1183
    goto/16 :goto_1a

    .line 1184
    .line 1185
    :catchall_f
    move-exception v0

    .line 1186
    move-object/from16 v12, p1

    .line 1187
    .line 1188
    move-object v11, v5

    .line 1189
    goto/16 :goto_18

    .line 1190
    .line 1191
    :catch_a
    move-object/from16 v12, p1

    .line 1192
    .line 1193
    move-object v11, v5

    .line 1194
    goto/16 :goto_1d

    .line 1195
    .line 1196
    :pswitch_27
    move-object v13, v4

    .line 1197
    move-object v12, v5

    .line 1198
    move-object v2, v7

    .line 1199
    move-object v7, v1

    .line 1200
    :try_start_13
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1201
    .line 1202
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->v(Ljava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_1e
    move-object/from16 v6, p5

    .line 1214
    .line 1215
    goto/16 :goto_11

    .line 1216
    .line 1217
    :catchall_10
    move-exception v0

    .line 1218
    goto/16 :goto_12

    .line 1219
    .line 1220
    :catch_b
    move-object/from16 v6, p5

    .line 1221
    .line 1222
    goto/16 :goto_14

    .line 1223
    .line 1224
    :pswitch_28
    move-object v13, v4

    .line 1225
    move-object v12, v5

    .line 1226
    move-object v2, v7

    .line 1227
    move-object v7, v1

    .line 1228
    iget-object v1, v7, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1229
    .line 1230
    invoke-static {v10}, Lcom/google/protobuf/q;->W(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-interface {v13, v1}, Lcom/google/protobuf/u;->F(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1e

    .line 1242
    :pswitch_29
    move-object v13, v4

    .line 1243
    move-object v12, v5

    .line 1244
    move-object v2, v7

    .line 1245
    move-object v7, v1

    .line 1246
    :try_start_14
    invoke-virtual {v7, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1250
    move-object/from16 v6, p5

    .line 1251
    .line 1252
    move v3, v10

    .line 1253
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q;->k0(Ljava/lang/Object;ILcom/google/protobuf/u;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_e

    .line 1257
    .line 1258
    :catchall_11
    move-exception v0

    .line 1259
    goto/16 :goto_5

    .line 1260
    .line 1261
    :catch_c
    move-object/from16 v6, p5

    .line 1262
    .line 1263
    move-object v1, v7

    .line 1264
    move-object v4, v13

    .line 1265
    goto/16 :goto_a

    .line 1266
    .line 1267
    :pswitch_2a
    move-object v12, v5

    .line 1268
    move-object v2, v7

    .line 1269
    move v5, v10

    .line 1270
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/protobuf/q;->m0(Ljava/lang/Object;ILcom/google/protobuf/u;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_e

    .line 1274
    .line 1275
    :pswitch_2b
    move-object v12, v5

    .line 1276
    move-object v2, v7

    .line 1277
    move v5, v10

    .line 1278
    iget-object v3, v1, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1279
    .line 1280
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v13

    .line 1284
    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-interface {v4, v3}, Lcom/google/protobuf/u;->p(Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_e

    .line 1292
    .line 1293
    :pswitch_2c
    move-object v12, v5

    .line 1294
    move-object v2, v7

    .line 1295
    move v5, v10

    .line 1296
    iget-object v3, v1, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1297
    .line 1298
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v13

    .line 1302
    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-interface {v4, v3}, Lcom/google/protobuf/u;->y(Ljava/util/List;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_e

    .line 1310
    .line 1311
    :pswitch_2d
    move-object v12, v5

    .line 1312
    move-object v2, v7

    .line 1313
    move v5, v10

    .line 1314
    iget-object v3, v1, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1315
    .line 1316
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v13

    .line 1320
    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-interface {v4, v3}, Lcom/google/protobuf/u;->s(Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_e

    .line 1328
    .line 1329
    :pswitch_2e
    move-object v12, v5

    .line 1330
    move-object v2, v7

    .line 1331
    move v5, v10

    .line 1332
    iget-object v3, v1, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1333
    .line 1334
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v13

    .line 1338
    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-interface {v4, v3}, Lcom/google/protobuf/u;->x(Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_e

    .line 1346
    .line 1347
    :pswitch_2f
    move-object v12, v5

    .line 1348
    move-object v2, v7

    .line 1349
    move v5, v10

    .line 1350
    iget-object v3, v1, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1351
    .line 1352
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v13

    .line 1356
    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-interface {v4, v3}, Lcom/google/protobuf/u;->i(Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_e

    .line 1364
    .line 1365
    :pswitch_30
    move-object v12, v5

    .line 1366
    move-object v2, v7

    .line 1367
    move v5, v10

    .line 1368
    iget-object v3, v1, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1369
    .line 1370
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v13

    .line 1374
    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-interface {v4, v3}, Lcom/google/protobuf/u;->k(Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_e

    .line 1382
    .line 1383
    :pswitch_31
    move-object v12, v5

    .line 1384
    move-object v2, v7

    .line 1385
    move v5, v10

    .line 1386
    iget-object v3, v1, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1387
    .line 1388
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v13

    .line 1392
    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-interface {v4, v3}, Lcom/google/protobuf/u;->C(Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_e

    .line 1400
    .line 1401
    :pswitch_32
    move-object v12, v5

    .line 1402
    move-object v2, v7

    .line 1403
    move v5, v10

    .line 1404
    iget-object v3, v1, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 1405
    .line 1406
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v13

    .line 1410
    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-interface {v4, v3}, Lcom/google/protobuf/u;->G(Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_e

    .line 1418
    .line 1419
    :pswitch_33
    move-object v12, v5

    .line 1420
    move-object v2, v7

    .line 1421
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1426
    .line 1427
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-interface {v4, v5, v7, v6}, Lcom/google/protobuf/u;->O(Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/q;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_e

    .line 1438
    .line 1439
    :pswitch_34
    move-object v12, v5

    .line 1440
    move-object v2, v7

    .line 1441
    move v5, v10

    .line 1442
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v13

    .line 1446
    invoke-interface {v4}, Lcom/google/protobuf/u;->z()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v8

    .line 1450
    invoke-static {v2, v13, v14, v8, v9}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_e

    .line 1457
    .line 1458
    :pswitch_35
    move-object v12, v5

    .line 1459
    move-object v2, v7

    .line 1460
    move v5, v10

    .line 1461
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v8

    .line 1465
    invoke-interface {v4}, Lcom/google/protobuf/u;->o()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    invoke-static {v2, v8, v9, v5}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_e

    .line 1476
    .line 1477
    :pswitch_36
    move-object v12, v5

    .line 1478
    move-object v2, v7

    .line 1479
    move v5, v10

    .line 1480
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v8

    .line 1484
    invoke-interface {v4}, Lcom/google/protobuf/u;->h()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v13

    .line 1488
    invoke-static {v2, v8, v9, v13, v14}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_e

    .line 1495
    .line 1496
    :pswitch_37
    move-object v12, v5

    .line 1497
    move-object v2, v7

    .line 1498
    move v5, v10

    .line 1499
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v8

    .line 1503
    invoke-interface {v4}, Lcom/google/protobuf/u;->E()I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    invoke-static {v2, v8, v9, v5}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_e

    .line 1514
    .line 1515
    :pswitch_38
    move v8, v2

    .line 1516
    move-object v12, v5

    .line 1517
    move-object v2, v7

    .line 1518
    move v5, v10

    .line 1519
    invoke-interface {v4}, Lcom/google/protobuf/u;->m()I

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q;->t(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    if-eqz v13, :cond_10

    .line 1528
    .line 1529
    invoke-interface {v13, v9}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    if-eqz v13, :cond_f

    .line 1534
    .line 1535
    goto :goto_1f

    .line 1536
    :cond_f
    invoke-static {v2, v8, v9, v11, v12}, Lcom/google/protobuf/x;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    goto/16 :goto_25

    .line 1541
    .line 1542
    :cond_10
    :goto_1f
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v13

    .line 1546
    invoke-static {v2, v13, v14, v9}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_e

    .line 1553
    .line 1554
    :pswitch_39
    move-object v12, v5

    .line 1555
    move-object v2, v7

    .line 1556
    move v5, v10

    .line 1557
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v8

    .line 1561
    invoke-interface {v4}, Lcom/google/protobuf/u;->j()I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    invoke-static {v2, v8, v9, v5}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_e

    .line 1572
    .line 1573
    :pswitch_3a
    move-object v12, v5

    .line 1574
    move-object v2, v7

    .line 1575
    move v5, v10

    .line 1576
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v8

    .line 1580
    invoke-interface {v4}, Lcom/google/protobuf/u;->b()Lcom/google/protobuf/ByteString;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-static {v2, v8, v9, v5}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_e

    .line 1591
    .line 1592
    :pswitch_3b
    move-object v12, v5

    .line 1593
    move-object v2, v7

    .line 1594
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    invoke-interface {v4, v5, v8, v6}, Lcom/google/protobuf/u;->P(Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/q;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_e

    .line 1611
    .line 1612
    :pswitch_3c
    move-object v12, v5

    .line 1613
    move-object v2, v7

    .line 1614
    move v5, v10

    .line 1615
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/protobuf/q;->l0(Ljava/lang/Object;ILcom/google/protobuf/u;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_e

    .line 1622
    .line 1623
    :pswitch_3d
    move-object v12, v5

    .line 1624
    move-object v2, v7

    .line 1625
    move v5, v10

    .line 1626
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v8

    .line 1630
    invoke-interface {v4}, Lcom/google/protobuf/u;->g()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    invoke-static {v2, v8, v9, v5}, Lwi5;->N(Ljava/lang/Object;JZ)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_e

    .line 1641
    .line 1642
    :pswitch_3e
    move-object v12, v5

    .line 1643
    move-object v2, v7

    .line 1644
    move v5, v10

    .line 1645
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v8

    .line 1649
    invoke-interface {v4}, Lcom/google/protobuf/u;->c()I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    invoke-static {v2, v8, v9, v5}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_e

    .line 1660
    .line 1661
    :pswitch_3f
    move-object v12, v5

    .line 1662
    move-object v2, v7

    .line 1663
    move v5, v10

    .line 1664
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v8

    .line 1668
    invoke-interface {v4}, Lcom/google/protobuf/u;->a()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v13

    .line 1672
    invoke-static {v2, v8, v9, v13, v14}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_e

    .line 1679
    .line 1680
    :pswitch_40
    move-object v12, v5

    .line 1681
    move-object v2, v7

    .line 1682
    move v5, v10

    .line 1683
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v8

    .line 1687
    invoke-interface {v4}, Lcom/google/protobuf/u;->r()I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    invoke-static {v2, v8, v9, v5}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_e

    .line 1698
    .line 1699
    :pswitch_41
    move-object v12, v5

    .line 1700
    move-object v2, v7

    .line 1701
    move v5, v10

    .line 1702
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v8

    .line 1706
    invoke-interface {v4}, Lcom/google/protobuf/u;->u()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v13

    .line 1710
    invoke-static {v2, v8, v9, v13, v14}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_e

    .line 1717
    .line 1718
    :pswitch_42
    move-object v12, v5

    .line 1719
    move-object v2, v7

    .line 1720
    move v5, v10

    .line 1721
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v8

    .line 1725
    invoke-interface {v4}, Lcom/google/protobuf/u;->H()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v13

    .line 1729
    invoke-static {v2, v8, v9, v13, v14}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_e

    .line 1736
    .line 1737
    :pswitch_43
    move-object v12, v5

    .line 1738
    move-object v2, v7

    .line 1739
    move v5, v10

    .line 1740
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v8

    .line 1744
    invoke-interface {v4}, Lcom/google/protobuf/u;->readFloat()F

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    invoke-static {v2, v8, v9, v5}, Lwi5;->V(Ljava/lang/Object;JF)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_e

    .line 1755
    .line 1756
    :pswitch_44
    move-object v12, v5

    .line 1757
    move-object v2, v7

    .line 1758
    move v5, v10

    .line 1759
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v8

    .line 1763
    invoke-interface {v4}, Lcom/google/protobuf/u;->readDouble()D

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v13

    .line 1767
    invoke-static {v2, v8, v9, v13, v14}, Lwi5;->U(Ljava/lang/Object;JD)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_e

    .line 1774
    .line 1775
    :goto_20
    :try_start_16
    invoke-virtual {v12, v4}, Lcom/google/protobuf/z;->q(Lcom/google/protobuf/u;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    if-eqz v3, :cond_12

    .line 1780
    .line 1781
    invoke-interface {v4}, Lcom/google/protobuf/u;->D()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 1785
    if-nez v3, :cond_16

    .line 1786
    .line 1787
    iget v0, v1, Lcom/google/protobuf/q;->k:I

    .line 1788
    .line 1789
    move-object v4, v5

    .line 1790
    :goto_21
    iget v3, v1, Lcom/google/protobuf/q;->l:I

    .line 1791
    .line 1792
    if-ge v0, v3, :cond_11

    .line 1793
    .line 1794
    iget-object v3, v1, Lcom/google/protobuf/q;->j:[I

    .line 1795
    .line 1796
    aget v3, v3, v0

    .line 1797
    .line 1798
    move-object/from16 v6, p3

    .line 1799
    .line 1800
    move-object v5, v12

    .line 1801
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    add-int/lit8 v0, v0, 0x1

    .line 1806
    .line 1807
    goto :goto_21

    .line 1808
    :cond_11
    if-eqz v4, :cond_15

    .line 1809
    .line 1810
    :goto_22
    invoke-virtual {v12, v2, v4}, Lcom/google/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_24

    .line 1814
    :catchall_12
    move-exception v0

    .line 1815
    goto :goto_26

    .line 1816
    :cond_12
    if-nez v5, :cond_13

    .line 1817
    .line 1818
    :try_start_17
    invoke-virtual {v12, v2}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    move-object v5, v3

    .line 1823
    :cond_13
    const/4 v7, 0x0

    .line 1824
    invoke-virtual {v12, v5, v4, v7}, Lcom/google/protobuf/z;->m(Ljava/lang/Object;Lcom/google/protobuf/u;I)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1828
    if-nez v3, :cond_16

    .line 1829
    .line 1830
    iget v0, v1, Lcom/google/protobuf/q;->k:I

    .line 1831
    .line 1832
    move-object v4, v5

    .line 1833
    :goto_23
    iget v3, v1, Lcom/google/protobuf/q;->l:I

    .line 1834
    .line 1835
    if-ge v0, v3, :cond_14

    .line 1836
    .line 1837
    iget-object v3, v1, Lcom/google/protobuf/q;->j:[I

    .line 1838
    .line 1839
    aget v3, v3, v0

    .line 1840
    .line 1841
    move-object/from16 v6, p3

    .line 1842
    .line 1843
    move-object v5, v12

    .line 1844
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    add-int/lit8 v0, v0, 0x1

    .line 1849
    .line 1850
    goto :goto_23

    .line 1851
    :cond_14
    if-eqz v4, :cond_15

    .line 1852
    .line 1853
    goto :goto_22

    .line 1854
    :cond_15
    :goto_24
    return-void

    .line 1855
    :cond_16
    :goto_25
    move-object v4, v6

    .line 1856
    goto/16 :goto_0

    .line 1857
    .line 1858
    :catchall_13
    move-exception v0

    .line 1859
    move-object/from16 v12, p1

    .line 1860
    .line 1861
    move-object/from16 v2, p3

    .line 1862
    .line 1863
    move-object v11, v5

    .line 1864
    :goto_26
    iget v3, v1, Lcom/google/protobuf/q;->k:I

    .line 1865
    .line 1866
    move v7, v3

    .line 1867
    move-object v4, v5

    .line 1868
    :goto_27
    iget v3, v1, Lcom/google/protobuf/q;->l:I

    .line 1869
    .line 1870
    if-ge v7, v3, :cond_17

    .line 1871
    .line 1872
    iget-object v3, v1, Lcom/google/protobuf/q;->j:[I

    .line 1873
    .line 1874
    aget v3, v3, v7

    .line 1875
    .line 1876
    move-object/from16 v6, p3

    .line 1877
    .line 1878
    move-object v5, v12

    .line 1879
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    add-int/lit8 v7, v7, 0x1

    .line 1884
    .line 1885
    move-object/from16 v1, p0

    .line 1886
    .line 1887
    goto :goto_27

    .line 1888
    :cond_17
    move-object v5, v12

    .line 1889
    if-eqz v4, :cond_18

    .line 1890
    .line 1891
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_18
    throw v0

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

.method public final M(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/u;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/q;->W(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p3}, Lcom/google/protobuf/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, p2}, Lcom/google/protobuf/n;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Lcom/google/protobuf/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 38
    .line 39
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v2

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 53
    .line 54
    invoke-interface {p0, p3}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p5, p1, p0, p4}, Lcom/google/protobuf/u;->M(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$b;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

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
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/q;->W(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/protobuf/q;->G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/w;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/protobuf/q;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/protobuf/w;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->V(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0, p2}, Ljl2;->a(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/q;->W(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/protobuf/q;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/w;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/protobuf/q;->G(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/protobuf/w;->newInstance()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p3

    .line 83
    :cond_3
    invoke-interface {p2, p0, v4}, Lcom/google/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->V(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p2}, Ljl2;->a(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/q;->W(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/q;->u0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p0, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/protobuf/x;->F(Lcom/google/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p0, p0, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/protobuf/l;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Lwi5;->u(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Lwi5;->N(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lwi5;->X(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lwi5;->C(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Lwi5;->V(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lwi5;->B(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Lwi5;->U(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
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

.method public final Q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->v0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/q;->W(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/w;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/q;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/w;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public final R(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/w;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/q;->W(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/q;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/w;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public final V(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->a:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/q;->l(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/google/protobuf/q;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/q;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/x;->G(Lcom/google/protobuf/z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/protobuf/q;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->E(Lcom/google/protobuf/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/q;->G(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->v0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/protobuf/q;->W(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/q;->u0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Lcom/google/protobuf/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->V(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/protobuf/q;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    nop

    .line 145
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

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/q;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/q;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcom/google/protobuf/q;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v9}, Lcom/google/protobuf/q;->v0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/protobuf/q;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/q;->J(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/q;->u0(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    if-eq p0, p1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x1b

    .line 81
    .line 82
    if-eq p0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x3c

    .line 85
    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x44

    .line 89
    .line 90
    if-eq p0, p1, :cond_4

    .line 91
    .line 92
    const/16 p1, 0x31

    .line 93
    .line 94
    if-eq p0, p1, :cond_5

    .line 95
    .line 96
    const/16 p1, 0x32

    .line 97
    .line 98
    if-eq p0, p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7, v8, v13, v9}, Lcom/google/protobuf/q;->F(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-virtual {v7, v8, v5, v9}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, v13, p0}, Lcom/google/protobuf/q;->C(Ljava/lang/Object;ILcom/google/protobuf/w;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    invoke-virtual {v7, v8, v13, v9}, Lcom/google/protobuf/q;->E(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v8, v13, p0}, Lcom/google/protobuf/q;->C(Ljava/lang/Object;ILcom/google/protobuf/w;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object p0, v7

    .line 152
    move-object p1, v8

    .line 153
    move v3, v10

    .line 154
    move v4, v11

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    move-object v7, p0

    .line 158
    move-object v8, p1

    .line 159
    iget-boolean p0, v7, Lcom/google/protobuf/q;->f:Z

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-object p0, v7, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->t()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    return v1

    .line 176
    :cond_9
    return v6
.end method

.method public final c0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/b$b;)I
    .locals 9

    .line 1
    move-wide v2, p6

    .line 2
    sget-object v4, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lcom/google/protobuf/q;->u(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 13
    .line 14
    invoke-interface {v7, v6}, Lcom/google/protobuf/n;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lcom/google/protobuf/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 27
    .line 28
    invoke-interface {v8, v7, v6}, Lcom/google/protobuf/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/q;->m([BIILcom/google/protobuf/MapEntryLite$b;Ljava/util/Map;Lcom/google/protobuf/b$b;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Lcom/google/protobuf/q;->a:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v0(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/protobuf/q;->u0(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v12, v0, Lcom/google/protobuf/q;->a:[I

    .line 33
    .line 34
    add-int/lit8 v13, v2, 0x2

    .line 35
    .line 36
    aget v12, v12, v13

    .line 37
    .line 38
    and-int v13, v12, v8

    .line 39
    .line 40
    const/16 v14, 0x11

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    if-gt v10, v14, :cond_2

    .line 44
    .line 45
    if-eq v13, v3, :cond_1

    .line 46
    .line 47
    if-ne v13, v8, :cond_0

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v3, v13

    .line 52
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_1
    move v3, v13

    .line 58
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 59
    .line 60
    shl-int v12, v15, v12

    .line 61
    .line 62
    :goto_2
    move/from16 v16, v9

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-static {v5}, Lcom/google/protobuf/q;->W(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sget-object v5, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lt v10, v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gt v10, v5, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v13, v7

    .line 89
    :goto_4
    const/4 v5, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    packed-switch v10, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_16

    .line 102
    .line 103
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/w;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_5
    add-int v9, v16, v5

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_16

    .line 126
    .line 127
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_5

    .line 136
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_16

    .line 141
    .line 142
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_5

    .line 151
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_16

    .line 156
    .line 157
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_16

    .line 167
    .line 168
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_5

    .line 173
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_16

    .line 178
    .line 179
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_5

    .line 188
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_16

    .line 193
    .line 194
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_5

    .line 203
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_16

    .line 208
    .line 209
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 214
    .line 215
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_5

    .line 220
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_16

    .line 225
    .line 226
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/x;->o(ILjava/lang/Object;Lcom/google/protobuf/w;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_5

    .line 239
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_16

    .line 244
    .line 245
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Lcom/google/protobuf/ByteString;

    .line 250
    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 254
    .line 255
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_16

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_16

    .line 287
    .line 288
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_16

    .line 299
    .line 300
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_16

    .line 311
    .line 312
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_16

    .line 371
    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :pswitch_12
    iget-object v5, v0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 381
    .line 382
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->u(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v5, v11, v8, v9}, Lcom/google/protobuf/n;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/x;->j(ILjava/util/List;Lcom/google/protobuf/w;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v5}, Lcom/google/protobuf/x;->t(Ljava/util/List;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-lez v5, :cond_16

    .line 423
    .line 424
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 425
    .line 426
    if-eqz v8, :cond_5

    .line 427
    .line 428
    int-to-long v8, v13

    .line 429
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    :cond_5
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    :goto_6
    add-int/2addr v8, v9

    .line 441
    add-int/2addr v8, v5

    .line 442
    add-int v9, v16, v8

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5}, Lcom/google/protobuf/x;->r(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-lez v5, :cond_16

    .line 457
    .line 458
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 459
    .line 460
    if-eqz v8, :cond_6

    .line 461
    .line 462
    int-to-long v8, v13

    .line 463
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 464
    .line 465
    .line 466
    :cond_6
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    goto :goto_6

    .line 475
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5}, Lcom/google/protobuf/x;->i(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_16

    .line 486
    .line 487
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 488
    .line 489
    if-eqz v8, :cond_7

    .line 490
    .line 491
    int-to-long v8, v13

    .line 492
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 493
    .line 494
    .line 495
    :cond_7
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    goto :goto_6

    .line 504
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5}, Lcom/google/protobuf/x;->g(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-lez v5, :cond_16

    .line 515
    .line 516
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 517
    .line 518
    if-eqz v8, :cond_8

    .line 519
    .line 520
    int-to-long v8, v13

    .line 521
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 522
    .line 523
    .line 524
    :cond_8
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    goto :goto_6

    .line 533
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5}, Lcom/google/protobuf/x;->e(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-lez v5, :cond_16

    .line 544
    .line 545
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 546
    .line 547
    if-eqz v8, :cond_9

    .line 548
    .line 549
    int-to-long v8, v13

    .line 550
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 551
    .line 552
    .line 553
    :cond_9
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    goto :goto_6

    .line 562
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5}, Lcom/google/protobuf/x;->w(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_16

    .line 573
    .line 574
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 575
    .line 576
    if-eqz v8, :cond_a

    .line 577
    .line 578
    int-to-long v8, v13

    .line 579
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 580
    .line 581
    .line 582
    :cond_a
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/google/protobuf/x;->b(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_16

    .line 603
    .line 604
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 605
    .line 606
    if-eqz v8, :cond_b

    .line 607
    .line 608
    int-to-long v8, v13

    .line 609
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_b
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5}, Lcom/google/protobuf/x;->g(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_16

    .line 633
    .line 634
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 635
    .line 636
    if-eqz v8, :cond_c

    .line 637
    .line 638
    int-to-long v8, v13

    .line 639
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 640
    .line 641
    .line 642
    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5}, Lcom/google/protobuf/x;->i(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_16

    .line 663
    .line 664
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 665
    .line 666
    if-eqz v8, :cond_d

    .line 667
    .line 668
    int-to-long v8, v13

    .line 669
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 670
    .line 671
    .line 672
    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Lcom/google/protobuf/x;->l(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_16

    .line 693
    .line 694
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 695
    .line 696
    if-eqz v8, :cond_e

    .line 697
    .line 698
    int-to-long v8, v13

    .line 699
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    .line 701
    .line 702
    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5}, Lcom/google/protobuf/x;->y(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_16

    .line 723
    .line 724
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 725
    .line 726
    if-eqz v8, :cond_f

    .line 727
    .line 728
    int-to-long v8, v13

    .line 729
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    .line 731
    .line 732
    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5}, Lcom/google/protobuf/x;->n(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-lez v5, :cond_16

    .line 753
    .line 754
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 755
    .line 756
    if-eqz v8, :cond_10

    .line 757
    .line 758
    int-to-long v8, v13

    .line 759
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 760
    .line 761
    .line 762
    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5}, Lcom/google/protobuf/x;->g(Ljava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-lez v5, :cond_16

    .line 783
    .line 784
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 785
    .line 786
    if-eqz v8, :cond_11

    .line 787
    .line 788
    int-to-long v8, v13

    .line 789
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 790
    .line 791
    .line 792
    :cond_11
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Lcom/google/protobuf/x;->i(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_16

    .line 813
    .line 814
    iget-boolean v8, v0, Lcom/google/protobuf/q;->i:Z

    .line 815
    .line 816
    if-eqz v8, :cond_12

    .line 817
    .line 818
    int-to-long v8, v13

    .line 819
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 820
    .line 821
    .line 822
    :cond_12
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->s(ILjava/util/List;Z)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->q(ILjava/util/List;Z)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->h(ILjava/util/List;Z)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->f(ILjava/util/List;Z)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->d(ILjava/util/List;Z)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->v(ILjava/util/List;Z)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v11, v5}, Lcom/google/protobuf/x;->c(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    goto/16 :goto_5

    .line 915
    .line 916
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/x;->p(ILjava/util/List;Lcom/google/protobuf/w;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v5}, Lcom/google/protobuf/x;->u(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->a(ILjava/util/List;Z)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->f(ILjava/util/List;Z)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto/16 :goto_5

    .line 967
    .line 968
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->h(ILjava/util/List;Z)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    goto/16 :goto_5

    .line 979
    .line 980
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->k(ILjava/util/List;Z)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->x(ILjava/util/List;Z)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    goto/16 :goto_5

    .line 1003
    .line 1004
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->m(ILjava/util/List;Z)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->f(ILjava/util/List;Z)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/x;->h(ILjava/util/List;Z)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    goto/16 :goto_5

    .line 1039
    .line 1040
    :pswitch_33
    move v5, v12

    .line 1041
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_16

    .line 1046
    .line 1047
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/w;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :pswitch_34
    move v5, v12

    .line 1064
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_13

    .line 1069
    .line 1070
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v8

    .line 1074
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    :goto_7
    add-int v9, v16, v0

    .line 1079
    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :cond_13
    move-object/from16 v0, p0

    .line 1085
    .line 1086
    goto/16 :goto_9

    .line 1087
    .line 1088
    :pswitch_35
    move v5, v12

    .line 1089
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_13

    .line 1094
    .line 1095
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    goto :goto_7

    .line 1104
    :pswitch_36
    move v5, v12

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_14

    .line 1110
    .line 1111
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    :goto_8
    add-int v9, v16, v0

    .line 1116
    .line 1117
    move-object/from16 v0, p0

    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    goto/16 :goto_a

    .line 1122
    .line 1123
    :cond_14
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :pswitch_37
    move v5, v12

    .line 1130
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_14

    .line 1135
    .line 1136
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    goto :goto_8

    .line 1141
    :pswitch_38
    move v5, v12

    .line 1142
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_13

    .line 1147
    .line 1148
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    goto :goto_7

    .line 1157
    :pswitch_39
    move v5, v12

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_13

    .line 1163
    .line 1164
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    goto :goto_7

    .line 1173
    :pswitch_3a
    move v5, v12

    .line 1174
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_13

    .line 1179
    .line 1180
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1185
    .line 1186
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    goto :goto_7

    .line 1191
    :pswitch_3b
    move v5, v12

    .line 1192
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_16

    .line 1197
    .line 1198
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/x;->o(ILjava/lang/Object;Lcom/google/protobuf/w;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    goto/16 :goto_5

    .line 1211
    .line 1212
    :pswitch_3c
    move v5, v12

    .line 1213
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_13

    .line 1218
    .line 1219
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1224
    .line 1225
    if-eqz v5, :cond_15

    .line 1226
    .line 1227
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1228
    .line 1229
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    goto/16 :goto_7

    .line 1242
    .line 1243
    :pswitch_3d
    move v5, v12

    .line 1244
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_14

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    goto/16 :goto_8

    .line 1256
    .line 1257
    :pswitch_3e
    move v5, v12

    .line 1258
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_14

    .line 1263
    .line 1264
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    goto/16 :goto_8

    .line 1269
    .line 1270
    :pswitch_3f
    move v5, v12

    .line 1271
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_14

    .line 1276
    .line 1277
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_8

    .line 1282
    .line 1283
    :pswitch_40
    move v5, v12

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_13

    .line 1289
    .line 1290
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_7

    .line 1299
    .line 1300
    :pswitch_41
    move v5, v12

    .line 1301
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_13

    .line 1306
    .line 1307
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v8

    .line 1311
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :pswitch_42
    move v5, v12

    .line 1318
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_13

    .line 1323
    .line 1324
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v8

    .line 1328
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    goto/16 :goto_7

    .line 1333
    .line 1334
    :pswitch_43
    move v8, v5

    .line 1335
    move v5, v12

    .line 1336
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_14

    .line 1341
    .line 1342
    invoke-static {v11, v8}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    goto/16 :goto_8

    .line 1347
    .line 1348
    :pswitch_44
    move v5, v12

    .line 1349
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_16

    .line 1354
    .line 1355
    const-wide/16 v8, 0x0

    .line 1356
    .line 1357
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    goto/16 :goto_5

    .line 1362
    .line 1363
    :cond_16
    :goto_9
    move/from16 v9, v16

    .line 1364
    .line 1365
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1366
    .line 1367
    const v8, 0xfffff

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :cond_17
    move/from16 v16, v9

    .line 1373
    .line 1374
    iget-object v2, v0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 1375
    .line 1376
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/q;->x(Lcom/google/protobuf/z;Ljava/lang/Object;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    add-int v9, v16, v2

    .line 1381
    .line 1382
    iget-boolean v2, v0, Lcom/google/protobuf/q;->f:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_18

    .line 1385
    .line 1386
    iget-object v0, v0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->o()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    add-int/2addr v9, v0

    .line 1397
    :cond_18
    return v9

    .line 1398
    nop

    .line 1399
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

.method public d0(Ljava/lang/Object;[BIIILcom/google/protobuf/b$b;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/q;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v9, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v11, -0x1

    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move v5, v11

    .line 24
    move/from16 v6, v16

    .line 25
    .line 26
    move v12, v6

    .line 27
    move v13, v12

    .line 28
    const v8, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v3, v4, :cond_20

    .line 32
    .line 33
    add-int/lit8 v13, v3, 0x1

    .line 34
    .line 35
    aget-byte v3, v2, v3

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v2, v13, v7}, Lcom/google/protobuf/b;->I(I[BILcom/google/protobuf/b$b;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget v3, v7, Lcom/google/protobuf/b$b;->a:I

    .line 44
    .line 45
    :cond_0
    move/from16 v25, v13

    .line 46
    .line 47
    move v13, v3

    .line 48
    move/from16 v3, v25

    .line 49
    .line 50
    ushr-int/lit8 v14, v13, 0x3

    .line 51
    .line 52
    and-int/lit8 v7, v13, 0x7

    .line 53
    .line 54
    const v17, 0xfffff

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-le v14, v5, :cond_1

    .line 59
    .line 60
    div-int/2addr v6, v10

    .line 61
    invoke-virtual {v0, v14, v6}, Lcom/google/protobuf/q;->h0(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v14}, Lcom/google/protobuf/q;->g0(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    if-ne v5, v11, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    move/from16 v17, v8

    .line 74
    .line 75
    move-object/from16 v24, v9

    .line 76
    .line 77
    move/from16 v19, v11

    .line 78
    .line 79
    move/from16 v21, v14

    .line 80
    .line 81
    move/from16 v8, v16

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    move v0, v13

    .line 85
    :goto_2
    move-object/from16 v13, p6

    .line 86
    .line 87
    goto/16 :goto_1a

    .line 88
    .line 89
    :cond_2
    iget-object v6, v0, Lcom/google/protobuf/q;->a:[I

    .line 90
    .line 91
    add-int/lit8 v18, v5, 0x1

    .line 92
    .line 93
    aget v6, v6, v18

    .line 94
    .line 95
    move/from16 v18, v11

    .line 96
    .line 97
    invoke-static {v6}, Lcom/google/protobuf/q;->u0(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    invoke-static {v6}, Lcom/google/protobuf/q;->W(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/16 v10, 0x11

    .line 108
    .line 109
    if-gt v11, v10, :cond_13

    .line 110
    .line 111
    iget-object v10, v0, Lcom/google/protobuf/q;->a:[I

    .line 112
    .line 113
    add-int/lit8 v20, v5, 0x2

    .line 114
    .line 115
    aget v10, v10, v20

    .line 116
    .line 117
    ushr-int/lit8 v20, v10, 0x14

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    shl-int v20, v2, v20

    .line 121
    .line 122
    and-int v10, v10, v17

    .line 123
    .line 124
    if-eq v10, v8, :cond_5

    .line 125
    .line 126
    move/from16 v21, v14

    .line 127
    .line 128
    move/from16 v14, v17

    .line 129
    .line 130
    move-wide/from16 v22, v3

    .line 131
    .line 132
    if-eq v8, v14, :cond_3

    .line 133
    .line 134
    int-to-long v2, v8

    .line 135
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-ne v10, v14, :cond_4

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    int-to-long v2, v10

    .line 144
    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    move v12, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-wide/from16 v22, v3

    .line 151
    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    move/from16 v14, v17

    .line 155
    .line 156
    move v10, v8

    .line 157
    :goto_4
    const/4 v2, 0x5

    .line 158
    packed-switch v11, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    move-object/from16 v8, p6

    .line 162
    .line 163
    move v11, v5

    .line 164
    :goto_5
    move-object v3, v9

    .line 165
    move/from16 v14, v19

    .line 166
    .line 167
    move-object/from16 v9, p2

    .line 168
    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :pswitch_0
    const/4 v2, 0x3

    .line 172
    if-ne v7, v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v1, v5}, Lcom/google/protobuf/q;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    shl-int/lit8 v3, v21, 0x3

    .line 179
    .line 180
    or-int/lit8 v7, v3, 0x4

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    move/from16 v6, p4

    .line 189
    .line 190
    move-object/from16 v8, p6

    .line 191
    .line 192
    move v11, v5

    .line 193
    move/from16 v5, v19

    .line 194
    .line 195
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/b;->O(Ljava/lang/Object;Lcom/google/protobuf/w;[BIIILcom/google/protobuf/b$b;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move-object/from16 v25, v4

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    move-object v2, v8

    .line 203
    move-object/from16 v8, v25

    .line 204
    .line 205
    invoke-virtual {v0, v1, v11, v4}, Lcom/google/protobuf/q;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    or-int v12, v12, v20

    .line 209
    .line 210
    move/from16 v4, p4

    .line 211
    .line 212
    move-object v7, v2

    .line 213
    move-object v2, v8

    .line 214
    :goto_6
    move v8, v10

    .line 215
    move v6, v11

    .line 216
    move/from16 v11, v18

    .line 217
    .line 218
    move/from16 v5, v21

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    move v11, v5

    .line 223
    move-object/from16 v8, p6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_1
    move-object/from16 v8, p2

    .line 227
    .line 228
    move-object/from16 v2, p6

    .line 229
    .line 230
    move v11, v5

    .line 231
    move/from16 v3, v19

    .line 232
    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    invoke-static {v8, v3, v2}, Lcom/google/protobuf/b;->M([BILcom/google/protobuf/b$b;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-wide v3, v2, Lcom/google/protobuf/b$b;->b:J

    .line 240
    .line 241
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v1

    .line 247
    move-object v1, v9

    .line 248
    move-object v9, v3

    .line 249
    move-wide/from16 v3, v22

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v25, v2

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    move-object/from16 v1, v25

    .line 258
    .line 259
    or-int v12, v12, v20

    .line 260
    .line 261
    move/from16 v4, p4

    .line 262
    .line 263
    move v3, v7

    .line 264
    :goto_7
    move-object v7, v9

    .line 265
    move v6, v11

    .line 266
    move/from16 v11, v18

    .line 267
    .line 268
    move/from16 v5, v21

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    move-object v2, v8

    .line 272
    :goto_8
    move v8, v10

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    move-object/from16 v25, v9

    .line 276
    .line 277
    move-object v9, v2

    .line 278
    move-object/from16 v2, v25

    .line 279
    .line 280
    :cond_8
    move-object v14, v9

    .line 281
    move-object v9, v8

    .line 282
    move-object v8, v14

    .line 283
    move v14, v3

    .line 284
    :cond_9
    :goto_9
    move-object v3, v2

    .line 285
    goto/16 :goto_14

    .line 286
    .line 287
    :pswitch_2
    move-object/from16 v8, p2

    .line 288
    .line 289
    move v11, v5

    .line 290
    move-object v2, v9

    .line 291
    move/from16 v3, v19

    .line 292
    .line 293
    move-wide/from16 v4, v22

    .line 294
    .line 295
    move-object/from16 v9, p6

    .line 296
    .line 297
    if-nez v7, :cond_8

    .line 298
    .line 299
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v6, v9, Lcom/google/protobuf/b$b;->a:I

    .line 304
    .line 305
    invoke-static {v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    :goto_a
    or-int v12, v12, v20

    .line 313
    .line 314
    :goto_b
    move/from16 v4, p4

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_3
    move-object/from16 v8, p2

    .line 318
    .line 319
    move v11, v5

    .line 320
    move-object v2, v9

    .line 321
    move/from16 v3, v19

    .line 322
    .line 323
    move-wide/from16 v4, v22

    .line 324
    .line 325
    move-object/from16 v9, p6

    .line 326
    .line 327
    if-nez v7, :cond_8

    .line 328
    .line 329
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget v7, v9, Lcom/google/protobuf/b$b;->a:I

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Lcom/google/protobuf/q;->t(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v6}, Lcom/google/protobuf/q;->D(I)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    if-eqz v14, :cond_b

    .line 346
    .line 347
    invoke-interface {v14, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_a
    invoke-static {v1}, Lcom/google/protobuf/q;->w(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    int-to-long v5, v7

    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v13, v5}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_b
    :goto_c
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :pswitch_4
    move-object/from16 v8, p2

    .line 372
    .line 373
    move v11, v5

    .line 374
    move-object v2, v9

    .line 375
    move/from16 v3, v19

    .line 376
    .line 377
    move-wide/from16 v4, v22

    .line 378
    .line 379
    const/4 v14, 0x2

    .line 380
    move-object/from16 v9, p6

    .line 381
    .line 382
    if-ne v7, v14, :cond_8

    .line 383
    .line 384
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/b;->c([BILcom/google/protobuf/b$b;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v6, v9, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :pswitch_5
    move-object/from16 v8, p2

    .line 395
    .line 396
    move v11, v5

    .line 397
    move-object v2, v9

    .line 398
    move/from16 v3, v19

    .line 399
    .line 400
    const/4 v14, 0x2

    .line 401
    move-object/from16 v9, p6

    .line 402
    .line 403
    if-ne v7, v14, :cond_c

    .line 404
    .line 405
    move-object v4, v1

    .line 406
    invoke-virtual {v0, v4, v11}, Lcom/google/protobuf/q;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v5, v2

    .line 411
    invoke-virtual {v0, v11}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v6, v4

    .line 416
    move v4, v3

    .line 417
    move-object v3, v8

    .line 418
    move-object v8, v6

    .line 419
    move-object v6, v9

    .line 420
    move-object v9, v5

    .line 421
    move/from16 v5, p4

    .line 422
    .line 423
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b;->P(Ljava/lang/Object;Lcom/google/protobuf/w;[BIILcom/google/protobuf/b$b;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move-object v4, v1

    .line 428
    move-object v1, v3

    .line 429
    move-object v3, v6

    .line 430
    invoke-virtual {v0, v8, v11, v4}, Lcom/google/protobuf/q;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_d
    or-int v12, v12, v20

    .line 434
    .line 435
    move/from16 v4, p4

    .line 436
    .line 437
    move-object v7, v3

    .line 438
    move v6, v11

    .line 439
    move/from16 v11, v18

    .line 440
    .line 441
    move/from16 v5, v21

    .line 442
    .line 443
    move v3, v2

    .line 444
    move-object v2, v1

    .line 445
    move-object v1, v8

    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_c
    move-object/from16 v25, v8

    .line 449
    .line 450
    move-object v8, v1

    .line 451
    move-object/from16 v1, v25

    .line 452
    .line 453
    move-object/from16 v25, v9

    .line 454
    .line 455
    move-object v9, v2

    .line 456
    move v2, v3

    .line 457
    move-object/from16 v3, v25

    .line 458
    .line 459
    :cond_d
    move-object v14, v9

    .line 460
    move-object v9, v1

    .line 461
    move-object v1, v8

    .line 462
    move-object v8, v3

    .line 463
    move-object v3, v14

    .line 464
    move v14, v2

    .line 465
    goto/16 :goto_14

    .line 466
    .line 467
    :pswitch_6
    move-object/from16 v3, p6

    .line 468
    .line 469
    move-object v8, v1

    .line 470
    move v11, v5

    .line 471
    move/from16 v2, v19

    .line 472
    .line 473
    move-wide/from16 v4, v22

    .line 474
    .line 475
    const/4 v14, 0x2

    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    if-ne v7, v14, :cond_d

    .line 479
    .line 480
    invoke-static {v6}, Lcom/google/protobuf/q;->z(I)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_e

    .line 485
    .line 486
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/b;->G([BILcom/google/protobuf/b$b;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_e

    .line 491
    :cond_e
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/b;->D([BILcom/google/protobuf/b$b;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :goto_e
    iget-object v6, v3, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :pswitch_7
    move-object/from16 v3, p6

    .line 502
    .line 503
    move-object v8, v1

    .line 504
    move v11, v5

    .line 505
    move/from16 v2, v19

    .line 506
    .line 507
    move-wide/from16 v5, v22

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    if-nez v7, :cond_d

    .line 512
    .line 513
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/b;->M([BILcom/google/protobuf/b$b;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-wide/from16 v22, v5

    .line 518
    .line 519
    iget-wide v4, v3, Lcom/google/protobuf/b$b;->b:J

    .line 520
    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    cmp-long v4, v4, v6

    .line 524
    .line 525
    if-eqz v4, :cond_f

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    :goto_f
    move-wide/from16 v5, v22

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_f
    move/from16 v4, v16

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :goto_10
    invoke-static {v8, v5, v6, v4}, Lwi5;->N(Ljava/lang/Object;JZ)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :pswitch_8
    move-object/from16 v3, p6

    .line 539
    .line 540
    move-object v8, v1

    .line 541
    move v11, v5

    .line 542
    move/from16 v14, v19

    .line 543
    .line 544
    move-wide/from16 v5, v22

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    if-ne v7, v2, :cond_10

    .line 549
    .line 550
    invoke-static {v1, v14}, Lcom/google/protobuf/b;->i([BI)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v2, v14, 0x4

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_10
    move-object/from16 v25, v9

    .line 561
    .line 562
    move-object v9, v1

    .line 563
    move-object v1, v8

    .line 564
    move-object v8, v3

    .line 565
    move-object/from16 v3, v25

    .line 566
    .line 567
    goto/16 :goto_14

    .line 568
    .line 569
    :pswitch_9
    move-object/from16 v3, p6

    .line 570
    .line 571
    move-object v8, v1

    .line 572
    move v11, v5

    .line 573
    move/from16 v14, v19

    .line 574
    .line 575
    move-wide/from16 v5, v22

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    if-ne v7, v4, :cond_11

    .line 581
    .line 582
    move-wide/from16 v22, v5

    .line 583
    .line 584
    invoke-static {v1, v14}, Lcom/google/protobuf/b;->k([BI)J

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    move-object v2, v9

    .line 589
    move-object v9, v1

    .line 590
    move-object v1, v2

    .line 591
    move-object v2, v8

    .line 592
    move-object v8, v3

    .line 593
    move-wide/from16 v3, v22

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v25, v2

    .line 599
    .line 600
    move-object v2, v1

    .line 601
    move-object/from16 v1, v25

    .line 602
    .line 603
    add-int/lit8 v3, v14, 0x8

    .line 604
    .line 605
    or-int v12, v12, v20

    .line 606
    .line 607
    move-object v4, v9

    .line 608
    move-object v9, v2

    .line 609
    move-object v2, v4

    .line 610
    :goto_11
    move/from16 v4, p4

    .line 611
    .line 612
    :goto_12
    move-object v7, v8

    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_11
    move-object v2, v9

    .line 616
    move-object v9, v1

    .line 617
    move-object v1, v8

    .line 618
    move-object v8, v3

    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :pswitch_a
    move-object/from16 v8, p6

    .line 622
    .line 623
    move v11, v5

    .line 624
    move-object v2, v9

    .line 625
    move/from16 v14, v19

    .line 626
    .line 627
    move-wide/from16 v3, v22

    .line 628
    .line 629
    move-object/from16 v9, p2

    .line 630
    .line 631
    if-nez v7, :cond_9

    .line 632
    .line 633
    invoke-static {v9, v14, v8}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    iget v6, v8, Lcom/google/protobuf/b$b;->a:I

    .line 638
    .line 639
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 640
    .line 641
    .line 642
    or-int v12, v12, v20

    .line 643
    .line 644
    move-object v3, v9

    .line 645
    move-object v9, v2

    .line 646
    move-object v2, v3

    .line 647
    move/from16 v4, p4

    .line 648
    .line 649
    move v3, v5

    .line 650
    goto :goto_12

    .line 651
    :pswitch_b
    move-object/from16 v8, p6

    .line 652
    .line 653
    move v11, v5

    .line 654
    move-object v2, v9

    .line 655
    move/from16 v14, v19

    .line 656
    .line 657
    move-wide/from16 v3, v22

    .line 658
    .line 659
    move-object/from16 v9, p2

    .line 660
    .line 661
    if-nez v7, :cond_9

    .line 662
    .line 663
    invoke-static {v9, v14, v8}, Lcom/google/protobuf/b;->M([BILcom/google/protobuf/b$b;)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    iget-wide v5, v8, Lcom/google/protobuf/b$b;->b:J

    .line 668
    .line 669
    move-object/from16 v25, v2

    .line 670
    .line 671
    move-object v2, v1

    .line 672
    move-object/from16 v1, v25

    .line 673
    .line 674
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 675
    .line 676
    .line 677
    move-object v3, v1

    .line 678
    move-object v1, v2

    .line 679
    or-int v12, v12, v20

    .line 680
    .line 681
    move/from16 v4, p4

    .line 682
    .line 683
    move-object v2, v9

    .line 684
    move v6, v11

    .line 685
    move/from16 v11, v18

    .line 686
    .line 687
    move/from16 v5, v21

    .line 688
    .line 689
    move-object v9, v3

    .line 690
    move v3, v7

    .line 691
    move-object v7, v8

    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :pswitch_c
    move-object/from16 v8, p6

    .line 695
    .line 696
    move v11, v5

    .line 697
    move-object v3, v9

    .line 698
    move/from16 v14, v19

    .line 699
    .line 700
    move-wide/from16 v4, v22

    .line 701
    .line 702
    move-object/from16 v9, p2

    .line 703
    .line 704
    if-ne v7, v2, :cond_12

    .line 705
    .line 706
    invoke-static {v9, v14}, Lcom/google/protobuf/b;->m([BI)F

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v1, v4, v5, v2}, Lwi5;->V(Ljava/lang/Object;JF)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v2, v14, 0x4

    .line 714
    .line 715
    :goto_13
    or-int v12, v12, v20

    .line 716
    .line 717
    move-object v4, v3

    .line 718
    move v3, v2

    .line 719
    move-object v2, v9

    .line 720
    move-object v9, v4

    .line 721
    goto :goto_11

    .line 722
    :pswitch_d
    move-object/from16 v8, p6

    .line 723
    .line 724
    move v11, v5

    .line 725
    move-object v3, v9

    .line 726
    move/from16 v14, v19

    .line 727
    .line 728
    move-wide/from16 v4, v22

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    move-object/from16 v9, p2

    .line 732
    .line 733
    if-ne v7, v2, :cond_12

    .line 734
    .line 735
    invoke-static {v9, v14}, Lcom/google/protobuf/b;->e([BI)D

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    invoke-static {v1, v4, v5, v6, v7}, Lwi5;->U(Ljava/lang/Object;JD)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v2, v14, 0x8

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_12
    :goto_14
    move-object v9, v0

    .line 746
    move-object/from16 v24, v3

    .line 747
    .line 748
    move/from16 v17, v10

    .line 749
    .line 750
    move v0, v13

    .line 751
    move v2, v14

    .line 752
    move/from16 v19, v18

    .line 753
    .line 754
    move-object v13, v8

    .line 755
    move v8, v11

    .line 756
    goto/16 :goto_1a

    .line 757
    .line 758
    :cond_13
    move v10, v8

    .line 759
    move/from16 v21, v14

    .line 760
    .line 761
    move/from16 v14, v19

    .line 762
    .line 763
    move v8, v5

    .line 764
    move-wide v4, v3

    .line 765
    move-object v3, v9

    .line 766
    move-object/from16 v9, p2

    .line 767
    .line 768
    const/16 v2, 0x1b

    .line 769
    .line 770
    if-ne v11, v2, :cond_17

    .line 771
    .line 772
    const/4 v2, 0x2

    .line 773
    if-ne v7, v2, :cond_16

    .line 774
    .line 775
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 780
    .line 781
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_15

    .line 786
    .line 787
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_14

    .line 792
    .line 793
    const/16 v6, 0xa

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_14
    mul-int/lit8 v6, v6, 0x2

    .line 797
    .line 798
    :goto_15
    invoke-interface {v2, v6}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_15
    move-object v6, v2

    .line 806
    invoke-virtual {v0, v8}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object v2, v9

    .line 811
    move-object v9, v3

    .line 812
    move-object v3, v2

    .line 813
    move/from16 v5, p4

    .line 814
    .line 815
    move-object/from16 v7, p6

    .line 816
    .line 817
    move v2, v13

    .line 818
    move v4, v14

    .line 819
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/b;->r(Lcom/google/protobuf/w;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    move/from16 v4, p4

    .line 824
    .line 825
    move v3, v1

    .line 826
    move v6, v8

    .line 827
    move v8, v10

    .line 828
    move/from16 v11, v18

    .line 829
    .line 830
    move/from16 v5, v21

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    move-object/from16 v2, p2

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_16
    move-object v9, v3

    .line 839
    move-object/from16 v24, v9

    .line 840
    .line 841
    move/from16 v17, v10

    .line 842
    .line 843
    move v3, v14

    .line 844
    move/from16 v19, v18

    .line 845
    .line 846
    move/from16 v18, v12

    .line 847
    .line 848
    goto/16 :goto_19

    .line 849
    .line 850
    :cond_17
    move-object v9, v3

    .line 851
    move v2, v13

    .line 852
    move v3, v14

    .line 853
    const/16 v1, 0x31

    .line 854
    .line 855
    if-gt v11, v1, :cond_19

    .line 856
    .line 857
    move-object v1, v9

    .line 858
    move v13, v10

    .line 859
    int-to-long v9, v6

    .line 860
    move-object/from16 v14, p6

    .line 861
    .line 862
    move-object/from16 v24, v1

    .line 863
    .line 864
    move/from16 v17, v13

    .line 865
    .line 866
    move/from16 v19, v18

    .line 867
    .line 868
    move/from16 v6, v21

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    move/from16 v18, v12

    .line 873
    .line 874
    move-wide v12, v4

    .line 875
    move/from16 v4, p4

    .line 876
    .line 877
    move v5, v2

    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/q;->f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/b$b;)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    move v13, v5

    .line 885
    if-eq v7, v3, :cond_18

    .line 886
    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    move/from16 v4, p4

    .line 894
    .line 895
    move v3, v7

    .line 896
    move v6, v8

    .line 897
    move/from16 v8, v17

    .line 898
    .line 899
    move/from16 v12, v18

    .line 900
    .line 901
    :goto_16
    move/from16 v11, v19

    .line 902
    .line 903
    move/from16 v5, v21

    .line 904
    .line 905
    move-object/from16 v9, v24

    .line 906
    .line 907
    move-object/from16 v7, p6

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_18
    move-object/from16 v9, p0

    .line 912
    .line 913
    move v2, v7

    .line 914
    :goto_17
    move v0, v13

    .line 915
    move/from16 v12, v18

    .line 916
    .line 917
    goto/16 :goto_2

    .line 918
    .line 919
    :cond_19
    move v13, v2

    .line 920
    move-wide/from16 v22, v4

    .line 921
    .line 922
    move-object/from16 v24, v9

    .line 923
    .line 924
    move/from16 v17, v10

    .line 925
    .line 926
    move v9, v11

    .line 927
    move/from16 v19, v18

    .line 928
    .line 929
    move/from16 v18, v12

    .line 930
    .line 931
    const/16 v0, 0x32

    .line 932
    .line 933
    if-ne v9, v0, :cond_1c

    .line 934
    .line 935
    const/4 v14, 0x2

    .line 936
    if-ne v7, v14, :cond_1b

    .line 937
    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    move/from16 v4, p4

    .line 945
    .line 946
    move v5, v8

    .line 947
    move-wide/from16 v6, v22

    .line 948
    .line 949
    move-object/from16 v8, p6

    .line 950
    .line 951
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/q;->c0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/b$b;)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    move v8, v5

    .line 956
    if-eq v6, v3, :cond_1a

    .line 957
    .line 958
    move-object/from16 v0, p0

    .line 959
    .line 960
    move-object/from16 v1, p1

    .line 961
    .line 962
    move-object/from16 v2, p2

    .line 963
    .line 964
    move/from16 v4, p4

    .line 965
    .line 966
    move-object/from16 v7, p6

    .line 967
    .line 968
    move v3, v6

    .line 969
    move v6, v8

    .line 970
    move/from16 v8, v17

    .line 971
    .line 972
    move/from16 v12, v18

    .line 973
    .line 974
    move/from16 v11, v19

    .line 975
    .line 976
    move/from16 v5, v21

    .line 977
    .line 978
    :goto_18
    move-object/from16 v9, v24

    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :cond_1a
    move-object/from16 v9, p0

    .line 983
    .line 984
    move v2, v6

    .line 985
    goto :goto_17

    .line 986
    :cond_1b
    :goto_19
    move-object/from16 v9, p0

    .line 987
    .line 988
    move v2, v3

    .line 989
    goto :goto_17

    .line 990
    :cond_1c
    move-object/from16 v0, p0

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    move/from16 v4, p4

    .line 997
    .line 998
    move v12, v8

    .line 999
    move v5, v13

    .line 1000
    move-wide/from16 v10, v22

    .line 1001
    .line 1002
    move-object/from16 v13, p6

    .line 1003
    .line 1004
    move v8, v6

    .line 1005
    move/from16 v6, v21

    .line 1006
    .line 1007
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/q;->e0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/b$b;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    move-object v9, v0

    .line 1012
    move v0, v5

    .line 1013
    move v8, v12

    .line 1014
    if-eq v7, v3, :cond_1d

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    move-object/from16 v2, p2

    .line 1019
    .line 1020
    move/from16 v4, p4

    .line 1021
    .line 1022
    move v3, v7

    .line 1023
    move v6, v8

    .line 1024
    move-object v7, v13

    .line 1025
    move/from16 v8, v17

    .line 1026
    .line 1027
    move/from16 v12, v18

    .line 1028
    .line 1029
    move/from16 v11, v19

    .line 1030
    .line 1031
    move/from16 v5, v21

    .line 1032
    .line 1033
    move v13, v0

    .line 1034
    move-object v0, v9

    .line 1035
    goto :goto_18

    .line 1036
    :cond_1d
    move v2, v7

    .line 1037
    move/from16 v12, v18

    .line 1038
    .line 1039
    :goto_1a
    if-ne v0, v15, :cond_1e

    .line 1040
    .line 1041
    if-eqz v15, :cond_1e

    .line 1042
    .line 1043
    move-object/from16 v6, p1

    .line 1044
    .line 1045
    move/from16 v7, p4

    .line 1046
    .line 1047
    move v13, v0

    .line 1048
    move v8, v2

    .line 1049
    :goto_1b
    move/from16 v0, v17

    .line 1050
    .line 1051
    const v14, 0xfffff

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_1e
    iget-boolean v1, v9, Lcom/google/protobuf/q;->f:Z

    .line 1056
    .line 1057
    if-eqz v1, :cond_1f

    .line 1058
    .line 1059
    iget-object v1, v13, Lcom/google/protobuf/b$b;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1060
    .line 1061
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eq v1, v3, :cond_1f

    .line 1066
    .line 1067
    iget-object v5, v9, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/MessageLite;

    .line 1068
    .line 1069
    iget-object v6, v9, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 1070
    .line 1071
    move-object/from16 v4, p1

    .line 1072
    .line 1073
    move-object/from16 v1, p2

    .line 1074
    .line 1075
    move/from16 v3, p4

    .line 1076
    .line 1077
    move-object v7, v13

    .line 1078
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/b;->h(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/z;Lcom/google/protobuf/b$b;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    move-object v6, v4

    .line 1083
    move/from16 v7, p4

    .line 1084
    .line 1085
    :goto_1c
    move v3, v2

    .line 1086
    goto :goto_1d

    .line 1087
    :cond_1f
    move-object/from16 v6, p1

    .line 1088
    .line 1089
    invoke-static {v6}, Lcom/google/protobuf/q;->w(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    move-object/from16 v1, p2

    .line 1094
    .line 1095
    move/from16 v3, p4

    .line 1096
    .line 1097
    move-object/from16 v5, p6

    .line 1098
    .line 1099
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->H(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    move v7, v3

    .line 1104
    goto :goto_1c

    .line 1105
    :goto_1d
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    move v13, v0

    .line 1108
    move-object v1, v6

    .line 1109
    move v4, v7

    .line 1110
    move v6, v8

    .line 1111
    move-object v0, v9

    .line 1112
    move/from16 v8, v17

    .line 1113
    .line 1114
    goto/16 :goto_16

    .line 1115
    .line 1116
    :cond_20
    move-object v6, v1

    .line 1117
    move v7, v4

    .line 1118
    move/from16 v17, v8

    .line 1119
    .line 1120
    move-object/from16 v24, v9

    .line 1121
    .line 1122
    move/from16 v18, v12

    .line 1123
    .line 1124
    move-object v9, v0

    .line 1125
    move v8, v3

    .line 1126
    goto :goto_1b

    .line 1127
    :goto_1e
    if-eq v0, v14, :cond_21

    .line 1128
    .line 1129
    int-to-long v0, v0

    .line 1130
    move-object/from16 v2, v24

    .line 1131
    .line 1132
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1133
    .line 1134
    .line 1135
    :cond_21
    iget v0, v9, Lcom/google/protobuf/q;->k:I

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    move v10, v0

    .line 1139
    move-object v3, v1

    .line 1140
    :goto_1f
    iget v0, v9, Lcom/google/protobuf/q;->l:I

    .line 1141
    .line 1142
    if-ge v10, v0, :cond_22

    .line 1143
    .line 1144
    iget-object v0, v9, Lcom/google/protobuf/q;->j:[I

    .line 1145
    .line 1146
    aget v2, v0, v10

    .line 1147
    .line 1148
    iget-object v4, v9, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 1149
    .line 1150
    move-object/from16 v5, p1

    .line 1151
    .line 1152
    move-object v1, v6

    .line 1153
    move-object v0, v9

    .line 1154
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object v3, v2

    .line 1159
    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1160
    .line 1161
    add-int/lit8 v10, v10, 0x1

    .line 1162
    .line 1163
    goto :goto_1f

    .line 1164
    :cond_22
    move-object v1, v6

    .line 1165
    move-object v0, v9

    .line 1166
    if-eqz v3, :cond_23

    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_23
    if-nez v15, :cond_25

    .line 1174
    .line 1175
    if-ne v8, v7, :cond_24

    .line 1176
    .line 1177
    goto :goto_20

    .line 1178
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :cond_25
    if-gt v8, v7, :cond_26

    .line 1184
    .line 1185
    if-ne v13, v15, :cond_26

    .line 1186
    .line 1187
    :goto_20
    return v8

    .line 1188
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->v0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/protobuf/q;->W(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/q;->u0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->X(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->Z(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/q;->Y(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lwi5;->u(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Lwi5;->C(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lwi5;->B(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/protobuf/q;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object p0, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    add-int/2addr v2, p0

    .line 588
    :cond_3
    return v2

    .line 589
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

.method public final e0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/b$b;)I
    .locals 14

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-wide/from16 v3, p10

    .line 6
    .line 7
    move/from16 v9, p12

    .line 8
    .line 9
    sget-object v5, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/protobuf/q;->a:[I

    .line 12
    .line 13
    add-int/lit8 v7, v9, 0x2

    .line 14
    .line 15
    aget v6, v6, v7

    .line 16
    .line 17
    const v7, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v1, p3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    invoke-virtual {p0, p1, v8, v9}, Lcom/google/protobuf/q;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/b;->O(Ljava/lang/Object;Lcom/google/protobuf/w;[BIIILcom/google/protobuf/b$b;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, p1, v8, v9, v1}, Lcom/google/protobuf/q;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    move-object/from16 v11, p2

    .line 66
    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    move-object/from16 v13, p13

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/b;->M([BILcom/google/protobuf/b$b;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Lcom/google/protobuf/b$b;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_2
    move-object/from16 v11, p2

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    move-object/from16 v13, p13

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v1, v13, Lcom/google/protobuf/b$b;->a:I

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_3
    move-object/from16 v11, p2

    .line 124
    .line 125
    move/from16 v1, p3

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    move-object/from16 v13, p13

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v13, Lcom/google/protobuf/b$b;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/google/protobuf/q;->t(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {p0, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/q;->w(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    int-to-long v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_4
    move-object/from16 v11, p2

    .line 177
    .line 178
    move/from16 v1, p3

    .line 179
    .line 180
    move-object/from16 v13, p13

    .line 181
    .line 182
    if-ne v2, v12, :cond_7

    .line 183
    .line 184
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/b;->c([BILcom/google/protobuf/b$b;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iget-object v1, v13, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_5
    move-object/from16 v11, p2

    .line 198
    .line 199
    move/from16 v1, p3

    .line 200
    .line 201
    move-object/from16 v13, p13

    .line 202
    .line 203
    if-ne v2, v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, p1, v8, v9}, Lcom/google/protobuf/q;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v9}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move-object v3, v11

    .line 218
    move-object v6, v13

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b;->P(Ljava/lang/Object;Lcom/google/protobuf/w;[BIILcom/google/protobuf/b$b;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0, p1, v8, v9, v1}, Lcom/google/protobuf/q;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_6
    move-object/from16 p0, p2

    .line 228
    .line 229
    move/from16 v1, p3

    .line 230
    .line 231
    move-object/from16 v13, p13

    .line 232
    .line 233
    if-ne v2, v12, :cond_7

    .line 234
    .line 235
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v13, Lcom/google/protobuf/b$b;->a:I

    .line 240
    .line 241
    if-nez v2, :cond_3

    .line 242
    .line 243
    const-string p0, ""

    .line 244
    .line 245
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/high16 v9, 0x20000000

    .line 250
    .line 251
    and-int v9, p8, v9

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    add-int v9, v1, v2

    .line 256
    .line 257
    invoke-static {p0, v1, v9}, Lcom/google/protobuf/b0;->u([BII)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_4

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    add-int/2addr v1, v2

    .line 280
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :pswitch_7
    move-object/from16 p0, p2

    .line 285
    .line 286
    move/from16 v1, p3

    .line 287
    .line 288
    move-object/from16 v13, p13

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/b;->M([BILcom/google/protobuf/b$b;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    iget-wide v1, v13, Lcom/google/protobuf/b$b;->b:J

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    cmp-long v1, v1, v9

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    const/4 v11, 0x0

    .line 306
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    .line 315
    .line 316
    return p0

    .line 317
    :pswitch_8
    move-object/from16 p0, p2

    .line 318
    .line 319
    move/from16 v1, p3

    .line 320
    .line 321
    if-ne v2, v10, :cond_7

    .line 322
    .line 323
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->i([BI)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 p0, v1, 0x4

    .line 335
    .line 336
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 337
    .line 338
    .line 339
    return p0

    .line 340
    :pswitch_9
    move-object/from16 p0, p2

    .line 341
    .line 342
    move/from16 v1, p3

    .line 343
    .line 344
    if-ne v2, v11, :cond_7

    .line 345
    .line 346
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->k([BI)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 p0, v1, 0x8

    .line 358
    .line 359
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_a
    move-object/from16 p0, p2

    .line 364
    .line 365
    move/from16 v1, p3

    .line 366
    .line 367
    move-object/from16 v13, p13

    .line 368
    .line 369
    if-nez v2, :cond_7

    .line 370
    .line 371
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    iget v1, v13, Lcom/google/protobuf/b$b;->a:I

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    return p0

    .line 388
    :pswitch_b
    move-object/from16 p0, p2

    .line 389
    .line 390
    move/from16 v1, p3

    .line 391
    .line 392
    move-object/from16 v13, p13

    .line 393
    .line 394
    if-nez v2, :cond_7

    .line 395
    .line 396
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/b;->M([BILcom/google/protobuf/b$b;)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    iget-wide v1, v13, Lcom/google/protobuf/b$b;->b:J

    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    .line 411
    .line 412
    return p0

    .line 413
    :pswitch_c
    move-object/from16 p0, p2

    .line 414
    .line 415
    move/from16 v1, p3

    .line 416
    .line 417
    if-ne v2, v10, :cond_7

    .line 418
    .line 419
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->m([BI)F

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 p0, v1, 0x4

    .line 431
    .line 432
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 433
    .line 434
    .line 435
    return p0

    .line 436
    :pswitch_d
    move-object/from16 p0, p2

    .line 437
    .line 438
    move/from16 v1, p3

    .line 439
    .line 440
    if-ne v2, v11, :cond_7

    .line 441
    .line 442
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/b;->e([BI)D

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 p0, v1, 0x8

    .line 454
    .line 455
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 456
    .line 457
    .line 458
    return p0

    .line 459
    :cond_7
    :goto_4
    return v1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/q;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/q;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/b$b;)I
    .locals 8

    .line 1
    move/from16 v1, p8

    .line 2
    .line 3
    move-wide/from16 v2, p12

    .line 4
    .line 5
    sget-object v4, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x2

    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/2addr v6, v7

    .line 30
    :goto_0
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x5

    .line 40
    packed-switch p11, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    const/4 p1, 0x3

    .line 46
    if-ne p7, p1, :cond_d

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object p6, p0

    .line 53
    move-object/from16 p8, p2

    .line 54
    .line 55
    move/from16 p9, p3

    .line 56
    .line 57
    move/from16 p10, p4

    .line 58
    .line 59
    move p7, p5

    .line 60
    move-object/from16 p12, p14

    .line 61
    .line 62
    move-object/from16 p11, v6

    .line 63
    .line 64
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/b;->p(Lcom/google/protobuf/w;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_1
    move-object/from16 p0, p14

    .line 70
    .line 71
    if-ne p7, v7, :cond_2

    .line 72
    .line 73
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/b;->y([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    if-nez p7, :cond_d

    .line 79
    .line 80
    move-object/from16 p11, p0

    .line 81
    .line 82
    move-object p7, p2

    .line 83
    move/from16 p8, p3

    .line 84
    .line 85
    move/from16 p9, p4

    .line 86
    .line 87
    move p6, p5

    .line 88
    move-object/from16 p10, v6

    .line 89
    .line 90
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->C(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_2
    move-object/from16 p0, p14

    .line 96
    .line 97
    if-ne p7, v7, :cond_3

    .line 98
    .line 99
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/b;->x([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_3
    if-nez p7, :cond_d

    .line 105
    .line 106
    move-object/from16 p11, p0

    .line 107
    .line 108
    move-object p7, p2

    .line 109
    move/from16 p8, p3

    .line 110
    .line 111
    move/from16 p9, p4

    .line 112
    .line 113
    move p6, p5

    .line 114
    move-object/from16 p10, v6

    .line 115
    .line 116
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->B(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_3
    move-object/from16 v2, p14

    .line 122
    .line 123
    if-ne p7, v7, :cond_4

    .line 124
    .line 125
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/b;->z([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-nez p7, :cond_d

    .line 131
    .line 132
    move-object v3, p2

    .line 133
    move v4, p3

    .line 134
    move v5, p4

    .line 135
    move-object v7, v2

    .line 136
    move v2, p5

    .line 137
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/b;->K(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->t(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const/4 p4, 0x0

    .line 146
    iget-object p0, p0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 147
    .line 148
    move-object/from16 p12, p0

    .line 149
    .line 150
    move-object p7, p1

    .line 151
    move-object/from16 p10, p3

    .line 152
    .line 153
    move-object/from16 p11, p4

    .line 154
    .line 155
    move/from16 p8, p6

    .line 156
    .line 157
    move-object/from16 p9, v6

    .line 158
    .line 159
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/x;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return p2

    .line 163
    :pswitch_4
    if-ne p7, v7, :cond_d

    .line 164
    .line 165
    move-object p7, p2

    .line 166
    move/from16 p8, p3

    .line 167
    .line 168
    move/from16 p9, p4

    .line 169
    .line 170
    move p6, p5

    .line 171
    move-object/from16 p11, p14

    .line 172
    .line 173
    move-object/from16 p10, v6

    .line 174
    .line 175
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->d(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_5
    if-ne p7, v7, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object p6, p0

    .line 187
    move-object/from16 p8, p2

    .line 188
    .line 189
    move/from16 p9, p3

    .line 190
    .line 191
    move/from16 p10, p4

    .line 192
    .line 193
    move p7, p5

    .line 194
    move-object/from16 p12, p14

    .line 195
    .line 196
    move-object/from16 p11, v6

    .line 197
    .line 198
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/b;->r(Lcom/google/protobuf/w;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_6
    if-ne p7, v7, :cond_d

    .line 204
    .line 205
    const-wide/32 p0, 0x20000000

    .line 206
    .line 207
    .line 208
    and-long p0, p9, p0

    .line 209
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    cmp-long p0, p0, v0

    .line 213
    .line 214
    if-nez p0, :cond_5

    .line 215
    .line 216
    move-object p7, p2

    .line 217
    move/from16 p8, p3

    .line 218
    .line 219
    move/from16 p9, p4

    .line 220
    .line 221
    move p6, p5

    .line 222
    move-object/from16 p11, p14

    .line 223
    .line 224
    move-object/from16 p10, v6

    .line 225
    .line 226
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->E(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_5
    move-object p7, p2

    .line 232
    move/from16 p8, p3

    .line 233
    .line 234
    move/from16 p9, p4

    .line 235
    .line 236
    move p6, p5

    .line 237
    move-object/from16 p11, p14

    .line 238
    .line 239
    move-object/from16 p10, v6

    .line 240
    .line 241
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->F(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_7
    move-object/from16 p0, p14

    .line 247
    .line 248
    if-ne p7, v7, :cond_6

    .line 249
    .line 250
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0

    .line 255
    :cond_6
    if-nez p7, :cond_d

    .line 256
    .line 257
    move-object/from16 p11, p0

    .line 258
    .line 259
    move-object p7, p2

    .line 260
    move/from16 p8, p3

    .line 261
    .line 262
    move/from16 p9, p4

    .line 263
    .line 264
    move p6, p5

    .line 265
    move-object/from16 p10, v6

    .line 266
    .line 267
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->b(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    return p0

    .line 272
    :pswitch_8
    move-object/from16 v2, p14

    .line 273
    .line 274
    if-ne p7, v7, :cond_7

    .line 275
    .line 276
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    :cond_7
    if-ne p7, v3, :cond_d

    .line 282
    .line 283
    move-object p7, p2

    .line 284
    move/from16 p8, p3

    .line 285
    .line 286
    move/from16 p9, p4

    .line 287
    .line 288
    move p6, p5

    .line 289
    move-object/from16 p11, v2

    .line 290
    .line 291
    move-object/from16 p10, v6

    .line 292
    .line 293
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->j(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_9
    move-object/from16 p0, p14

    .line 299
    .line 300
    if-ne p7, v7, :cond_8

    .line 301
    .line 302
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/b;->v([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :cond_8
    if-ne p7, v2, :cond_d

    .line 308
    .line 309
    move-object/from16 p11, p0

    .line 310
    .line 311
    move-object p7, p2

    .line 312
    move/from16 p8, p3

    .line 313
    .line 314
    move/from16 p9, p4

    .line 315
    .line 316
    move p6, p5

    .line 317
    move-object/from16 p10, v6

    .line 318
    .line 319
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->l(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :pswitch_a
    move-object/from16 p0, p14

    .line 325
    .line 326
    if-ne p7, v7, :cond_9

    .line 327
    .line 328
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/b;->z([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :cond_9
    if-nez p7, :cond_d

    .line 334
    .line 335
    move-object/from16 p11, p0

    .line 336
    .line 337
    move-object p7, p2

    .line 338
    move/from16 p8, p3

    .line 339
    .line 340
    move/from16 p9, p4

    .line 341
    .line 342
    move p6, p5

    .line 343
    move-object/from16 p10, v6

    .line 344
    .line 345
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->K(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    :pswitch_b
    move-object/from16 p0, p14

    .line 351
    .line 352
    if-ne p7, v7, :cond_a

    .line 353
    .line 354
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/b;->A([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :cond_a
    if-nez p7, :cond_d

    .line 360
    .line 361
    move-object/from16 p11, p0

    .line 362
    .line 363
    move-object p7, p2

    .line 364
    move/from16 p8, p3

    .line 365
    .line 366
    move/from16 p9, p4

    .line 367
    .line 368
    move p6, p5

    .line 369
    move-object/from16 p10, v6

    .line 370
    .line 371
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->N(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    return p0

    .line 376
    :pswitch_c
    move-object/from16 v2, p14

    .line 377
    .line 378
    if-ne p7, v7, :cond_b

    .line 379
    .line 380
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/b;->w([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    return p0

    .line 385
    :cond_b
    if-ne p7, v3, :cond_d

    .line 386
    .line 387
    move-object p7, p2

    .line 388
    move/from16 p8, p3

    .line 389
    .line 390
    move/from16 p9, p4

    .line 391
    .line 392
    move p6, p5

    .line 393
    move-object/from16 p11, v2

    .line 394
    .line 395
    move-object/from16 p10, v6

    .line 396
    .line 397
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->n(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    return p0

    .line 402
    :pswitch_d
    move-object/from16 p0, p14

    .line 403
    .line 404
    if-ne p7, v7, :cond_c

    .line 405
    .line 406
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/b;->t([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    return p0

    .line 411
    :cond_c
    if-ne p7, v2, :cond_d

    .line 412
    .line 413
    move-object/from16 p11, p0

    .line 414
    .line 415
    move-object p7, p2

    .line 416
    move/from16 p8, p3

    .line 417
    .line 418
    move/from16 p9, p4

    .line 419
    .line 420
    move p6, p5

    .line 421
    move-object/from16 p10, v6

    .line 422
    .line 423
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->f(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    return p0

    .line 428
    :cond_d
    :goto_2
    return p3

    .line 429
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->t()Lcom/google/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->x0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->w0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->q0(II)I

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

.method public h(Ljava/lang/Object;Lcom/google/protobuf/u;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/q;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->L(Lcom/google/protobuf/z;Lcom/google/protobuf/h;Ljava/lang/Object;Lcom/google/protobuf/u;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->q0(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public i(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)V
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
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/q;->d0(Ljava/lang/Object;[BIIILcom/google/protobuf/b$b;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->a:[I

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

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

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

.method public final j0(Ljava/lang/Object;JLcom/google/protobuf/u;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p4, p0, p5, p6}, Lcom/google/protobuf/u;->J(Ljava/util/List;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0(Ljava/lang/Object;ILcom/google/protobuf/u;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/q;->W(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3, p0, p4, p5}, Lcom/google/protobuf/u;->K(Ljava/util/List;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILcom/google/protobuf/u;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/q;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/q;->W(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/u;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, v0, v1, p0}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/q;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/q;->W(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/protobuf/u;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/q;->W(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/protobuf/u;->b()Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Lwi5;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m([BIILcom/google/protobuf/MapEntryLite$b;Ljava/util/Map;Lcom/google/protobuf/b$b;)I
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, v6, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    sub-int v1, p3, p2

    .line 12
    .line 13
    if-gt v0, v1, :cond_6

    .line 14
    .line 15
    add-int v7, p2, v0

    .line 16
    .line 17
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p4, Lcom/google/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move-object v9, v1

    .line 23
    :goto_0
    if-ge p2, v7, :cond_4

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v6}, Lcom/google/protobuf/b;->I(I[BILcom/google/protobuf/b$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p2, v6, Lcom/google/protobuf/b$b;->a:I

    .line 36
    .line 37
    :cond_0
    move v2, v0

    .line 38
    ushr-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    and-int/lit8 v1, p2, 0x7

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p4, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 58
    .line 59
    iget-object p2, p4, Lcom/google/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/q;->n([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b$b;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v9, v6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v4, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/q;->n([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b$b;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v8, v6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Lcom/google/protobuf/b;->Q(I[BIILcom/google/protobuf/b$b;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne p2, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final m0(Ljava/lang/Object;ILcom/google/protobuf/u;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/q;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/q;->n:Lcom/google/protobuf/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/q;->W(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3, p0}, Lcom/google/protobuf/u;->q(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/q;->W(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p3, p0}, Lcom/google/protobuf/u;->B(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b$b;)I
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/q$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p0, p0, p4

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "unsupported field type."

    .line 14
    .line 15
    invoke-static {p0}, Ldi0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return p4

    .line 19
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->G([BILcom/google/protobuf/b$b;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->M([BILcom/google/protobuf/b$b;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-wide p1, p6, Lcom/google/protobuf/b$b;->b:J

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, p6, Lcom/google/protobuf/b$b;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_3
    invoke-static {}, Lrz3;->a()Lrz3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p5}, Lrz3;->c(Ljava/lang/Class;)Lcom/google/protobuf/w;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/protobuf/b;->q(Lcom/google/protobuf/w;[BIILcom/google/protobuf/b$b;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->M([BILcom/google/protobuf/b$b;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-wide p1, p6, Lcom/google/protobuf/b$b;->b:J

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p6, Lcom/google/protobuf/b$b;->a:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/b;->m([BI)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x4

    .line 108
    .line 109
    return p2

    .line 110
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/b;->k([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x8

    .line 121
    .line 122
    return p2

    .line 123
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/b;->i([BI)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x4

    .line 134
    .line 135
    return p2

    .line 136
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/b;->e([BI)D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x8

    .line 147
    .line 148
    return p2

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->c([BILcom/google/protobuf/b$b;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/b;->M([BILcom/google/protobuf/b$b;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iget-wide p1, p6, Lcom/google/protobuf/b$b;->b:J

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    cmp-long p1, p1, v0

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    const/4 p4, 0x1

    .line 167
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    return p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->m:Les2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Les2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o0(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->i0(I)I

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
    const/4 p2, 0x1

    .line 21
    shl-int p0, p2, p0

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/q;->W(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/q;->u0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    cmp-long p0, p0, p2

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p0, p1, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    cmp-long p0, p0, p2

    .line 142
    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p0, p1, :cond_5

    .line 162
    .line 163
    return v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p0, p1, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p0, p1, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    return v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    return v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p2, v1, v2}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Lcom/google/protobuf/x;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    return v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lwi5;->u(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p2, v1, v2}, Lwi5;->u(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne p0, p1, :cond_b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p0, p1, :cond_c

    .line 300
    .line 301
    return v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p2

    .line 317
    cmp-long p0, p0, p2

    .line 318
    .line 319
    if-nez p0, :cond_d

    .line 320
    .line 321
    return v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p2, v1, v2}, Lwi5;->D(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne p0, p1, :cond_e

    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide p0

    .line 351
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p2

    .line 355
    cmp-long p0, p0, p2

    .line 356
    .line 357
    if-nez p0, :cond_f

    .line 358
    .line 359
    return v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide p0

    .line 371
    invoke-static {p2, v1, v2}, Lwi5;->F(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p2

    .line 375
    cmp-long p0, p0, p2

    .line 376
    .line 377
    if-nez p0, :cond_10

    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Lwi5;->C(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p2, v1, v2}, Lwi5;->C(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-ne p0, p1, :cond_11

    .line 404
    .line 405
    return v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Lwi5;->B(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide p0

    .line 417
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide p0

    .line 421
    invoke-static {p2, v1, v2}, Lwi5;->B(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p2

    .line 425
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p2

    .line 429
    cmp-long p0, p0, p2

    .line 430
    .line 431
    if-nez p0, :cond_12

    .line 432
    .line 433
    return v4

    .line 434
    :cond_12
    return v3

    .line 435
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

.method public final p0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->i0(I)I

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
    invoke-static {p1, v0, v1, p2}, Lwi5;->W(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->v0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/q;->W(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->t(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/q;->r(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final q0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public final r(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p4, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$g;->b()Lcom/google/protobuf/CodedOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, p0, v2, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$g;->a()Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p6, p5, p2, p3}, Lcom/google/protobuf/z;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lyl1;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_2
    return-object p5
.end method

.method public final s0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->v0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/q;->W(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->o0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p0
.end method

.method public final t0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->v0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/q;->W(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q;->p0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final v(I)Lcom/google/protobuf/w;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lrz3;->a()Lrz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/q;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrz3;->c(Ljava/lang/Class;)Lcom/google/protobuf/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/google/protobuf/q;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, p0, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final v0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->a:[I

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

.method public final w0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 18

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
    iget-boolean v2, v0, Lcom/google/protobuf/q;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->x()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/google/protobuf/q;->a:[I

    .line 38
    .line 39
    array-length v9, v2

    .line 40
    sget-object v10, Lcom/google/protobuf/q;->s:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v2, v9, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v0(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v13}, Lcom/google/protobuf/q;->u0(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    if-gt v15, v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/protobuf/q;->a:[I

    .line 67
    .line 68
    add-int/lit8 v16, v2, 0x2

    .line 69
    .line 70
    aget v7, v7, v16

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    and-int v12, v7, v11

    .line 75
    .line 76
    if-eq v12, v4, :cond_2

    .line 77
    .line 78
    if-ne v12, v11, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    int-to-long v4, v12

    .line 83
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v5, v4

    .line 88
    :goto_2
    move v4, v12

    .line 89
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 90
    .line 91
    shl-int v7, v16, v7

    .line 92
    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v5

    .line 98
    move/from16 v5, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v16, 0x1

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v12, v0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lcom/google/protobuf/h;->a(Ljava/util/Map$Entry;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-gt v12, v14, :cond_5

    .line 116
    .line 117
    iget-object v12, v0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 118
    .line 119
    invoke-virtual {v12, v6, v7}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v13}, Lcom/google/protobuf/q;->W(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    packed-switch v15, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/w;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->m(IJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->H(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->i(IJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->w(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->E(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->o(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 260
    .line 261
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/w;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, v14, v5, v6}, Lcom/google/protobuf/q;->z0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->X(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->v(IZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->c(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->s(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->h(II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_6

    .line 364
    .line 365
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->f(IJ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_6

    .line 379
    .line 380
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->u(IJ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_6

    .line 394
    .line 395
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->Z(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->B(IF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_6

    .line 409
    .line 410
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->Y(Ljava/lang/Object;J)D

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->p(ID)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0, v6, v14, v5, v2}, Lcom/google/protobuf/q;->y0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_13
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/x;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :pswitch_14
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ljava/util/List;

    .line 456
    .line 457
    move/from16 v14, v16

    .line 458
    .line 459
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_15
    move/from16 v14, v16

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_16
    move/from16 v14, v16

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :pswitch_17
    move/from16 v14, v16

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_18
    move/from16 v14, v16

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_19
    move/from16 v14, v16

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_1a
    move/from16 v14, v16

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_1b
    move/from16 v14, v16

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    check-cast v12, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_1c
    move/from16 v14, v16

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_1d
    move/from16 v14, v16

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_1e
    move/from16 v14, v16

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_1f
    move/from16 v14, v16

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :pswitch_20
    move/from16 v14, v16

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :pswitch_21
    move/from16 v14, v16

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_22
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/util/List;

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 697
    .line 698
    .line 699
    :goto_5
    move v15, v14

    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :pswitch_23
    const/4 v14, 0x0

    .line 703
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :pswitch_24
    const/4 v14, 0x0

    .line 718
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :pswitch_25
    const/4 v14, 0x0

    .line 733
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_5

    .line 747
    :pswitch_26
    const/4 v14, 0x0

    .line 748
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    check-cast v12, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :pswitch_27
    const/4 v14, 0x0

    .line 763
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/x;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :pswitch_28
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    check-cast v12, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v12, v6}, Lcom/google/protobuf/x;->N(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :pswitch_29
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/x;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :pswitch_2a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5, v12, v6}, Lcom/google/protobuf/x;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :pswitch_2b
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/util/List;

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/x;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :pswitch_2c
    const/4 v15, 0x0

    .line 843
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/x;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :pswitch_2d
    const/4 v15, 0x0

    .line 859
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    check-cast v12, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/x;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :pswitch_2e
    const/4 v15, 0x0

    .line 875
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    check-cast v12, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/x;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :pswitch_2f
    const/4 v15, 0x0

    .line 891
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/x;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_7

    .line 905
    .line 906
    :pswitch_30
    const/4 v15, 0x0

    .line 907
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    check-cast v12, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/x;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :pswitch_31
    const/4 v15, 0x0

    .line 923
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/x;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :pswitch_32
    const/4 v15, 0x0

    .line 939
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->V(I)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    check-cast v12, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/x;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :pswitch_33
    const/4 v15, 0x0

    .line 955
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_8

    .line 960
    .line 961
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/w;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :pswitch_34
    const/4 v15, 0x0

    .line 975
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_7

    .line 980
    .line 981
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v12

    .line 985
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->m(IJ)V

    .line 986
    .line 987
    .line 988
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    .line 989
    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :pswitch_35
    const/4 v15, 0x0

    .line 993
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_7

    .line 998
    .line 999
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->H(II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :pswitch_36
    const/4 v15, 0x0

    .line 1008
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_7

    .line 1013
    .line 1014
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v12

    .line 1018
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->i(IJ)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_6

    .line 1022
    :pswitch_37
    const/4 v15, 0x0

    .line 1023
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_7

    .line 1028
    .line 1029
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->w(II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_6

    .line 1037
    :pswitch_38
    const/4 v15, 0x0

    .line 1038
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_7

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->E(II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_6

    .line 1052
    :pswitch_39
    const/4 v15, 0x0

    .line 1053
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_7

    .line 1058
    .line 1059
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->o(II)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_6

    .line 1067
    :pswitch_3a
    const/4 v15, 0x0

    .line 1068
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_7

    .line 1073
    .line 1074
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1079
    .line 1080
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_6

    .line 1084
    :pswitch_3b
    const/4 v15, 0x0

    .line 1085
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_8

    .line 1090
    .line 1091
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/w;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_7

    .line 1103
    .line 1104
    :pswitch_3c
    const/4 v15, 0x0

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_8

    .line 1110
    .line 1111
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v0, v14, v5, v6}, Lcom/google/protobuf/q;->z0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_7

    .line 1119
    .line 1120
    :pswitch_3d
    const/4 v15, 0x0

    .line 1121
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_7

    .line 1126
    .line 1127
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->k(Ljava/lang/Object;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->v(IZ)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :pswitch_3e
    const/4 v15, 0x0

    .line 1137
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_7

    .line 1142
    .line 1143
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->c(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_6

    .line 1151
    .line 1152
    :pswitch_3f
    const/4 v15, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_7

    .line 1158
    .line 1159
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v12

    .line 1163
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->s(IJ)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_6

    .line 1167
    .line 1168
    :pswitch_40
    const/4 v15, 0x0

    .line 1169
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_7

    .line 1174
    .line 1175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->h(II)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_6

    .line 1183
    .line 1184
    :pswitch_41
    const/4 v15, 0x0

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_7

    .line 1190
    .line 1191
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v12

    .line 1195
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->f(IJ)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_6

    .line 1199
    .line 1200
    :pswitch_42
    const/4 v15, 0x0

    .line 1201
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_7

    .line 1206
    .line 1207
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v12

    .line 1211
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->u(IJ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_6

    .line 1215
    .line 1216
    :pswitch_43
    const/4 v15, 0x0

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_7

    .line 1222
    .line 1223
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->s(Ljava/lang/Object;J)F

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->B(IF)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_6

    .line 1231
    .line 1232
    :pswitch_44
    const/4 v15, 0x0

    .line 1233
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/q;->B(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_8

    .line 1238
    .line 1239
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/q;->o(Ljava/lang/Object;J)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v12

    .line 1243
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->p(ID)V

    .line 1244
    .line 1245
    .line 1246
    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1247
    .line 1248
    move v5, v4

    .line 1249
    move v4, v3

    .line 1250
    move-object v3, v7

    .line 1251
    goto/16 :goto_1

    .line 1252
    .line 1253
    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 1254
    .line 1255
    iget-object v2, v0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 1256
    .line 1257
    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_a

    .line 1265
    .line 1266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/util/Map$Entry;

    .line 1271
    .line 1272
    move-object v3, v2

    .line 1273
    goto :goto_8

    .line 1274
    :cond_a
    const/4 v3, 0x0

    .line 1275
    goto :goto_8

    .line 1276
    :cond_b
    iget-object v2, v0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 1277
    .line 1278
    invoke-virtual {v0, v2, v1, v6}, Lcom/google/protobuf/q;->A0(Lcom/google/protobuf/z;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    nop

    .line 1283
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

.method public final x(Lcom/google/protobuf/z;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/z;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->o:Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/q;->A0(Lcom/google/protobuf/z;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/q;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->h()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/q;->a:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->v0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/protobuf/h;->a(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/q;->u0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/w;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->m(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->i(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->w(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->E(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/w;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/q;->z0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->X(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->c(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->s(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->a0(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->h(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->f(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->b0(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->u(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->Z(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/q;->I(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->Y(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->p(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/q;->y0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/x;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/x;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/x;->N(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/x;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/w;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/x;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->V(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/x;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/w;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->K(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->m(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->y(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->K(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->i(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->y(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->w(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->y(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->E(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->y(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->v(I)Lcom/google/protobuf/w;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/w;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lwi5;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/q;->z0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->k(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->y(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->c(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->K(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->s(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->y(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->h(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->K(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->f(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->K(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->u(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->s(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/q;->A(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Lcom/google/protobuf/q;->W(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/q;->o(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->p(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Lcom/google/protobuf/q;->p:Lcom/google/protobuf/h;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/h;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
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

.method public final y0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/protobuf/q;->u(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/q;->q:Lcom/google/protobuf/n;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lcom/google/protobuf/n;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p2, p4, p0}, Lcom/google/protobuf/Writer;->P(ILcom/google/protobuf/MapEntryLite$b;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 1
    instance-of p0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
