.class public final Lke7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# static fields
.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B

.field public static final q0:Ljava/util/UUID;

.field public static final r0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public final D:Landroid/util/SparseArray;

.field public E:Z

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Loe7;

.field public a0:J

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Landroid/util/LongSparseArray;

.field public c0:I

.field public final d:Z

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:Lzl7;

.field public f0:Z

.field public final g:Lv1c;

.field public g0:Z

.field public final h:Lv1c;

.field public h0:I

.field public final i:Lv1c;

.field public i0:B

.field public final j:Lv1c;

.field public j0:Z

.field public final k:Lv1c;

.field public k0:Lx07;

.field public final l:Lv1c;

.field public final l0:Lvd7;

.field public final m:Lv1c;

.field public final n:Lv1c;

.field public final o:Lv1c;

.field public final p:Lv1c;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lzd7;

.field public z:Lie7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lde7;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lke7;->m0:[B

    .line 11
    .line 12
    sget-object v1, Liqc;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lke7;->n0:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lke7;->o0:[B

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    .line 38
    sput-object v0, Lke7;->p0:[B

    .line 39
    .line 40
    new-instance v0, Ljava/util/UUID;

    .line 41
    .line 42
    const-wide v1, 0x100000000001000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lke7;->q0:Ljava/util/UUID;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "htc_video_rotA-000"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x5a

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "htc_video_rotA-090"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb4

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "htc_video_rotA-180"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x10e

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "htc_video_rotA-270"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lke7;->r0:Ljava/util/Map;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 190
    new-instance v0, Lvd7;

    invoke-direct {v0}, Lvd7;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lzl7;->a:Lzl7;

    invoke-direct {p0, v0, v1, v2}, Lke7;-><init>(Lvd7;ILzl7;)V

    return-void
.end method

.method public constructor <init>(Lvd7;ILzl7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lke7;->s:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lke7;->t:J

    .line 14
    .line 15
    iput-wide v2, p0, Lke7;->u:J

    .line 16
    .line 17
    iput-wide v2, p0, Lke7;->v:J

    .line 18
    .line 19
    iput-wide v2, p0, Lke7;->F:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lke7;->G:I

    .line 23
    .line 24
    iput-wide v0, p0, Lke7;->H:J

    .line 25
    .line 26
    iput-wide v0, p0, Lke7;->I:J

    .line 27
    .line 28
    iput v4, p0, Lke7;->J:I

    .line 29
    .line 30
    iput-wide v0, p0, Lke7;->L:J

    .line 31
    .line 32
    iput-wide v0, p0, Lke7;->M:J

    .line 33
    .line 34
    iput-wide v2, p0, Lke7;->N:J

    .line 35
    .line 36
    iput-object p1, p0, Lke7;->l0:Lvd7;

    .line 37
    .line 38
    new-instance v0, Lbe7;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lbe7;-><init>(Lke7;[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lvd7;->a(Lxd7;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lke7;->f:Lzl7;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lke7;->D:Landroid/util/SparseArray;

    .line 55
    .line 56
    and-int/lit8 p1, p2, 0x1

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    xor-int/2addr p1, p3

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eq p3, p1, :cond_0

    .line 62
    .line 63
    move p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p1, p3

    .line 66
    :goto_0
    iput-boolean p1, p0, Lke7;->d:Z

    .line 67
    .line 68
    and-int/lit8 p1, p2, 0x2

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    move v0, p3

    .line 73
    :cond_1
    iput-boolean v0, p0, Lke7;->e:Z

    .line 74
    .line 75
    new-instance p1, Loe7;

    .line 76
    .line 77
    invoke-direct {p1}, Loe7;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lke7;->a:Loe7;

    .line 81
    .line 82
    new-instance p1, Landroid/util/LongSparseArray;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lke7;->c:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    new-instance p1, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lke7;->b:Landroid/util/SparseArray;

    .line 95
    .line 96
    new-instance p1, Lv1c;

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    invoke-direct {p1, p2}, Lv1c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lke7;->i:Lv1c;

    .line 103
    .line 104
    new-instance p1, Lv1c;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Lv1c;-><init>([B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lke7;->j:Lv1c;

    .line 122
    .line 123
    new-instance p1, Lv1c;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lv1c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lke7;->k:Lv1c;

    .line 129
    .line 130
    new-instance p1, Lv1c;

    .line 131
    .line 132
    sget-object v0, Lpud;->a:[B

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lv1c;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lke7;->g:Lv1c;

    .line 138
    .line 139
    new-instance p1, Lv1c;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lv1c;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lke7;->h:Lv1c;

    .line 145
    .line 146
    new-instance p1, Lv1c;

    .line 147
    .line 148
    invoke-direct {p1}, Lv1c;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lke7;->l:Lv1c;

    .line 152
    .line 153
    new-instance p1, Lv1c;

    .line 154
    .line 155
    invoke-direct {p1}, Lv1c;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lke7;->m:Lv1c;

    .line 159
    .line 160
    new-instance p1, Lv1c;

    .line 161
    .line 162
    const/16 p2, 0x8

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lv1c;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lke7;->n:Lv1c;

    .line 168
    .line 169
    new-instance p1, Lv1c;

    .line 170
    .line 171
    invoke-direct {p1}, Lv1c;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lke7;->o:Lv1c;

    .line 175
    .line 176
    new-instance p1, Lv1c;

    .line 177
    .line 178
    invoke-direct {p1}, Lv1c;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lke7;->p:Lv1c;

    .line 182
    .line 183
    new-array p1, p3, [I

    .line 184
    .line 185
    iput-object p1, p0, Lke7;->U:[I

    .line 186
    .line 187
    iput-boolean p3, p0, Lke7;->x:Z

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(Lzl7;I)V
    .locals 1

    .line 191
    new-instance p2, Lvd7;

    invoke-direct {p2}, Lvd7;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lke7;-><init>(Lvd7;ILzl7;)V

    return-void
.end method

.method public static b([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic n()[B
    .locals 1

    .line 1
    sget-object v0, Lke7;->n0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lke7;->q0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lke7;->r0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lke7;->y:Lzd7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x23

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in an EditionEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public static y(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lsyd;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Liqc;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lke7;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Liqc;->X(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lke7;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lke7;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lie7;

    .line 20
    .line 21
    iget-boolean v2, v2, Lie7;->X:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lke7;->k0:Lx07;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lx07;->n()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lke7;->x:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lke7;->k0:Lx07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eq p1, v1, :cond_d

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    if-eq p1, v1, :cond_c

    .line 20
    .line 21
    const/16 v1, 0xbb

    .line 22
    .line 23
    if-eq p1, v1, :cond_a

    .line 24
    .line 25
    const/16 v1, 0x4dbb

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    if-eq p1, v1, :cond_9

    .line 31
    .line 32
    const/16 v1, 0x5035

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq p1, v1, :cond_8

    .line 36
    .line 37
    const v1, 0x18538067

    .line 38
    .line 39
    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    const p2, 0x1c53bb6b

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_4

    .line 46
    .line 47
    const p2, 0x1f43b675

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const/16 p2, 0xb6

    .line 53
    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    const/16 p2, 0xb7

    .line 57
    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-boolean p2, p0, Lke7;->A:Z

    .line 62
    .line 63
    if-nez p2, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lke7;->s(I)V

    .line 66
    .line 67
    .line 68
    iput v5, p0, Lke7;->G:I

    .line 69
    .line 70
    iput-wide v6, p0, Lke7;->H:J

    .line 71
    .line 72
    iput-wide v6, p0, Lke7;->I:J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Lzd7;

    .line 76
    .line 77
    invoke-direct {p1}, Lzd7;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lke7;->y:Lzd7;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-boolean p1, p0, Lke7;->A:Z

    .line 84
    .line 85
    if-nez p1, :cond_b

    .line 86
    .line 87
    iget-boolean p1, p0, Lke7;->d:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-wide p1, p0, Lke7;->L:J

    .line 92
    .line 93
    cmp-long p1, p1, v6

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iput-boolean v8, p0, Lke7;->K:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p1, Lk47;

    .line 101
    .line 102
    iget-wide p2, p0, Lke7;->v:J

    .line 103
    .line 104
    invoke-direct {p1, p2, p3, v3, v4}, Lk47;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Lx07;->o(Ln47;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v8, p0, Lke7;->A:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-boolean p1, p0, Lke7;->A:Z

    .line 114
    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    iput-boolean v8, p0, Lke7;->E:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-wide v0, p0, Lke7;->s:J

    .line 121
    .line 122
    cmp-long p1, v0, v6

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    cmp-long p1, v0, p2

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string p0, "Multiple Segment elements not supported"

    .line 132
    .line 133
    invoke-static {p0, v2}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    :goto_0
    iput-wide p2, p0, Lke7;->s:J

    .line 139
    .line 140
    iput-wide p4, p0, Lke7;->r:J

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 147
    .line 148
    iput-boolean v8, p0, Lie7;->j:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    iput v5, p0, Lke7;->B:I

    .line 152
    .line 153
    iput-wide v6, p0, Lke7;->C:J

    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    iget-boolean p2, p0, Lke7;->A:Z

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lke7;->s(I)V

    .line 161
    .line 162
    .line 163
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    iput-wide p1, p0, Lke7;->F:J

    .line 169
    .line 170
    :cond_b
    :goto_1
    return-void

    .line 171
    :cond_c
    new-instance p1, Lie7;

    .line 172
    .line 173
    invoke-direct {p1}, Lie7;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lke7;->z:Lie7;

    .line 177
    .line 178
    iget-boolean p0, p0, Lke7;->w:Z

    .line 179
    .line 180
    iput-boolean p0, p1, Lie7;->a:Z

    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lke7;->Z:Z

    .line 185
    .line 186
    iput-wide v3, p0, Lke7;->a0:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    invoke-direct {p0, p1}, Lke7;->q(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lke7;->y:Lzd7;

    .line 193
    .line 194
    iput-object v2, p2, Lzd7;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lke7;->q(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lke7;->y:Lzd7;

    .line 200
    .line 201
    iput-object v2, p0, Lzd7;->i:Ljava/lang/String;

    .line 202
    .line 203
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lke7;->N:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lke7;->P:I

    .line 10
    .line 11
    iget-object p4, p0, Lke7;->l0:Lvd7;

    .line 12
    .line 13
    invoke-virtual {p4}, Lvd7;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lke7;->a:Loe7;

    .line 17
    .line 18
    invoke-virtual {p4}, Loe7;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lke7;->w()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Lke7;->E:Z

    .line 25
    .line 26
    iput-wide p1, p0, Lke7;->F:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lke7;->G:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lke7;->H:J

    .line 34
    .line 35
    iput-wide p1, p0, Lke7;->I:J

    .line 36
    .line 37
    iget-boolean p1, p0, Lke7;->A:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lke7;->D:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lke7;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lie7;

    .line 59
    .line 60
    iget-object p1, p1, Lie7;->W:Lr57;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lr57;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 0

    .line 1
    new-instance p0, Lme7;

    .line 2
    .line 3
    invoke-direct {p0}, Lme7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lme7;->a(Ls07;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g(Ls07;Le47;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lke7;->O:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lke7;->O:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lke7;->l0:Lvd7;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvd7;->c(Ls07;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ls07;->zzn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v4, p0, Lke7;->K:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Lke7;->M:J

    .line 25
    .line 26
    iget-wide v1, p0, Lke7;->L:J

    .line 27
    .line 28
    iput-wide v1, p2, Le47;->a:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lke7;->K:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Lke7;->A:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lke7;->M:J

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iput-wide v2, p2, Le47;->a:J

    .line 46
    .line 47
    iput-wide v4, p0, Lke7;->M:J

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    if-nez v1, :cond_0

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lke7;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lie7;

    .line 66
    .line 67
    invoke-virtual {p1}, Lie7;->b()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lie7;->W:Lr57;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lie7;->b0:Lo57;

    .line 75
    .line 76
    iget-object p1, p1, Lie7;->l:Ll57;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lr57;->d(Lo57;Ll57;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, -0x1

    .line 85
    return p0

    .line 86
    :cond_5
    return v0
.end method

.method public final h(Lx07;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke7;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke7;->f:Lzl7;

    .line 6
    .line 7
    new-instance v1, Lrm7;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lrm7;-><init>(Lx07;Lzl7;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lke7;->k0:Lx07;

    .line 14
    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lke7;->k0:Lx07;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_3c

    .line 13
    .line 14
    const/16 v2, 0xa0

    .line 15
    .line 16
    const-string v3, "A_OPUS"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v1, v2, :cond_36

    .line 24
    .line 25
    const/16 v2, 0xae

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v1, v2, :cond_33

    .line 29
    .line 30
    const/16 v2, 0x45b9

    .line 31
    .line 32
    if-eq v1, v2, :cond_2c

    .line 33
    .line 34
    const/16 v2, 0x4dbb

    .line 35
    .line 36
    const v3, 0x1c53bb6b

    .line 37
    .line 38
    .line 39
    const-wide/16 v10, -0x1

    .line 40
    .line 41
    const/4 v12, -0x1

    .line 42
    if-eq v1, v2, :cond_2a

    .line 43
    .line 44
    const/16 v2, 0x6240

    .line 45
    .line 46
    if-eq v1, v2, :cond_28

    .line 47
    .line 48
    const/16 v2, 0x6d80

    .line 49
    .line 50
    if-eq v1, v2, :cond_26

    .line 51
    .line 52
    const v2, 0x1549a966

    .line 53
    .line 54
    .line 55
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eq v1, v2, :cond_24

    .line 61
    .line 62
    const v2, 0x1654ae6b

    .line 63
    .line 64
    .line 65
    if-eq v1, v2, :cond_15

    .line 66
    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    .line 69
    const/16 v2, 0xb6

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    const/16 v2, 0xb7

    .line 74
    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1a

    .line 78
    .line 79
    :cond_0
    iget-boolean v2, v0, Lke7;->A:Z

    .line 80
    .line 81
    if-nez v2, :cond_3d

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p1}, Lke7;->s(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, v0, Lke7;->F:J

    .line 87
    .line 88
    cmp-long v1, v1, v13

    .line 89
    .line 90
    if-eqz v1, :cond_3d

    .line 91
    .line 92
    iget v1, v0, Lke7;->G:I

    .line 93
    .line 94
    if-eq v1, v12, :cond_3d

    .line 95
    .line 96
    iget-wide v2, v0, Lke7;->H:J

    .line 97
    .line 98
    cmp-long v2, v2, v10

    .line 99
    .line 100
    if-eqz v2, :cond_3d

    .line 101
    .line 102
    iget-object v2, v0, Lke7;->D:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v3, v0, Lke7;->G:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v2, Lfe7;

    .line 123
    .line 124
    iget-wide v3, v0, Lke7;->F:J

    .line 125
    .line 126
    iget-wide v5, v0, Lke7;->s:J

    .line 127
    .line 128
    iget-wide v7, v0, Lke7;->H:J

    .line 129
    .line 130
    add-long/2addr v5, v7

    .line 131
    iget-wide v7, v0, Lke7;->I:J

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct/range {v2 .. v9}, Lfe7;-><init>(JJJ[B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, v0, Lke7;->y:Lzd7;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-wide v2, v1, Lzd7;->a:J

    .line 147
    .line 148
    cmp-long v4, v2, v5

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object v4, v0, Lke7;->c:Landroid/util/LongSparseArray;

    .line 153
    .line 154
    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-object v9, v0, Lke7;->y:Lzd7;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-boolean v1, v0, Lke7;->A:Z

    .line 161
    .line 162
    if-nez v1, :cond_3d

    .line 163
    .line 164
    move v1, v8

    .line 165
    :goto_0
    iget-object v2, v0, Lke7;->D:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    iget-wide v9, v0, Lke7;->v:J

    .line 186
    .line 187
    cmp-long v1, v9, v13

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    :cond_5
    move/from16 v26, v12

    .line 192
    .line 193
    move-wide/from16 v24, v13

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v1, v8

    .line 197
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v1, v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    new-instance v15, Lhe7;

    .line 216
    .line 217
    iget-wide v9, v0, Lke7;->v:J

    .line 218
    .line 219
    iget v1, v0, Lke7;->J:I

    .line 220
    .line 221
    move-wide/from16 v24, v13

    .line 222
    .line 223
    iget-wide v13, v0, Lke7;->s:J

    .line 224
    .line 225
    move/from16 v26, v12

    .line 226
    .line 227
    move-wide/from16 v20, v13

    .line 228
    .line 229
    iget-wide v12, v0, Lke7;->r:J

    .line 230
    .line 231
    move/from16 v19, v1

    .line 232
    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    move-wide/from16 v17, v9

    .line 236
    .line 237
    move-wide/from16 v22, v12

    .line 238
    .line 239
    invoke-direct/range {v15 .. v23}, Lhe7;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lke7;->k0:Lx07;

    .line 243
    .line 244
    invoke-interface {v1, v15}, Lx07;->o(Ln47;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move/from16 v26, v12

    .line 249
    .line 250
    move-wide/from16 v24, v13

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :goto_2
    iget-object v1, v0, Lke7;->k0:Lx07;

    .line 256
    .line 257
    new-instance v3, Lk47;

    .line 258
    .line 259
    iget-wide v9, v0, Lke7;->v:J

    .line 260
    .line 261
    invoke-direct {v3, v9, v10, v5, v6}, Lk47;-><init>(JJ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v3}, Lx07;->o(Ln47;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    iput-boolean v7, v0, Lke7;->A:Z

    .line 268
    .line 269
    iput-boolean v8, v0, Lke7;->E:Z

    .line 270
    .line 271
    move v1, v8

    .line 272
    :goto_4
    iget-object v3, v0, Lke7;->b:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ge v1, v9, :cond_14

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lie7;

    .line 285
    .line 286
    iget-wide v9, v0, Lke7;->v:J

    .line 287
    .line 288
    iget-wide v11, v0, Lke7;->s:J

    .line 289
    .line 290
    iget-wide v13, v0, Lke7;->r:J

    .line 291
    .line 292
    iget v15, v3, Lie7;->f:I

    .line 293
    .line 294
    if-eq v15, v4, :cond_a

    .line 295
    .line 296
    :cond_9
    move/from16 v21, v1

    .line 297
    .line 298
    move-object v7, v2

    .line 299
    move-wide/from16 v16, v5

    .line 300
    .line 301
    move/from16 v20, v8

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_a
    iget v15, v3, Lie7;->d:I

    .line 306
    .line 307
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Ljava/util/List;

    .line 312
    .line 313
    if-eqz v15, :cond_9

    .line 314
    .line 315
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-nez v16, :cond_9

    .line 320
    .line 321
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_b

    .line 326
    .line 327
    move/from16 v21, v1

    .line 328
    .line 329
    move-object v7, v2

    .line 330
    move-wide/from16 v16, v5

    .line 331
    .line 332
    move/from16 v20, v8

    .line 333
    .line 334
    :goto_5
    move-wide/from16 v1, v24

    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_b
    move-wide/from16 v16, v5

    .line 339
    .line 340
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/16 v6, 0x14

    .line 345
    .line 346
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const-wide/16 v18, 0x0

    .line 351
    .line 352
    move/from16 v20, v8

    .line 353
    .line 354
    move/from16 v6, v26

    .line 355
    .line 356
    :goto_6
    if-ge v8, v5, :cond_c

    .line 357
    .line 358
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    check-cast v21, Lfe7;

    .line 363
    .line 364
    invoke-virtual/range {v21 .. v21}, Lfe7;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v22

    .line 368
    const-wide/32 v27, 0x989680

    .line 369
    .line 370
    .line 371
    cmp-long v22, v22, v27

    .line 372
    .line 373
    if-lez v22, :cond_d

    .line 374
    .line 375
    :cond_c
    move/from16 v21, v1

    .line 376
    .line 377
    move-object v7, v2

    .line 378
    move/from16 v1, v26

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_d
    add-int/lit8 v4, v8, 0x1

    .line 383
    .line 384
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    add-int/lit8 v7, v23, -0x1

    .line 389
    .line 390
    if-ge v8, v7, :cond_e

    .line 391
    .line 392
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lfe7;

    .line 397
    .line 398
    invoke-virtual {v7}, Lfe7;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v28

    .line 402
    invoke-virtual {v7}, Lfe7;->c()J

    .line 403
    .line 404
    .line 405
    move-result-wide v30

    .line 406
    add-long v28, v28, v30

    .line 407
    .line 408
    invoke-virtual/range {v21 .. v21}, Lfe7;->b()J

    .line 409
    .line 410
    .line 411
    move-result-wide v30

    .line 412
    invoke-virtual/range {v21 .. v21}, Lfe7;->c()J

    .line 413
    .line 414
    .line 415
    move-result-wide v32

    .line 416
    add-long v30, v30, v32

    .line 417
    .line 418
    invoke-virtual {v7}, Lfe7;->a()J

    .line 419
    .line 420
    .line 421
    move-result-wide v32

    .line 422
    invoke-virtual/range {v21 .. v21}, Lfe7;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v34

    .line 426
    sub-long v32, v32, v34

    .line 427
    .line 428
    :goto_7
    sub-long v28, v28, v30

    .line 429
    .line 430
    move/from16 v21, v1

    .line 431
    .line 432
    move-object v7, v2

    .line 433
    move/from16 v23, v4

    .line 434
    .line 435
    move/from16 p1, v5

    .line 436
    .line 437
    move-wide/from16 v1, v28

    .line 438
    .line 439
    move-wide/from16 v4, v32

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_e
    add-long v28, v11, v13

    .line 443
    .line 444
    invoke-virtual/range {v21 .. v21}, Lfe7;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v30

    .line 448
    invoke-virtual/range {v21 .. v21}, Lfe7;->c()J

    .line 449
    .line 450
    .line 451
    move-result-wide v32

    .line 452
    add-long v30, v30, v32

    .line 453
    .line 454
    invoke-virtual/range {v21 .. v21}, Lfe7;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v32

    .line 458
    sub-long v32, v9, v32

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :goto_8
    cmp-long v28, v4, v16

    .line 462
    .line 463
    if-lez v28, :cond_f

    .line 464
    .line 465
    long-to-double v1, v1

    .line 466
    long-to-double v4, v4

    .line 467
    div-double/2addr v1, v4

    .line 468
    cmpl-double v4, v1, v18

    .line 469
    .line 470
    if-lez v4, :cond_f

    .line 471
    .line 472
    move-wide/from16 v18, v1

    .line 473
    .line 474
    move v6, v8

    .line 475
    :cond_f
    move/from16 v5, p1

    .line 476
    .line 477
    move-object v2, v7

    .line 478
    move/from16 v1, v21

    .line 479
    .line 480
    move/from16 v8, v23

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    const/4 v7, 0x1

    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :goto_9
    if-ne v6, v1, :cond_10

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_10
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lfe7;

    .line 495
    .line 496
    invoke-virtual {v1}, Lfe7;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    :goto_a
    cmp-long v4, v1, v24

    .line 501
    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    iget-object v4, v3, Lie7;->c0:Lzih;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v4, v4, Lzih;->l:Lxn7;

    .line 510
    .line 511
    new-instance v5, Lib7;

    .line 512
    .line 513
    invoke-direct {v5, v1, v2}, Lib7;-><init>(J)V

    .line 514
    .line 515
    .line 516
    if-nez v4, :cond_11

    .line 517
    .line 518
    new-instance v1, Lxn7;

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    new-array v4, v2, [Ljm7;

    .line 522
    .line 523
    aput-object v5, v4, v20

    .line 524
    .line 525
    move-wide/from16 v5, v24

    .line 526
    .line 527
    invoke-direct {v1, v5, v6, v4}, Lxn7;-><init>(J[Ljm7;)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_11
    const/4 v2, 0x1

    .line 532
    new-array v1, v2, [Ljm7;

    .line 533
    .line 534
    aput-object v5, v1, v20

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Lxn7;->g([Ljm7;)Lxn7;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_b
    iget-object v2, v3, Lie7;->c0:Lzih;

    .line 541
    .line 542
    invoke-virtual {v2}, Lzih;->a()Lfah;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v1}, Lfah;->r0(Lxn7;)Lfah;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lfah;->q()Lzih;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v3, Lie7;->c0:Lzih;

    .line 554
    .line 555
    :cond_12
    :goto_c
    iget-boolean v1, v3, Lie7;->X:Z

    .line 556
    .line 557
    if-nez v1, :cond_13

    .line 558
    .line 559
    invoke-virtual {v3}, Lie7;->b()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v3, Lie7;->b0:Lo57;

    .line 563
    .line 564
    iget-object v2, v3, Lie7;->c0:Lzih;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v2}, Lo57;->d(Lzih;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    add-int/lit8 v1, v21, 0x1

    .line 573
    .line 574
    move-object v2, v7

    .line 575
    move-wide/from16 v5, v16

    .line 576
    .line 577
    move/from16 v8, v20

    .line 578
    .line 579
    const/4 v4, 0x2

    .line 580
    const/4 v7, 0x1

    .line 581
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const/16 v26, -0x1

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_14
    invoke-virtual {v0}, Lke7;->c()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_15
    move/from16 v20, v8

    .line 595
    .line 596
    iget-object v1, v0, Lke7;->b:Landroid/util/SparseArray;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_23

    .line 603
    .line 604
    iget-boolean v2, v0, Lke7;->d:Z

    .line 605
    .line 606
    if-eqz v2, :cond_16

    .line 607
    .line 608
    iget-wide v2, v0, Lke7;->L:J

    .line 609
    .line 610
    cmp-long v2, v2, v10

    .line 611
    .line 612
    if-nez v2, :cond_17

    .line 613
    .line 614
    :cond_16
    const/4 v2, 0x1

    .line 615
    goto :goto_d

    .line 616
    :cond_17
    move/from16 v2, v20

    .line 617
    .line 618
    :goto_d
    move/from16 v4, v20

    .line 619
    .line 620
    const/4 v3, -0x1

    .line 621
    const/4 v5, -0x1

    .line 622
    const/4 v6, -0x1

    .line 623
    const/4 v7, -0x1

    .line 624
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-ge v4, v8, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Lie7;

    .line 635
    .line 636
    iget v9, v8, Lie7;->f:I

    .line 637
    .line 638
    const/4 v10, 0x2

    .line 639
    if-ne v9, v10, :cond_19

    .line 640
    .line 641
    iget-boolean v9, v8, Lie7;->Z:Z

    .line 642
    .line 643
    if-eqz v9, :cond_18

    .line 644
    .line 645
    iget v5, v8, Lie7;->d:I

    .line 646
    .line 647
    :cond_18
    const/4 v10, -0x1

    .line 648
    if-ne v6, v10, :cond_1b

    .line 649
    .line 650
    iget v6, v8, Lie7;->d:I

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_19
    const/4 v10, -0x1

    .line 654
    const/4 v11, 0x1

    .line 655
    if-ne v9, v11, :cond_1b

    .line 656
    .line 657
    iget-boolean v9, v8, Lie7;->Z:Z

    .line 658
    .line 659
    if-eqz v9, :cond_1a

    .line 660
    .line 661
    iget v7, v8, Lie7;->d:I

    .line 662
    .line 663
    :cond_1a
    if-ne v3, v10, :cond_1b

    .line 664
    .line 665
    iget v3, v8, Lie7;->d:I

    .line 666
    .line 667
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    invoke-virtual {v8}, Lie7;->b()V

    .line 670
    .line 671
    .line 672
    iget-boolean v9, v8, Lie7;->X:Z

    .line 673
    .line 674
    if-nez v9, :cond_1c

    .line 675
    .line 676
    iget-object v9, v8, Lie7;->b0:Lo57;

    .line 677
    .line 678
    iget-object v8, v8, Lie7;->c0:Lzih;

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-interface {v9, v8}, Lo57;->d(Lzih;)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1d
    const/4 v10, -0x1

    .line 690
    if-eq v5, v10, :cond_1e

    .line 691
    .line 692
    iput v5, v0, Lke7;->J:I

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_1e
    if-eq v6, v10, :cond_1f

    .line 696
    .line 697
    iput v6, v0, Lke7;->J:I

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_1f
    if-eq v7, v10, :cond_20

    .line 701
    .line 702
    iput v7, v0, Lke7;->J:I

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_20
    if-eq v3, v10, :cond_21

    .line 706
    .line 707
    iput v3, v0, Lke7;->J:I

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-lez v3, :cond_22

    .line 715
    .line 716
    move/from16 v3, v20

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lie7;

    .line 723
    .line 724
    iget v12, v1, Lie7;->d:I

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_22
    const/4 v12, -0x1

    .line 728
    :goto_10
    iput v12, v0, Lke7;->J:I

    .line 729
    .line 730
    :goto_11
    if-eqz v2, :cond_3d

    .line 731
    .line 732
    invoke-virtual {v0}, Lke7;->c()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_23
    const-string v0, "No valid tracks were found"

    .line 737
    .line 738
    invoke-static {v0, v9}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_24
    iget-wide v1, v0, Lke7;->t:J

    .line 744
    .line 745
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    cmp-long v1, v1, v24

    .line 751
    .line 752
    if-nez v1, :cond_25

    .line 753
    .line 754
    const-wide/32 v1, 0xf4240

    .line 755
    .line 756
    .line 757
    iput-wide v1, v0, Lke7;->t:J

    .line 758
    .line 759
    :cond_25
    iget-wide v1, v0, Lke7;->u:J

    .line 760
    .line 761
    cmp-long v3, v1, v24

    .line 762
    .line 763
    if-eqz v3, :cond_3d

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Lke7;->a(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    iput-wide v1, v0, Lke7;->v:J

    .line 770
    .line 771
    return-void

    .line 772
    :cond_26
    invoke-virtual/range {p0 .. p1}, Lke7;->r(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lke7;->z:Lie7;

    .line 776
    .line 777
    iget-boolean v1, v0, Lie7;->j:Z

    .line 778
    .line 779
    if-eqz v1, :cond_3d

    .line 780
    .line 781
    iget-object v0, v0, Lie7;->k:[B

    .line 782
    .line 783
    if-nez v0, :cond_27

    .line 784
    .line 785
    goto/16 :goto_1a

    .line 786
    .line 787
    :cond_27
    const-string v0, "Combining encryption and compression is not supported"

    .line 788
    .line 789
    invoke-static {v0, v9}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_28
    invoke-virtual/range {p0 .. p1}, Lke7;->r(I)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lke7;->z:Lie7;

    .line 798
    .line 799
    iget-boolean v2, v1, Lie7;->j:Z

    .line 800
    .line 801
    if-eqz v2, :cond_3d

    .line 802
    .line 803
    iget-object v2, v1, Lie7;->l:Ll57;

    .line 804
    .line 805
    if-eqz v2, :cond_29

    .line 806
    .line 807
    new-instance v2, Lovg;

    .line 808
    .line 809
    new-instance v3, Lbqg;

    .line 810
    .line 811
    sget-object v4, Ll8d;->a:Ljava/util/UUID;

    .line 812
    .line 813
    iget-object v0, v0, Lke7;->z:Lie7;

    .line 814
    .line 815
    iget-object v0, v0, Lie7;->l:Ll57;

    .line 816
    .line 817
    iget-object v0, v0, Ll57;->b:[B

    .line 818
    .line 819
    const-string v5, "video/webm"

    .line 820
    .line 821
    invoke-direct {v3, v4, v9, v5, v0}, Lbqg;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 822
    .line 823
    .line 824
    filled-new-array {v3}, [Lbqg;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-direct {v2, v9, v0}, Lovg;-><init>(Ljava/lang/String;[Lbqg;)V

    .line 829
    .line 830
    .line 831
    iput-object v2, v1, Lie7;->n:Lovg;

    .line 832
    .line 833
    return-void

    .line 834
    :cond_29
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 835
    .line 836
    invoke-static {v0, v9}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_2a
    iget v1, v0, Lke7;->B:I

    .line 842
    .line 843
    const/4 v2, -0x1

    .line 844
    if-eq v1, v2, :cond_2b

    .line 845
    .line 846
    iget-wide v4, v0, Lke7;->C:J

    .line 847
    .line 848
    cmp-long v2, v4, v10

    .line 849
    .line 850
    if-eqz v2, :cond_2b

    .line 851
    .line 852
    if-ne v1, v3, :cond_3d

    .line 853
    .line 854
    iput-wide v4, v0, Lke7;->L:J

    .line 855
    .line 856
    return-void

    .line 857
    :cond_2b
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 858
    .line 859
    invoke-static {v0, v9}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_2c
    move-wide/from16 v16, v5

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    :goto_12
    iget-object v1, v0, Lke7;->b:Landroid/util/SparseArray;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-ge v3, v2, :cond_3d

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lie7;

    .line 880
    .line 881
    iget-object v2, v0, Lke7;->c:Landroid/util/LongSparseArray;

    .line 882
    .line 883
    new-instance v4, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    :goto_13
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-ge v5, v6, :cond_30

    .line 898
    .line 899
    invoke-virtual {v2, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Lzd7;

    .line 904
    .line 905
    iget-wide v7, v6, Lzd7;->e:J

    .line 906
    .line 907
    cmp-long v9, v7, v16

    .line 908
    .line 909
    if-eqz v9, :cond_2d

    .line 910
    .line 911
    iget-wide v9, v1, Lie7;->e:J

    .line 912
    .line 913
    cmp-long v7, v7, v9

    .line 914
    .line 915
    if-nez v7, :cond_2f

    .line 916
    .line 917
    :cond_2d
    new-instance v7, Lya7;

    .line 918
    .line 919
    invoke-direct {v7}, Lya7;-><init>()V

    .line 920
    .line 921
    .line 922
    iget-wide v8, v6, Lzd7;->b:J

    .line 923
    .line 924
    invoke-static {v8, v9}, Liqc;->S(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v8

    .line 928
    invoke-virtual {v7, v8, v9}, Lya7;->a(J)Lya7;

    .line 929
    .line 930
    .line 931
    iget-wide v8, v6, Lzd7;->c:J

    .line 932
    .line 933
    invoke-static {v8, v9}, Liqc;->S(J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v8

    .line 937
    invoke-virtual {v7, v8, v9}, Lya7;->b(J)Lya7;

    .line 938
    .line 939
    .line 940
    iget-boolean v8, v6, Lzd7;->d:Z

    .line 941
    .line 942
    invoke-virtual {v7, v8}, Lya7;->c(Z)Lya7;

    .line 943
    .line 944
    .line 945
    iget-object v8, v6, Lzd7;->f:Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v8, :cond_2e

    .line 948
    .line 949
    new-instance v8, Lpqh;

    .line 950
    .line 951
    iget-object v9, v6, Lzd7;->g:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v6, v6, Lzd7;->f:Ljava/lang/String;

    .line 954
    .line 955
    invoke-direct {v8, v9, v6}, Lpqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v8}, Lya7;->d(Lpqh;)Lya7;

    .line 959
    .line 960
    .line 961
    :cond_2e
    invoke-virtual {v7}, Lya7;->e()Lab7;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_32

    .line 976
    .line 977
    iget-object v2, v1, Lie7;->c0:Lzih;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Lzih;->a()Lfah;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    iget-object v2, v2, Lzih;->l:Lxn7;

    .line 987
    .line 988
    if-eqz v2, :cond_31

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    new-array v7, v6, [Lab7;

    .line 992
    .line 993
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, [Ljm7;

    .line 998
    .line 999
    invoke-virtual {v2, v4}, Lxn7;->g([Ljm7;)Lxn7;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    goto :goto_14

    .line 1004
    :cond_31
    new-instance v2, Lxn7;

    .line 1005
    .line 1006
    invoke-direct {v2, v4}, Lxn7;-><init>(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_14
    invoke-virtual {v5, v2}, Lfah;->r0(Lxn7;)Lfah;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Lfah;->q()Lzih;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, v1, Lie7;->c0:Lzih;

    .line 1017
    .line 1018
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 1019
    .line 1020
    goto/16 :goto_12

    .line 1021
    .line 1022
    :cond_33
    iget-object v1, v0, Lke7;->z:Lie7;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, Lie7;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v2, :cond_35

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    sparse-switch v4, :sswitch_data_0

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_16

    .line 1039
    .line 1040
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_34

    .line 1045
    .line 1046
    goto/16 :goto_15

    .line 1047
    .line 1048
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_34

    .line 1055
    .line 1056
    goto/16 :goto_15

    .line 1057
    .line 1058
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_34

    .line 1065
    .line 1066
    goto/16 :goto_15

    .line 1067
    .line 1068
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_34

    .line 1075
    .line 1076
    goto/16 :goto_15

    .line 1077
    .line 1078
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_34

    .line 1085
    .line 1086
    goto/16 :goto_15

    .line 1087
    .line 1088
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_34

    .line 1095
    .line 1096
    goto/16 :goto_15

    .line 1097
    .line 1098
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_34

    .line 1105
    .line 1106
    goto/16 :goto_15

    .line 1107
    .line 1108
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_34

    .line 1115
    .line 1116
    goto/16 :goto_15

    .line 1117
    .line 1118
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_34

    .line 1125
    .line 1126
    goto/16 :goto_15

    .line 1127
    .line 1128
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 1129
    .line 1130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_34

    .line 1135
    .line 1136
    goto/16 :goto_15

    .line 1137
    .line 1138
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_34

    .line 1145
    .line 1146
    goto/16 :goto_15

    .line 1147
    .line 1148
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_34

    .line 1155
    .line 1156
    goto/16 :goto_15

    .line 1157
    .line 1158
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_34

    .line 1165
    .line 1166
    goto/16 :goto_15

    .line 1167
    .line 1168
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_34

    .line 1175
    .line 1176
    goto/16 :goto_15

    .line 1177
    .line 1178
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_34

    .line 1185
    .line 1186
    goto/16 :goto_15

    .line 1187
    .line 1188
    :sswitch_f
    const-string v3, "V_VP9"

    .line 1189
    .line 1190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_34

    .line 1195
    .line 1196
    goto/16 :goto_15

    .line 1197
    .line 1198
    :sswitch_10
    const-string v3, "V_VP8"

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_34

    .line 1205
    .line 1206
    goto/16 :goto_15

    .line 1207
    .line 1208
    :sswitch_11
    const-string v3, "V_AV1"

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_34

    .line 1215
    .line 1216
    goto/16 :goto_15

    .line 1217
    .line 1218
    :sswitch_12
    const-string v3, "A_DTS"

    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_34

    .line 1225
    .line 1226
    goto/16 :goto_15

    .line 1227
    .line 1228
    :sswitch_13
    const-string v3, "A_AC3"

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_34

    .line 1235
    .line 1236
    goto/16 :goto_15

    .line 1237
    .line 1238
    :sswitch_14
    const-string v3, "A_AAC"

    .line 1239
    .line 1240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_34

    .line 1245
    .line 1246
    goto/16 :goto_15

    .line 1247
    .line 1248
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_34

    .line 1255
    .line 1256
    goto/16 :goto_15

    .line 1257
    .line 1258
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_34

    .line 1265
    .line 1266
    goto/16 :goto_15

    .line 1267
    .line 1268
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_34

    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_34

    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 1287
    .line 1288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_34

    .line 1293
    .line 1294
    goto :goto_15

    .line 1295
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_34

    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 1305
    .line 1306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_34

    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 1314
    .line 1315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_34

    .line 1320
    .line 1321
    goto :goto_15

    .line 1322
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 1323
    .line 1324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_34

    .line 1329
    .line 1330
    goto :goto_15

    .line 1331
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 1332
    .line 1333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_34

    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_34

    .line 1347
    .line 1348
    goto :goto_15

    .line 1349
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_34

    .line 1356
    .line 1357
    goto :goto_15

    .line 1358
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    .line 1359
    .line 1360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_34

    .line 1365
    .line 1366
    :goto_15
    iget v2, v1, Lie7;->d:I

    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Lie7;->a(I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v0, Lke7;->k0:Lx07;

    .line 1372
    .line 1373
    iget v3, v1, Lie7;->d:I

    .line 1374
    .line 1375
    iget v4, v1, Lie7;->f:I

    .line 1376
    .line 1377
    invoke-interface {v2, v3, v4}, Lx07;->e(II)Lo57;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    iput-object v2, v1, Lie7;->b0:Lo57;

    .line 1382
    .line 1383
    iget-object v2, v0, Lke7;->b:Landroid/util/SparseArray;

    .line 1384
    .line 1385
    iget v3, v1, Lie7;->d:I

    .line 1386
    .line 1387
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_34
    :goto_16
    iput-object v9, v0, Lke7;->z:Lie7;

    .line 1391
    .line 1392
    return-void

    .line 1393
    :cond_35
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 1394
    .line 1395
    invoke-static {v0, v9}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_36
    move-wide/from16 v16, v5

    .line 1401
    .line 1402
    iget v1, v0, Lke7;->P:I

    .line 1403
    .line 1404
    const/4 v10, 0x2

    .line 1405
    if-ne v1, v10, :cond_3d

    .line 1406
    .line 1407
    iget-object v1, v0, Lke7;->b:Landroid/util/SparseArray;

    .line 1408
    .line 1409
    iget v2, v0, Lke7;->V:I

    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lie7;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lie7;->b()V

    .line 1418
    .line 1419
    .line 1420
    iget-wide v4, v0, Lke7;->a0:J

    .line 1421
    .line 1422
    cmp-long v2, v4, v16

    .line 1423
    .line 1424
    if-lez v2, :cond_37

    .line 1425
    .line 1426
    iget-object v2, v1, Lie7;->c:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_37

    .line 1433
    .line 1434
    iget-object v2, v0, Lke7;->p:Lv1c;

    .line 1435
    .line 1436
    const/16 v3, 0x8

    .line 1437
    .line 1438
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1443
    .line 1444
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    iget-wide v4, v0, Lke7;->a0:J

    .line 1449
    .line 1450
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    array-length v4, v3

    .line 1459
    invoke-virtual {v2, v3, v4}, Lv1c;->A([BI)V

    .line 1460
    .line 1461
    .line 1462
    :cond_37
    const/4 v2, 0x0

    .line 1463
    const/4 v3, 0x0

    .line 1464
    :goto_17
    iget v4, v0, Lke7;->T:I

    .line 1465
    .line 1466
    if-ge v3, v4, :cond_38

    .line 1467
    .line 1468
    iget-object v4, v0, Lke7;->U:[I

    .line 1469
    .line 1470
    aget v4, v4, v3

    .line 1471
    .line 1472
    add-int/2addr v2, v4

    .line 1473
    add-int/lit8 v3, v3, 0x1

    .line 1474
    .line 1475
    goto :goto_17

    .line 1476
    :cond_38
    const/4 v3, 0x0

    .line 1477
    :goto_18
    iget v4, v0, Lke7;->T:I

    .line 1478
    .line 1479
    if-ge v3, v4, :cond_3b

    .line 1480
    .line 1481
    iget-wide v4, v0, Lke7;->Q:J

    .line 1482
    .line 1483
    iget v6, v1, Lie7;->g:I

    .line 1484
    .line 1485
    mul-int/2addr v6, v3

    .line 1486
    div-int/lit16 v6, v6, 0x3e8

    .line 1487
    .line 1488
    int-to-long v6, v6

    .line 1489
    add-long/2addr v4, v6

    .line 1490
    iget v6, v0, Lke7;->X:I

    .line 1491
    .line 1492
    if-nez v3, :cond_3a

    .line 1493
    .line 1494
    iget-boolean v3, v0, Lke7;->Z:Z

    .line 1495
    .line 1496
    if-nez v3, :cond_39

    .line 1497
    .line 1498
    or-int/lit8 v6, v6, 0x1

    .line 1499
    .line 1500
    :cond_39
    const/4 v7, 0x0

    .line 1501
    goto :goto_19

    .line 1502
    :cond_3a
    move v7, v3

    .line 1503
    :goto_19
    iget-object v3, v0, Lke7;->U:[I

    .line 1504
    .line 1505
    aget v3, v3, v7

    .line 1506
    .line 1507
    sub-int/2addr v2, v3

    .line 1508
    move/from16 v36, v6

    .line 1509
    .line 1510
    move v6, v2

    .line 1511
    move-wide/from16 v37, v4

    .line 1512
    .line 1513
    move v5, v3

    .line 1514
    move-wide/from16 v2, v37

    .line 1515
    .line 1516
    move/from16 v4, v36

    .line 1517
    .line 1518
    invoke-virtual/range {v0 .. v6}, Lke7;->t(Lie7;JIII)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v27, 0x1

    .line 1522
    .line 1523
    add-int/lit8 v3, v7, 0x1

    .line 1524
    .line 1525
    move v2, v6

    .line 1526
    goto :goto_18

    .line 1527
    :cond_3b
    const/4 v3, 0x0

    .line 1528
    iput v3, v0, Lke7;->P:I

    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_3c
    iget-object v0, v0, Lke7;->y:Lzd7;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v0, Lzd7;->f:Ljava/lang/String;

    .line 1537
    .line 1538
    if-nez v1, :cond_3d

    .line 1539
    .line 1540
    iget-object v1, v0, Lzd7;->h:Ljava/lang/String;

    .line 1541
    .line 1542
    if-eqz v1, :cond_3d

    .line 1543
    .line 1544
    iput-object v1, v0, Lzd7;->f:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v1, v0, Lzd7;->i:Ljava/lang/String;

    .line 1547
    .line 1548
    if-eqz v1, :cond_3d

    .line 1549
    .line 1550
    iput-object v1, v0, Lzd7;->g:Ljava/lang/String;

    .line 1551
    .line 1552
    :cond_3d
    :goto_1a
    return-void

    .line 1553
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x89

    .line 10
    .line 11
    if-eq p1, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    if-eq p1, v0, :cond_1f

    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    if-eq p1, v0, :cond_1e

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1c

    .line 26
    .line 27
    const/16 v0, 0xf1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1b

    .line 30
    .line 31
    const/16 v0, 0x5031

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " not supported"

    .line 35
    .line 36
    if-eq p1, v0, :cond_19

    .line 37
    .line 38
    const/16 v0, 0x5032

    .line 39
    .line 40
    if-eq p1, v0, :cond_17

    .line 41
    .line 42
    const/16 v0, 0x73c4

    .line 43
    .line 44
    if-eq p1, v0, :cond_16

    .line 45
    .line 46
    const/16 v0, 0x73c5

    .line 47
    .line 48
    if-eq p1, v0, :cond_15

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x2

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    long-to-int p2, p2

    .line 64
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 68
    .line 69
    iput p2, p0, Lie7;->E:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    long-to-int p2, p2

    .line 73
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 77
    .line 78
    iput p2, p0, Lie7;->D:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    long-to-int p2, p2

    .line 82
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ly4f;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v7, :cond_1d

    .line 90
    .line 91
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 92
    .line 93
    iput p1, p0, Lie7;->A:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    long-to-int p2, p2

    .line 97
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ly4f;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v7, :cond_1d

    .line 105
    .line 106
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 107
    .line 108
    iput p1, p0, Lie7;->B:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    long-to-int p2, p2

    .line 112
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 113
    .line 114
    .line 115
    if-eq p2, v4, :cond_1

    .line 116
    .line 117
    if-eq p2, v9, :cond_0

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 122
    .line 123
    iput v4, p0, Lie7;->C:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 127
    .line 128
    iput v9, p0, Lie7;->C:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_0
    iput-wide p2, p0, Lke7;->t:J

    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_1
    long-to-int p2, p2

    .line 135
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 139
    .line 140
    iput p2, p0, Lie7;->g:I

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_2
    long-to-int p2, p2

    .line 144
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    if-eq p2, v4, :cond_4

    .line 150
    .line 151
    if-eq p2, v9, :cond_3

    .line 152
    .line 153
    if-eq p2, v8, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 158
    .line 159
    iput v8, p0, Lie7;->u:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 163
    .line 164
    iput v9, p0, Lie7;->u:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 168
    .line 169
    iput v4, p0, Lie7;->u:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 173
    .line 174
    iput v1, p0, Lie7;->u:I

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_3
    iput-wide p2, p0, Lke7;->a0:J

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_4
    long-to-int p2, p2

    .line 181
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 185
    .line 186
    iput p2, p0, Lie7;->R:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_5
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 193
    .line 194
    iput-wide p2, p0, Lie7;->V:J

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_6
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 201
    .line 202
    iput-wide p2, p0, Lie7;->U:J

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_7
    long-to-int p2, p2

    .line 206
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 210
    .line 211
    iput p2, p0, Lie7;->h:I

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_8
    long-to-int p2, p2

    .line 215
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 219
    .line 220
    iput p2, p0, Lie7;->q:I

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_9
    cmp-long p2, p2, v2

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v4

    .line 228
    :cond_6
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 232
    .line 233
    iput-boolean v1, p0, Lie7;->Y:Z

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_a
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 241
    .line 242
    iput p2, p0, Lie7;->s:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_b
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 250
    .line 251
    iput p2, p0, Lie7;->t:I

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_c
    long-to-int p2, p2

    .line 255
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 259
    .line 260
    iput p2, p0, Lie7;->r:I

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_d
    long-to-int p2, p2

    .line 264
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eq p2, v4, :cond_9

    .line 270
    .line 271
    if-eq p2, v8, :cond_8

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    if-eq p2, p1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 280
    .line 281
    iput v8, p0, Lie7;->z:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 285
    .line 286
    iput v4, p0, Lie7;->z:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 290
    .line 291
    iput v9, p0, Lie7;->z:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 295
    .line 296
    iput v1, p0, Lie7;->z:I

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_e
    iget-wide v0, p0, Lke7;->s:J

    .line 300
    .line 301
    add-long/2addr p2, v0

    .line 302
    iput-wide p2, p0, Lke7;->C:J

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_f
    cmp-long p0, p2, v2

    .line 306
    .line 307
    if-nez p0, :cond_b

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 p0, p0, 0x24

    .line 322
    .line 323
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string p0, "AESSettingsCipherMode "

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0, v5}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 347
    .line 348
    cmp-long p0, p2, p0

    .line 349
    .line 350
    if-nez p0, :cond_c

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/lit8 p0, p0, 0x1d

    .line 365
    .line 366
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string p0, "ContentEncAlgo "

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0, v5}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    throw p0

    .line 389
    :sswitch_11
    cmp-long p0, p2, v2

    .line 390
    .line 391
    if-nez p0, :cond_d

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    add-int/lit8 p0, p0, 0x1e

    .line 404
    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string p0, "EBMLReadVersion "

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0, v5}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    throw p0

    .line 430
    :sswitch_12
    cmp-long p0, p2, v2

    .line 431
    .line 432
    if-ltz p0, :cond_e

    .line 433
    .line 434
    const-wide/16 p0, 0x2

    .line 435
    .line 436
    cmp-long p0, p2, p0

    .line 437
    .line 438
    if-gtz p0, :cond_e

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    add-int/2addr p0, v0

    .line 453
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string p0, "DocTypeReadVersion "

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {p0, v5}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 477
    .line 478
    cmp-long p0, p2, p0

    .line 479
    .line 480
    if-nez p0, :cond_f

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    add-int/lit8 p0, p0, 0x1e

    .line 493
    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const-string p0, "ContentCompAlgo "

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-static {p0, v5}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    throw p0

    .line 519
    :sswitch_14
    long-to-int p2, p2

    .line 520
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 524
    .line 525
    invoke-virtual {p0, p2}, Lie7;->d(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_15
    iput-boolean v4, p0, Lke7;->Z:Z

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_16
    iget-boolean v0, p0, Lke7;->A:Z

    .line 533
    .line 534
    if-nez v0, :cond_1d

    .line 535
    .line 536
    long-to-int p2, p2

    .line 537
    invoke-virtual {p0, p1}, Lke7;->s(I)V

    .line 538
    .line 539
    .line 540
    iput p2, p0, Lke7;->G:I

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_17
    long-to-int p1, p2

    .line 544
    iput p1, p0, Lke7;->Y:I

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lke7;->a(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide p1

    .line 551
    iput-wide p1, p0, Lke7;->N:J

    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_19
    long-to-int p2, p2

    .line 555
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 559
    .line 560
    iput p2, p0, Lie7;->d:I

    .line 561
    .line 562
    return-void

    .line 563
    :sswitch_1a
    long-to-int p2, p2

    .line 564
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 568
    .line 569
    iput p2, p0, Lie7;->p:I

    .line 570
    .line 571
    return-void

    .line 572
    :sswitch_1b
    iget-boolean v0, p0, Lke7;->A:Z

    .line 573
    .line 574
    if-nez v0, :cond_1d

    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lke7;->s(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p2, p3}, Lke7;->a(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide p1

    .line 583
    iput-wide p1, p0, Lke7;->F:J

    .line 584
    .line 585
    return-void

    .line 586
    :sswitch_1c
    long-to-int p2, p2

    .line 587
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 591
    .line 592
    iput p2, p0, Lie7;->o:I

    .line 593
    .line 594
    return-void

    .line 595
    :sswitch_1d
    long-to-int p2, p2

    .line 596
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 597
    .line 598
    .line 599
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 600
    .line 601
    iput p2, p0, Lie7;->Q:I

    .line 602
    .line 603
    return-void

    .line 604
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lke7;->a(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide p1

    .line 608
    iput-wide p1, p0, Lke7;->R:J

    .line 609
    .line 610
    return-void

    .line 611
    :sswitch_1f
    cmp-long p2, p2, v2

    .line 612
    .line 613
    if-nez p2, :cond_10

    .line 614
    .line 615
    move v1, v4

    .line 616
    :cond_10
    invoke-direct {p0, p1}, Lke7;->q(I)V

    .line 617
    .line 618
    .line 619
    iget-object p0, p0, Lke7;->y:Lzd7;

    .line 620
    .line 621
    iput-boolean v1, p0, Lzd7;->d:Z

    .line 622
    .line 623
    return-void

    .line 624
    :sswitch_20
    long-to-int p2, p2

    .line 625
    if-eq p2, v4, :cond_14

    .line 626
    .line 627
    if-eq p2, v9, :cond_13

    .line 628
    .line 629
    const/16 p3, 0x11

    .line 630
    .line 631
    if-eq p2, p3, :cond_12

    .line 632
    .line 633
    if-eq p2, v0, :cond_11

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 639
    .line 640
    iput v7, p0, Lie7;->f:I

    .line 641
    .line 642
    return-void

    .line 643
    :cond_11
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 647
    .line 648
    const/4 p1, 0x5

    .line 649
    iput p1, p0, Lie7;->f:I

    .line 650
    .line 651
    return-void

    .line 652
    :cond_12
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 653
    .line 654
    .line 655
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 656
    .line 657
    iput v8, p0, Lie7;->f:I

    .line 658
    .line 659
    return-void

    .line 660
    :cond_13
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 664
    .line 665
    iput v4, p0, Lie7;->f:I

    .line 666
    .line 667
    return-void

    .line 668
    :cond_14
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 669
    .line 670
    .line 671
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 672
    .line 673
    iput v9, p0, Lie7;->f:I

    .line 674
    .line 675
    return-void

    .line 676
    :cond_15
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 677
    .line 678
    .line 679
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 680
    .line 681
    iput-wide p2, p0, Lie7;->e:J

    .line 682
    .line 683
    return-void

    .line 684
    :cond_16
    invoke-direct {p0, p1}, Lke7;->q(I)V

    .line 685
    .line 686
    .line 687
    iget-object p0, p0, Lke7;->y:Lzd7;

    .line 688
    .line 689
    iput-wide p2, p0, Lzd7;->a:J

    .line 690
    .line 691
    return-void

    .line 692
    :cond_17
    cmp-long p0, p2, v2

    .line 693
    .line 694
    if-nez p0, :cond_18

    .line 695
    .line 696
    goto :goto_0

    .line 697
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    add-int/lit8 p0, p0, 0x23

    .line 706
    .line 707
    new-instance p1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const-string p0, "ContentEncodingScope "

    .line 713
    .line 714
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-static {p0, v5}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    throw p0

    .line 732
    :cond_19
    const-wide/16 p0, 0x0

    .line 733
    .line 734
    cmp-long p0, p2, p0

    .line 735
    .line 736
    if-nez p0, :cond_1a

    .line 737
    .line 738
    goto :goto_0

    .line 739
    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    add-int/lit8 p0, p0, 0x23

    .line 748
    .line 749
    new-instance p1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const-string p0, "ContentEncodingOrder "

    .line 755
    .line 756
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    invoke-static {p0, v5}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    throw p0

    .line 774
    :cond_1b
    iget-boolean v0, p0, Lke7;->A:Z

    .line 775
    .line 776
    if-nez v0, :cond_1d

    .line 777
    .line 778
    invoke-virtual {p0, p1}, Lke7;->s(I)V

    .line 779
    .line 780
    .line 781
    iget-wide v0, p0, Lke7;->H:J

    .line 782
    .line 783
    cmp-long p1, v0, v5

    .line 784
    .line 785
    if-nez p1, :cond_1d

    .line 786
    .line 787
    iput-wide p2, p0, Lke7;->H:J

    .line 788
    .line 789
    return-void

    .line 790
    :cond_1c
    iget-boolean v0, p0, Lke7;->A:Z

    .line 791
    .line 792
    if-nez v0, :cond_1d

    .line 793
    .line 794
    invoke-virtual {p0, p1}, Lke7;->s(I)V

    .line 795
    .line 796
    .line 797
    iget-wide v0, p0, Lke7;->I:J

    .line 798
    .line 799
    cmp-long p1, v0, v5

    .line 800
    .line 801
    if-nez p1, :cond_1d

    .line 802
    .line 803
    iput-wide p2, p0, Lke7;->I:J

    .line 804
    .line 805
    :cond_1d
    :goto_0
    return-void

    .line 806
    :cond_1e
    invoke-direct {p0, p1}, Lke7;->q(I)V

    .line 807
    .line 808
    .line 809
    iget-object p0, p0, Lke7;->y:Lzd7;

    .line 810
    .line 811
    iput-wide p2, p0, Lzd7;->c:J

    .line 812
    .line 813
    return-void

    .line 814
    :cond_1f
    invoke-direct {p0, p1}, Lke7;->q(I)V

    .line 815
    .line 816
    .line 817
    iget-object p0, p0, Lke7;->y:Lzd7;

    .line 818
    .line 819
    iput-wide p2, p0, Lzd7;->b:J

    .line 820
    .line 821
    return-void

    .line 822
    :cond_20
    invoke-direct {p0, p1}, Lke7;->q(I)V

    .line 823
    .line 824
    .line 825
    iget-object p0, p0, Lke7;->y:Lzd7;

    .line 826
    .line 827
    iput-wide p2, p0, Lzd7;->e:J

    .line 828
    .line 829
    return-void

    .line 830
    :cond_21
    cmp-long p2, p2, v2

    .line 831
    .line 832
    if-nez p2, :cond_22

    .line 833
    .line 834
    move v1, v4

    .line 835
    :cond_22
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 836
    .line 837
    .line 838
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 839
    .line 840
    iput-boolean v1, p0, Lie7;->Z:Z

    .line 841
    .line 842
    return-void

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 21
    .line 22
    iput p2, p0, Lie7;->x:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 30
    .line 31
    iput p2, p0, Lie7;->w:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 39
    .line 40
    iput p2, p0, Lie7;->v:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 48
    .line 49
    iput p2, p0, Lie7;->O:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 57
    .line 58
    iput p2, p0, Lie7;->N:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 66
    .line 67
    iput p2, p0, Lie7;->M:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 75
    .line 76
    iput p2, p0, Lie7;->L:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 84
    .line 85
    iput p2, p0, Lie7;->K:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 93
    .line 94
    iput p2, p0, Lie7;->J:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 102
    .line 103
    iput p2, p0, Lie7;->I:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 111
    .line 112
    iput p2, p0, Lie7;->H:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 120
    .line 121
    iput p2, p0, Lie7;->G:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 129
    .line 130
    iput p2, p0, Lie7;->F:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lke7;->u:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 141
    .line 142
    double-to-int p1, p2

    .line 143
    iput p1, p0, Lie7;->T:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x85

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x4282

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x437c

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x536e

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x22b59c

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lie7;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 40
    .line 41
    iput-object p2, p0, Lie7;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lke7;->q(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lke7;->y:Lzd7;

    .line 48
    .line 49
    iput-object p2, p0, Lzd7;->i:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "webm"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "matroska"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x16

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string p0, "DocType "

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " not supported"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p0, p1}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lke7;->w:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {p0, p1}, Lke7;->r(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 114
    .line 115
    iput-object p2, p0, Lie7;->c:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-direct {p0, p1}, Lke7;->q(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lke7;->y:Lzd7;

    .line 122
    .line 123
    iput-object p2, p0, Lzd7;->h:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public final m(IILs07;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v8, 0xa3

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v8, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lke7;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lke7;->z:Lie7;

    .line 54
    .line 55
    new-array v1, v2, [B

    .line 56
    .line 57
    iput-object v1, v0, Lie7;->y:[B

    .line 58
    .line 59
    invoke-interface {v7, v1, v10, v2}, Ls07;->l([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Unexpected id: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lke7;->r(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lke7;->z:Lie7;

    .line 99
    .line 100
    new-array v1, v2, [B

    .line 101
    .line 102
    iput-object v1, v0, Lie7;->m:[B

    .line 103
    .line 104
    invoke-interface {v7, v1, v10, v2}, Ls07;->l([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v0, Lke7;->k:Lv1c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lv1c;->H()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 115
    .line 116
    .line 117
    rsub-int/lit8 v3, v2, 0x4

    .line 118
    .line 119
    invoke-virtual {v1}, Lv1c;->H()[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v7, v4, v3, v2}, Ls07;->l([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lv1c;->G(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lv1c;->Y()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    iput v1, v0, Lke7;->B:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-array v3, v2, [B

    .line 138
    .line 139
    invoke-interface {v7, v3, v10, v2}, Ls07;->l([BII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Lke7;->r(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lke7;->z:Lie7;

    .line 146
    .line 147
    new-instance v1, Ll57;

    .line 148
    .line 149
    invoke-direct {v1, v9, v3, v10, v10}, Ll57;-><init>(I[BII)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lie7;->l:Ll57;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lke7;->r(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lke7;->z:Lie7;

    .line 159
    .line 160
    new-array v1, v2, [B

    .line 161
    .line 162
    iput-object v1, v0, Lie7;->k:[B

    .line 163
    .line 164
    invoke-interface {v7, v1, v10, v2}, Ls07;->l([BII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lke7;->r(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lke7;->z:Lie7;

    .line 172
    .line 173
    invoke-virtual {v0}, Lie7;->c()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v3, 0x64767643

    .line 178
    .line 179
    .line 180
    if-eq v1, v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lie7;->c()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v3, 0x64766343

    .line 187
    .line 188
    .line 189
    if-ne v1, v3, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-interface {v7, v2}, Ls07;->c(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    :goto_0
    new-array v1, v2, [B

    .line 197
    .line 198
    iput-object v1, v0, Lie7;->P:[B

    .line 199
    .line 200
    invoke-interface {v7, v1, v10, v2}, Ls07;->l([BII)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget v1, v0, Lke7;->P:I

    .line 205
    .line 206
    if-eq v1, v5, :cond_9

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_9
    iget-object v1, v0, Lke7;->b:Landroid/util/SparseArray;

    .line 211
    .line 212
    iget v3, v0, Lke7;->V:I

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lie7;

    .line 219
    .line 220
    iget v3, v0, Lke7;->Y:I

    .line 221
    .line 222
    if-ne v3, v6, :cond_a

    .line 223
    .line 224
    iget-object v1, v1, Lie7;->c:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v0, v0, Lke7;->p:Lv1c;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lv1c;->z(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lv1c;->H()[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v7, v0, v10, v2}, Ls07;->l([BII)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    invoke-interface {v7, v2}, Ls07;->c(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    iget v3, v0, Lke7;->P:I

    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    iget-object v3, v0, Lke7;->a:Loe7;

    .line 258
    .line 259
    invoke-virtual {v3, v7, v10, v9, v11}, Loe7;->b(Ls07;ZZI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    long-to-int v12, v12

    .line 264
    iput v12, v0, Lke7;->V:I

    .line 265
    .line 266
    invoke-virtual {v3}, Loe7;->c()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v0, Lke7;->W:I

    .line 271
    .line 272
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    iput-wide v12, v0, Lke7;->R:J

    .line 278
    .line 279
    iput v9, v0, Lke7;->P:I

    .line 280
    .line 281
    iget-object v3, v0, Lke7;->i:Lv1c;

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Lv1c;->z(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v3, v0, Lke7;->b:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget v12, v0, Lke7;->V:I

    .line 289
    .line 290
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lie7;

    .line 295
    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    iget v1, v0, Lke7;->W:I

    .line 299
    .line 300
    sub-int v1, v2, v1

    .line 301
    .line 302
    invoke-interface {v7, v1}, Ls07;->c(I)V

    .line 303
    .line 304
    .line 305
    iput v10, v0, Lke7;->P:I

    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    invoke-virtual {v3}, Lie7;->b()V

    .line 309
    .line 310
    .line 311
    iget v12, v0, Lke7;->P:I

    .line 312
    .line 313
    if-ne v12, v9, :cond_1f

    .line 314
    .line 315
    const/4 v12, 0x3

    .line 316
    invoke-virtual {v0, v7, v12}, Lke7;->u(Ls07;I)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Lke7;->i:Lv1c;

    .line 320
    .line 321
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    aget-byte v14, v14, v5

    .line 326
    .line 327
    and-int/lit8 v14, v14, 0x6

    .line 328
    .line 329
    shr-int/2addr v14, v9

    .line 330
    const/16 v15, 0xff

    .line 331
    .line 332
    if-nez v14, :cond_e

    .line 333
    .line 334
    iput v9, v0, Lke7;->T:I

    .line 335
    .line 336
    iget-object v4, v0, Lke7;->U:[I

    .line 337
    .line 338
    invoke-static {v4, v9}, Lke7;->b([II)[I

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v0, Lke7;->U:[I

    .line 343
    .line 344
    iget v6, v0, Lke7;->W:I

    .line 345
    .line 346
    sub-int/2addr v2, v6

    .line 347
    add-int/lit8 v2, v2, -0x3

    .line 348
    .line 349
    aput v2, v4, v10

    .line 350
    .line 351
    :goto_1
    move/from16 v18, v5

    .line 352
    .line 353
    move/from16 v20, v9

    .line 354
    .line 355
    move/from16 v17, v10

    .line 356
    .line 357
    move/from16 v19, v11

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_e
    invoke-virtual {v0, v7, v6}, Lke7;->u(Ls07;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    aget-byte v6, v16, v12

    .line 369
    .line 370
    and-int/2addr v6, v15

    .line 371
    add-int/2addr v6, v9

    .line 372
    iput v6, v0, Lke7;->T:I

    .line 373
    .line 374
    iget-object v8, v0, Lke7;->U:[I

    .line 375
    .line 376
    invoke-static {v8, v6}, Lke7;->b([II)[I

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v0, Lke7;->U:[I

    .line 381
    .line 382
    if-ne v14, v5, :cond_f

    .line 383
    .line 384
    iget v4, v0, Lke7;->W:I

    .line 385
    .line 386
    sub-int/2addr v2, v4

    .line 387
    add-int/lit8 v2, v2, -0x4

    .line 388
    .line 389
    iget v4, v0, Lke7;->T:I

    .line 390
    .line 391
    div-int/2addr v2, v4

    .line 392
    invoke-static {v6, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_f
    if-ne v14, v9, :cond_12

    .line 397
    .line 398
    move v4, v10

    .line 399
    move v8, v4

    .line 400
    const/4 v6, 0x4

    .line 401
    :goto_2
    iget v12, v0, Lke7;->T:I

    .line 402
    .line 403
    add-int/lit8 v12, v12, -0x1

    .line 404
    .line 405
    iget-object v14, v0, Lke7;->U:[I

    .line 406
    .line 407
    if-ge v4, v12, :cond_11

    .line 408
    .line 409
    aput v10, v14, v4

    .line 410
    .line 411
    :goto_3
    add-int/lit8 v12, v6, 0x1

    .line 412
    .line 413
    invoke-virtual {v0, v7, v12}, Lke7;->u(Ls07;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    aget-byte v6, v14, v6

    .line 421
    .line 422
    and-int/2addr v6, v15

    .line 423
    iget-object v14, v0, Lke7;->U:[I

    .line 424
    .line 425
    aget v17, v14, v4

    .line 426
    .line 427
    add-int v17, v17, v6

    .line 428
    .line 429
    aput v17, v14, v4

    .line 430
    .line 431
    if-eq v6, v15, :cond_10

    .line 432
    .line 433
    add-int v8, v8, v17

    .line 434
    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    move v6, v12

    .line 438
    goto :goto_2

    .line 439
    :cond_10
    move v6, v12

    .line 440
    goto :goto_3

    .line 441
    :cond_11
    iget v4, v0, Lke7;->W:I

    .line 442
    .line 443
    sub-int/2addr v2, v4

    .line 444
    sub-int/2addr v2, v6

    .line 445
    sub-int/2addr v2, v8

    .line 446
    aput v2, v14, v12

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 450
    .line 451
    move v8, v10

    .line 452
    move v12, v8

    .line 453
    const/4 v6, 0x4

    .line 454
    :goto_4
    iget v14, v0, Lke7;->T:I

    .line 455
    .line 456
    add-int/lit8 v14, v14, -0x1

    .line 457
    .line 458
    move/from16 v17, v10

    .line 459
    .line 460
    iget-object v10, v0, Lke7;->U:[I

    .line 461
    .line 462
    if-ge v8, v14, :cond_1a

    .line 463
    .line 464
    aput v17, v10, v8

    .line 465
    .line 466
    add-int/lit8 v10, v6, 0x1

    .line 467
    .line 468
    invoke-virtual {v0, v7, v10}, Lke7;->u(Ls07;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    aget-byte v14, v14, v6

    .line 476
    .line 477
    if-eqz v14, :cond_19

    .line 478
    .line 479
    move/from16 v14, v17

    .line 480
    .line 481
    :goto_5
    if-ge v14, v11, :cond_15

    .line 482
    .line 483
    rsub-int/lit8 v18, v14, 0x7

    .line 484
    .line 485
    move/from16 v19, v11

    .line 486
    .line 487
    shl-int v11, v9, v18

    .line 488
    .line 489
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    aget-byte v18, v18, v6

    .line 494
    .line 495
    and-int v18, v18, v11

    .line 496
    .line 497
    if-eqz v18, :cond_14

    .line 498
    .line 499
    add-int/2addr v10, v14

    .line 500
    invoke-virtual {v0, v7, v10}, Lke7;->u(Ls07;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    add-int/lit8 v20, v6, 0x1

    .line 508
    .line 509
    aget-byte v6, v18, v6

    .line 510
    .line 511
    and-int/2addr v6, v15

    .line 512
    not-int v11, v11

    .line 513
    and-int/2addr v6, v11

    .line 514
    move v11, v5

    .line 515
    int-to-long v5, v6

    .line 516
    move/from16 v18, v11

    .line 517
    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    :goto_6
    if-ge v11, v10, :cond_13

    .line 521
    .line 522
    shl-long v5, v5, v19

    .line 523
    .line 524
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 525
    .line 526
    .line 527
    move-result-object v20

    .line 528
    add-int/lit8 v21, v11, 0x1

    .line 529
    .line 530
    aget-byte v11, v20, v11

    .line 531
    .line 532
    and-int/2addr v11, v15

    .line 533
    move/from16 v20, v9

    .line 534
    .line 535
    move/from16 v22, v10

    .line 536
    .line 537
    int-to-long v9, v11

    .line 538
    or-long/2addr v5, v9

    .line 539
    move/from16 v9, v20

    .line 540
    .line 541
    move/from16 v11, v21

    .line 542
    .line 543
    move/from16 v10, v22

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_13
    move/from16 v20, v9

    .line 547
    .line 548
    move/from16 v22, v10

    .line 549
    .line 550
    if-lez v8, :cond_16

    .line 551
    .line 552
    mul-int/lit8 v14, v14, 0x7

    .line 553
    .line 554
    add-int/lit8 v14, v14, 0x6

    .line 555
    .line 556
    const-wide/16 v9, 0x1

    .line 557
    .line 558
    shl-long/2addr v9, v14

    .line 559
    const-wide/16 v23, -0x1

    .line 560
    .line 561
    add-long v9, v9, v23

    .line 562
    .line 563
    sub-long/2addr v5, v9

    .line 564
    goto :goto_7

    .line 565
    :cond_14
    move/from16 v18, v5

    .line 566
    .line 567
    move/from16 v20, v9

    .line 568
    .line 569
    add-int/lit8 v14, v14, 0x1

    .line 570
    .line 571
    move/from16 v11, v19

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_15
    move/from16 v18, v5

    .line 575
    .line 576
    move/from16 v20, v9

    .line 577
    .line 578
    move/from16 v19, v11

    .line 579
    .line 580
    const-wide/16 v5, 0x0

    .line 581
    .line 582
    move/from16 v22, v10

    .line 583
    .line 584
    :cond_16
    :goto_7
    const-wide/32 v9, -0x80000000

    .line 585
    .line 586
    .line 587
    cmp-long v9, v5, v9

    .line 588
    .line 589
    if-ltz v9, :cond_18

    .line 590
    .line 591
    const-wide/32 v9, 0x7fffffff

    .line 592
    .line 593
    .line 594
    cmp-long v9, v5, v9

    .line 595
    .line 596
    if-gtz v9, :cond_18

    .line 597
    .line 598
    iget-object v9, v0, Lke7;->U:[I

    .line 599
    .line 600
    long-to-int v5, v5

    .line 601
    if-eqz v8, :cond_17

    .line 602
    .line 603
    add-int/lit8 v6, v8, -0x1

    .line 604
    .line 605
    aget v6, v9, v6

    .line 606
    .line 607
    add-int/2addr v5, v6

    .line 608
    :cond_17
    aput v5, v9, v8

    .line 609
    .line 610
    add-int/2addr v12, v5

    .line 611
    add-int/lit8 v8, v8, 0x1

    .line 612
    .line 613
    move/from16 v10, v17

    .line 614
    .line 615
    move/from16 v5, v18

    .line 616
    .line 617
    move/from16 v11, v19

    .line 618
    .line 619
    move/from16 v9, v20

    .line 620
    .line 621
    move/from16 v6, v22

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 626
    .line 627
    invoke-static {v0, v4}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 633
    .line 634
    invoke-static {v0, v4}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :cond_1a
    move/from16 v18, v5

    .line 640
    .line 641
    move/from16 v20, v9

    .line 642
    .line 643
    move/from16 v19, v11

    .line 644
    .line 645
    iget v4, v0, Lke7;->W:I

    .line 646
    .line 647
    sub-int/2addr v2, v4

    .line 648
    sub-int/2addr v2, v6

    .line 649
    sub-int/2addr v2, v12

    .line 650
    aput v2, v10, v14

    .line 651
    .line 652
    :goto_8
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    aget-byte v2, v2, v17

    .line 657
    .line 658
    shl-int/lit8 v2, v2, 0x8

    .line 659
    .line 660
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    aget-byte v4, v4, v20

    .line 665
    .line 666
    and-int/2addr v4, v15

    .line 667
    iget-wide v5, v0, Lke7;->N:J

    .line 668
    .line 669
    or-int/2addr v2, v4

    .line 670
    int-to-long v8, v2

    .line 671
    invoke-virtual {v0, v8, v9}, Lke7;->a(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    add-long/2addr v5, v8

    .line 676
    iput-wide v5, v0, Lke7;->Q:J

    .line 677
    .line 678
    iget v2, v3, Lie7;->f:I

    .line 679
    .line 680
    move/from16 v4, v20

    .line 681
    .line 682
    if-eq v2, v4, :cond_1b

    .line 683
    .line 684
    const/16 v2, 0xa3

    .line 685
    .line 686
    if-ne v1, v2, :cond_1d

    .line 687
    .line 688
    invoke-virtual {v13}, Lv1c;->H()[B

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    aget-byte v1, v1, v18

    .line 693
    .line 694
    const/16 v2, 0x80

    .line 695
    .line 696
    and-int/2addr v1, v2

    .line 697
    if-ne v1, v2, :cond_1c

    .line 698
    .line 699
    const/16 v1, 0xa3

    .line 700
    .line 701
    :cond_1b
    const/4 v2, 0x1

    .line 702
    goto :goto_9

    .line 703
    :cond_1c
    move/from16 v2, v17

    .line 704
    .line 705
    const/16 v1, 0xa3

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_1d
    move/from16 v2, v17

    .line 709
    .line 710
    :goto_9
    iput v2, v0, Lke7;->X:I

    .line 711
    .line 712
    move/from16 v11, v18

    .line 713
    .line 714
    iput v11, v0, Lke7;->P:I

    .line 715
    .line 716
    move/from16 v2, v17

    .line 717
    .line 718
    iput v2, v0, Lke7;->S:I

    .line 719
    .line 720
    const/16 v2, 0xa3

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 724
    .line 725
    invoke-static {v0, v4}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_1f
    move v2, v8

    .line 731
    :goto_a
    if-ne v1, v2, :cond_21

    .line 732
    .line 733
    :goto_b
    iget v1, v0, Lke7;->S:I

    .line 734
    .line 735
    iget v2, v0, Lke7;->T:I

    .line 736
    .line 737
    if-ge v1, v2, :cond_20

    .line 738
    .line 739
    iget-object v2, v0, Lke7;->U:[I

    .line 740
    .line 741
    aget v1, v2, v1

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-virtual {v0, v7, v3, v1, v2}, Lke7;->v(Ls07;Lie7;IZ)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    iget-wide v1, v0, Lke7;->Q:J

    .line 749
    .line 750
    iget v4, v0, Lke7;->S:I

    .line 751
    .line 752
    iget v6, v3, Lie7;->g:I

    .line 753
    .line 754
    mul-int/2addr v4, v6

    .line 755
    div-int/lit16 v4, v4, 0x3e8

    .line 756
    .line 757
    int-to-long v8, v4

    .line 758
    add-long/2addr v1, v8

    .line 759
    iget v4, v0, Lke7;->X:I

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    move-wide/from16 v25, v1

    .line 763
    .line 764
    move-object v1, v3

    .line 765
    move-wide/from16 v2, v25

    .line 766
    .line 767
    invoke-virtual/range {v0 .. v6}, Lke7;->t(Lie7;JIII)V

    .line 768
    .line 769
    .line 770
    iget v2, v0, Lke7;->S:I

    .line 771
    .line 772
    const/4 v4, 0x1

    .line 773
    add-int/2addr v2, v4

    .line 774
    iput v2, v0, Lke7;->S:I

    .line 775
    .line 776
    move-object v3, v1

    .line 777
    goto :goto_b

    .line 778
    :cond_20
    const/4 v2, 0x0

    .line 779
    iput v2, v0, Lke7;->P:I

    .line 780
    .line 781
    return-void

    .line 782
    :cond_21
    move-object v1, v3

    .line 783
    const/4 v4, 0x1

    .line 784
    :goto_c
    iget v2, v0, Lke7;->S:I

    .line 785
    .line 786
    iget v3, v0, Lke7;->T:I

    .line 787
    .line 788
    if-ge v2, v3, :cond_22

    .line 789
    .line 790
    iget-object v3, v0, Lke7;->U:[I

    .line 791
    .line 792
    aget v5, v3, v2

    .line 793
    .line 794
    invoke-virtual {v0, v7, v1, v5, v4}, Lke7;->v(Ls07;Lie7;IZ)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    aput v5, v3, v2

    .line 799
    .line 800
    iget v2, v0, Lke7;->S:I

    .line 801
    .line 802
    add-int/2addr v2, v4

    .line 803
    iput v2, v0, Lke7;->S:I

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_22
    :goto_d
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lke7;->z:Lie7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lke7;->E:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final t(Lie7;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lie7;->W:Lr57;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lie7;->b0:Lo57;

    .line 12
    .line 13
    iget-object v8, v1, Lie7;->l:Ll57;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lr57;->c(Lo57;JIIILl57;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lie7;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lke7;->T:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Lke7;->R:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget-object v4, v0, Lke7;->m:Lv1c;

    .line 97
    .line 98
    invoke-virtual {v4}, Lv1c;->H()[B

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-wide/16 v14, 0x3e8

    .line 107
    .line 108
    sparse-switch v13, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 120
    .line 121
    invoke-static {v11, v12, v2, v14, v15}, Lke7;->y(JLjava/lang/String;J)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v3, 0x13

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 135
    .line 136
    invoke-static {v11, v12, v2, v14, v15}, Lke7;->y(JLjava/lang/String;J)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x19

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 157
    .line 158
    const-wide/16 v6, 0x2710

    .line 159
    .line 160
    invoke-static {v11, v12, v2, v6, v7}, Lke7;->y(JLjava/lang/String;J)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v3, 0x15

    .line 165
    .line 166
    :goto_2
    array-length v6, v2

    .line 167
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lv1c;->F()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    invoke-virtual {v4}, Lv1c;->D()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v2, v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lv1c;->H()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aget-byte v3, v3, v2

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lv1c;->E(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_4
    iget-object v2, v1, Lie7;->b0:Lo57;

    .line 196
    .line 197
    invoke-virtual {v4}, Lv1c;->D()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v2, v4, v3}, Lo57;->a(Lv1c;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lv1c;->D()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int v2, p5, v2

    .line 209
    .line 210
    :goto_5
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    and-int v3, p4, v3

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget v3, v0, Lke7;->T:I

    .line 217
    .line 218
    iget-object v4, v0, Lke7;->p:Lv1c;

    .line 219
    .line 220
    if-le v3, v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lv1c;->z(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v4}, Lv1c;->D()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v5, v1, Lie7;->b0:Lo57;

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    invoke-interface {v5, v4, v3, v6}, Lo57;->b(Lv1c;II)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v2, v3

    .line 237
    :cond_8
    :goto_6
    move v14, v2

    .line 238
    iget-object v10, v1, Lie7;->b0:Lo57;

    .line 239
    .line 240
    iget-object v1, v1, Lie7;->l:Ll57;

    .line 241
    .line 242
    move-wide/from16 v11, p2

    .line 243
    .line 244
    move/from16 v13, p4

    .line 245
    .line 246
    move/from16 v15, p6

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    invoke-interface/range {v10 .. v16}, Lo57;->e(JIIILl57;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iput-boolean v9, v0, Lke7;->O:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    :goto_8
    invoke-static {}, Lgn4;->a()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Ls07;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lke7;->i:Lv1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1c;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lv1c;->I()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lv1c;->I()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lv1c;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lv1c;->D()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lv1c;->D()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p2, v2

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Ls07;->l([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lv1c;->E(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v(Ls07;Lie7;IZ)I
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lie7;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lke7;->m0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lke7;->x(Ls07;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lke7;->c0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lke7;->w()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1b

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lke7;->p0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lke7;->x(Ls07;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lke7;->c0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lke7;->w()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lie7;->X:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, Lie7;->c0:Lzih;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lm07;->i(Ls07;ILzih;)Lzih;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lie7;->c0:Lzih;

    .line 82
    .line 83
    iget-object v6, v2, Lie7;->b0:Lo57;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Lo57;->d(Lzih;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v2, Lie7;->X:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lke7;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, v2, Lie7;->b0:Lo57;

    .line 94
    .line 95
    iget-boolean v6, v0, Lke7;->e0:Z

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x4

    .line 99
    const/4 v9, 0x1

    .line 100
    if-nez v6, :cond_12

    .line 101
    .line 102
    iget-boolean v6, v2, Lie7;->j:Z

    .line 103
    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    iget v6, v0, Lke7;->X:I

    .line 107
    .line 108
    const v10, -0x40000001    # -1.9999999f

    .line 109
    .line 110
    .line 111
    and-int/2addr v6, v10

    .line 112
    iput v6, v0, Lke7;->X:I

    .line 113
    .line 114
    iget-boolean v6, v0, Lke7;->f0:Z

    .line 115
    .line 116
    const/16 v10, 0x80

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    iget-object v6, v0, Lke7;->i:Lv1c;

    .line 121
    .line 122
    invoke-virtual {v6}, Lv1c;->H()[B

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v1, v11, v5, v9}, Ls07;->l([BII)V

    .line 127
    .line 128
    .line 129
    iget v11, v0, Lke7;->b0:I

    .line 130
    .line 131
    add-int/2addr v11, v9

    .line 132
    iput v11, v0, Lke7;->b0:I

    .line 133
    .line 134
    invoke-virtual {v6}, Lv1c;->H()[B

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aget-byte v11, v11, v5

    .line 139
    .line 140
    and-int/2addr v11, v10

    .line 141
    if-eq v11, v10, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, Lv1c;->H()[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aget-byte v6, v6, v5

    .line 148
    .line 149
    iput-byte v6, v0, Lke7;->i0:B

    .line 150
    .line 151
    iput-boolean v9, v0, Lke7;->f0:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    :goto_0
    iget-byte v6, v0, Lke7;->i0:B

    .line 163
    .line 164
    and-int/lit8 v11, v6, 0x1

    .line 165
    .line 166
    if-ne v11, v9, :cond_f

    .line 167
    .line 168
    and-int/2addr v6, v7

    .line 169
    iget v11, v0, Lke7;->X:I

    .line 170
    .line 171
    const/high16 v12, 0x40000000    # 2.0f

    .line 172
    .line 173
    or-int/2addr v11, v12

    .line 174
    iput v11, v0, Lke7;->X:I

    .line 175
    .line 176
    iget-boolean v11, v0, Lke7;->j0:Z

    .line 177
    .line 178
    if-nez v11, :cond_7

    .line 179
    .line 180
    iget-object v11, v0, Lke7;->n:Lv1c;

    .line 181
    .line 182
    invoke-virtual {v11}, Lv1c;->H()[B

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v13, 0x8

    .line 187
    .line 188
    invoke-interface {v1, v12, v5, v13}, Ls07;->l([BII)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Lke7;->b0:I

    .line 192
    .line 193
    add-int/2addr v12, v13

    .line 194
    iput v12, v0, Lke7;->b0:I

    .line 195
    .line 196
    iput-boolean v9, v0, Lke7;->j0:Z

    .line 197
    .line 198
    iget-object v12, v0, Lke7;->i:Lv1c;

    .line 199
    .line 200
    if-ne v6, v7, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move v10, v5

    .line 204
    :goto_1
    or-int/2addr v10, v13

    .line 205
    invoke-virtual {v12}, Lv1c;->H()[B

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    int-to-byte v10, v10

    .line 210
    aput-byte v10, v14, v5

    .line 211
    .line 212
    invoke-virtual {v12, v5}, Lv1c;->G(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v12, v9, v9}, Lo57;->b(Lv1c;II)V

    .line 216
    .line 217
    .line 218
    iget v10, v0, Lke7;->c0:I

    .line 219
    .line 220
    add-int/2addr v10, v9

    .line 221
    iput v10, v0, Lke7;->c0:I

    .line 222
    .line 223
    invoke-virtual {v11, v5}, Lv1c;->G(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v11, v13, v9}, Lo57;->b(Lv1c;II)V

    .line 227
    .line 228
    .line 229
    iget v10, v0, Lke7;->c0:I

    .line 230
    .line 231
    add-int/2addr v10, v13

    .line 232
    iput v10, v0, Lke7;->c0:I

    .line 233
    .line 234
    :cond_7
    if-ne v6, v7, :cond_f

    .line 235
    .line 236
    iget-boolean v6, v0, Lke7;->g0:Z

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    iget-object v6, v0, Lke7;->i:Lv1c;

    .line 241
    .line 242
    invoke-virtual {v6}, Lv1c;->H()[B

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v1, v10, v5, v9}, Ls07;->l([BII)V

    .line 247
    .line 248
    .line 249
    iget v10, v0, Lke7;->b0:I

    .line 250
    .line 251
    add-int/2addr v10, v9

    .line 252
    iput v10, v0, Lke7;->b0:I

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lv1c;->G(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lv1c;->R()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v0, Lke7;->h0:I

    .line 262
    .line 263
    iput-boolean v9, v0, Lke7;->g0:Z

    .line 264
    .line 265
    :cond_8
    iget v6, v0, Lke7;->h0:I

    .line 266
    .line 267
    mul-int/2addr v6, v8

    .line 268
    iget-object v10, v0, Lke7;->i:Lv1c;

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Lv1c;->z(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lv1c;->H()[B

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v1, v11, v5, v6}, Ls07;->l([BII)V

    .line 278
    .line 279
    .line 280
    iget v11, v0, Lke7;->b0:I

    .line 281
    .line 282
    add-int/2addr v11, v6

    .line 283
    iput v11, v0, Lke7;->b0:I

    .line 284
    .line 285
    iget v6, v0, Lke7;->h0:I

    .line 286
    .line 287
    shr-int/2addr v6, v9

    .line 288
    add-int/2addr v6, v9

    .line 289
    mul-int/lit8 v11, v6, 0x6

    .line 290
    .line 291
    add-int/2addr v11, v7

    .line 292
    iget-object v12, v0, Lke7;->q:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    if-eqz v12, :cond_9

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-ge v12, v11, :cond_a

    .line 301
    .line 302
    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iput-object v12, v0, Lke7;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :cond_a
    int-to-short v6, v6

    .line 309
    iget-object v12, v0, Lke7;->q:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    iget-object v12, v0, Lke7;->q:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move v6, v5

    .line 320
    move v12, v6

    .line 321
    :goto_2
    iget v13, v0, Lke7;->h0:I

    .line 322
    .line 323
    if-ge v6, v13, :cond_c

    .line 324
    .line 325
    invoke-virtual {v10}, Lv1c;->h()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    sub-int v12, v13, v12

    .line 330
    .line 331
    rem-int/lit8 v14, v6, 0x2

    .line 332
    .line 333
    iget-object v15, v0, Lke7;->q:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    if-nez v14, :cond_b

    .line 336
    .line 337
    int-to-short v12, v12

    .line 338
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    move v12, v13

    .line 348
    goto :goto_2

    .line 349
    :cond_c
    iget v6, v0, Lke7;->b0:I

    .line 350
    .line 351
    sub-int v6, v3, v6

    .line 352
    .line 353
    sub-int/2addr v6, v12

    .line 354
    and-int/lit8 v10, v13, 0x1

    .line 355
    .line 356
    iget-object v12, v0, Lke7;->q:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    if-ne v10, v9, :cond_d

    .line 359
    .line 360
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    int-to-short v6, v6

    .line 365
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Lke7;->q:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    :goto_4
    iget-object v6, v0, Lke7;->o:Lv1c;

    .line 374
    .line 375
    iget-object v10, v0, Lke7;->q:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v6, v10, v11}, Lv1c;->A([BI)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v6, v11, v9}, Lo57;->b(Lv1c;II)V

    .line 385
    .line 386
    .line 387
    iget v6, v0, Lke7;->c0:I

    .line 388
    .line 389
    add-int/2addr v6, v11

    .line 390
    iput v6, v0, Lke7;->c0:I

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    iget-object v6, v2, Lie7;->k:[B

    .line 394
    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    iget-object v10, v0, Lke7;->l:Lv1c;

    .line 398
    .line 399
    array-length v11, v6

    .line 400
    invoke-virtual {v10, v6, v11}, Lv1c;->A([BI)V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_5
    iget-object v6, v2, Lie7;->c:Ljava/lang/String;

    .line 404
    .line 405
    const-string v10, "A_OPUS"

    .line 406
    .line 407
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    if-eqz p4, :cond_11

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_10
    iget v6, v2, Lie7;->h:I

    .line 417
    .line 418
    if-lez v6, :cond_11

    .line 419
    .line 420
    :goto_6
    iget v6, v0, Lke7;->X:I

    .line 421
    .line 422
    const/high16 v10, 0x10000000

    .line 423
    .line 424
    or-int/2addr v6, v10

    .line 425
    iput v6, v0, Lke7;->X:I

    .line 426
    .line 427
    iget-object v6, v0, Lke7;->p:Lv1c;

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Lv1c;->z(I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v0, Lke7;->l:Lv1c;

    .line 433
    .line 434
    invoke-virtual {v6}, Lv1c;->D()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    add-int/2addr v6, v3

    .line 439
    iget v10, v0, Lke7;->b0:I

    .line 440
    .line 441
    sub-int/2addr v6, v10

    .line 442
    iget-object v10, v0, Lke7;->i:Lv1c;

    .line 443
    .line 444
    invoke-virtual {v10, v8}, Lv1c;->z(I)V

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v11, v6, 0x18

    .line 448
    .line 449
    invoke-virtual {v10}, Lv1c;->H()[B

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    and-int/lit16 v11, v11, 0xff

    .line 454
    .line 455
    int-to-byte v11, v11

    .line 456
    aput-byte v11, v12, v5

    .line 457
    .line 458
    invoke-virtual {v10}, Lv1c;->H()[B

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    shr-int/lit8 v12, v6, 0x10

    .line 463
    .line 464
    and-int/lit16 v12, v12, 0xff

    .line 465
    .line 466
    int-to-byte v12, v12

    .line 467
    aput-byte v12, v11, v9

    .line 468
    .line 469
    shr-int/lit8 v11, v6, 0x8

    .line 470
    .line 471
    invoke-virtual {v10}, Lv1c;->H()[B

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    and-int/lit16 v11, v11, 0xff

    .line 476
    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v12, v7

    .line 479
    .line 480
    invoke-virtual {v10}, Lv1c;->H()[B

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    and-int/lit16 v6, v6, 0xff

    .line 485
    .line 486
    int-to-byte v6, v6

    .line 487
    const/4 v12, 0x3

    .line 488
    aput-byte v6, v11, v12

    .line 489
    .line 490
    invoke-interface {v4, v10, v8, v7}, Lo57;->b(Lv1c;II)V

    .line 491
    .line 492
    .line 493
    iget v6, v0, Lke7;->c0:I

    .line 494
    .line 495
    add-int/2addr v6, v8

    .line 496
    iput v6, v0, Lke7;->c0:I

    .line 497
    .line 498
    :cond_11
    iput-boolean v9, v0, Lke7;->e0:Z

    .line 499
    .line 500
    :cond_12
    iget-object v6, v0, Lke7;->l:Lv1c;

    .line 501
    .line 502
    invoke-virtual {v6}, Lv1c;->D()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    add-int/2addr v3, v10

    .line 507
    iget-object v10, v2, Lie7;->c:Ljava/lang/String;

    .line 508
    .line 509
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 510
    .line 511
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_16

    .line 516
    .line 517
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 518
    .line 519
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_13

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_13
    iget-object v7, v2, Lie7;->W:Lr57;

    .line 527
    .line 528
    if-nez v7, :cond_14

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_14
    invoke-virtual {v6}, Lv1c;->D()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_15

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_15
    move v9, v5

    .line 539
    :goto_7
    invoke-static {v9}, Lsyd;->i(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v2, Lie7;->W:Lr57;

    .line 543
    .line 544
    invoke-virtual {v6, v1}, Lr57;->b(Ls07;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    iget v6, v0, Lke7;->b0:I

    .line 548
    .line 549
    if-ge v6, v3, :cond_19

    .line 550
    .line 551
    sub-int v6, v3, v6

    .line 552
    .line 553
    invoke-virtual {v0, v1, v4, v6}, Lke7;->z(Ls07;Lo57;I)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    iget v7, v0, Lke7;->b0:I

    .line 558
    .line 559
    add-int/2addr v7, v6

    .line 560
    iput v7, v0, Lke7;->b0:I

    .line 561
    .line 562
    iget v7, v0, Lke7;->c0:I

    .line 563
    .line 564
    add-int/2addr v7, v6

    .line 565
    iput v7, v0, Lke7;->c0:I

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_16
    :goto_9
    iget-object v10, v0, Lke7;->h:Lv1c;

    .line 569
    .line 570
    invoke-virtual {v10}, Lv1c;->H()[B

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    aput-byte v5, v11, v5

    .line 575
    .line 576
    aput-byte v5, v11, v9

    .line 577
    .line 578
    aput-byte v5, v11, v7

    .line 579
    .line 580
    iget v7, v2, Lie7;->d0:I

    .line 581
    .line 582
    rsub-int/lit8 v9, v7, 0x4

    .line 583
    .line 584
    :goto_a
    iget v12, v0, Lke7;->b0:I

    .line 585
    .line 586
    if-ge v12, v3, :cond_19

    .line 587
    .line 588
    iget v12, v0, Lke7;->d0:I

    .line 589
    .line 590
    if-nez v12, :cond_18

    .line 591
    .line 592
    invoke-virtual {v6}, Lv1c;->C()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    add-int v13, v9, v12

    .line 601
    .line 602
    sub-int v14, v7, v12

    .line 603
    .line 604
    invoke-interface {v1, v11, v13, v14}, Ls07;->l([BII)V

    .line 605
    .line 606
    .line 607
    if-lez v12, :cond_17

    .line 608
    .line 609
    invoke-virtual {v6, v11, v9, v12}, Lv1c;->L([BII)V

    .line 610
    .line 611
    .line 612
    :cond_17
    iget v12, v0, Lke7;->b0:I

    .line 613
    .line 614
    add-int/2addr v12, v7

    .line 615
    iput v12, v0, Lke7;->b0:I

    .line 616
    .line 617
    invoke-virtual {v10, v5}, Lv1c;->G(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10}, Lv1c;->h()I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    iput v12, v0, Lke7;->d0:I

    .line 625
    .line 626
    iget-object v12, v0, Lke7;->g:Lv1c;

    .line 627
    .line 628
    invoke-virtual {v12, v5}, Lv1c;->G(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v4, v12, v8}, Lo57;->a(Lv1c;I)V

    .line 632
    .line 633
    .line 634
    iget v12, v0, Lke7;->c0:I

    .line 635
    .line 636
    add-int/2addr v12, v8

    .line 637
    iput v12, v0, Lke7;->c0:I

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_18
    invoke-virtual {v0, v1, v4, v12}, Lke7;->z(Ls07;Lo57;I)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    iget v13, v0, Lke7;->b0:I

    .line 645
    .line 646
    add-int/2addr v13, v12

    .line 647
    iput v13, v0, Lke7;->b0:I

    .line 648
    .line 649
    iget v13, v0, Lke7;->c0:I

    .line 650
    .line 651
    add-int/2addr v13, v12

    .line 652
    iput v13, v0, Lke7;->c0:I

    .line 653
    .line 654
    iget v13, v0, Lke7;->d0:I

    .line 655
    .line 656
    sub-int/2addr v13, v12

    .line 657
    iput v13, v0, Lke7;->d0:I

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_19
    iget-object v1, v2, Lie7;->c:Ljava/lang/String;

    .line 661
    .line 662
    const-string v2, "A_VORBIS"

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_1a

    .line 669
    .line 670
    iget-object v1, v0, Lke7;->j:Lv1c;

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Lv1c;->G(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v4, v1, v8}, Lo57;->a(Lv1c;I)V

    .line 676
    .line 677
    .line 678
    iget v1, v0, Lke7;->c0:I

    .line 679
    .line 680
    add-int/2addr v1, v8

    .line 681
    iput v1, v0, Lke7;->c0:I

    .line 682
    .line 683
    :cond_1a
    iget v1, v0, Lke7;->c0:I

    .line 684
    .line 685
    invoke-virtual {v0}, Lke7;->w()V

    .line 686
    .line 687
    .line 688
    return v1

    .line 689
    :cond_1b
    :goto_b
    sget-object v2, Lke7;->o0:[B

    .line 690
    .line 691
    invoke-virtual {v0, v1, v2, v3}, Lke7;->x(Ls07;[BI)V

    .line 692
    .line 693
    .line 694
    iget v1, v0, Lke7;->c0:I

    .line 695
    .line 696
    invoke-virtual {v0}, Lke7;->w()V

    .line 697
    .line 698
    .line 699
    return v1
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke7;->b0:I

    .line 3
    .line 4
    iput v0, p0, Lke7;->c0:I

    .line 5
    .line 6
    iput v0, p0, Lke7;->d0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lke7;->e0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lke7;->f0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lke7;->g0:Z

    .line 13
    .line 14
    iput v0, p0, Lke7;->h0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lke7;->i0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lke7;->j0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lke7;->l:Lv1c;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lv1c;->z(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(Ls07;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object p0, p0, Lke7;->m:Lv1c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1c;->I()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    add-int v2, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v2, p2

    .line 20
    invoke-virtual {p0, p2, v2}, Lv1c;->A([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Ls07;->l([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lv1c;->G(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lv1c;->E(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z(Ls07;Lo57;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lke7;->l:Lv1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1c;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p0, p1}, Lo57;->a(Lv1c;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, p0}, Lo57;->f(Lvpf;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
