.class public final Lfh$b;
.super Ltd2$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lkc4;

.field public b:Loy1;

.field public c:J

.field public d:J

.field public e:Lpw4;

.field public f:Lzq4;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Laf;

.field public j:Ldm5;

.field public k:Ljava/lang/String;

.field public l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ltd2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh$b;->l:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lfh$b;->a:Lkc4;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lfh$b;->b:Loy1;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v10, v0, Lfh$b;->e:Lpw4;

    .line 17
    .line 18
    if-eqz v10, :cond_1

    .line 19
    .line 20
    iget-object v11, v0, Lfh$b;->f:Lzq4;

    .line 21
    .line 22
    if-eqz v11, :cond_1

    .line 23
    .line 24
    iget-object v14, v0, Lfh$b;->i:Laf;

    .line 25
    .line 26
    if-nez v14, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lfh;

    .line 30
    .line 31
    iget-wide v6, v0, Lfh$b;->c:J

    .line 32
    .line 33
    iget-wide v8, v0, Lfh$b;->d:J

    .line 34
    .line 35
    iget-object v12, v0, Lfh$b;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget v13, v0, Lfh$b;->h:I

    .line 38
    .line 39
    iget-object v15, v0, Lfh$b;->j:Ldm5;

    .line 40
    .line 41
    iget-object v0, v0, Lfh$b;->k:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Lfh;-><init>(Lkc4;Loy1;JJLpw4;Lzq4;Ljava/lang/String;ILaf;Ldm5;Ljava/lang/String;Lfh$a;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lfh$b;->a:Lkc4;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, " resource"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lfh$b;->b:Loy1;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, " instrumentationScopeInfo"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-byte v2, v0, Lfh$b;->l:B

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, " timestampEpochNanos"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-byte v2, v0, Lfh$b;->l:B

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v2, " observedTimestampEpochNanos"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, v0, Lfh$b;->e:Lpw4;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const-string v2, " spanContext"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v2, v0, Lfh$b;->f:Lzq4;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    const-string v2, " severity"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-byte v2, v0, Lfh$b;->l:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    const-string v2, " totalAttributeCount"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, v0, Lfh$b;->i:Laf;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    const-string v0, " attributes"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    const-string v0, "Missing required properties:"

    .line 135
    .line 136
    invoke-static {v0, v1}, La16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method public b(Laf;)Ltd2$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfh$b;->i:Laf;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null attributes"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Ldm5;)Ltd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfh$b;->j:Ldm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ltd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfh$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Loy1;)Ltd2$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfh$b;->b:Loy1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null instrumentationScopeInfo"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Ltd2$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lfh$b;->d:J

    .line 8
    .line 9
    iget-byte p1, p0, Lfh$b;->l:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lfh$b;->l:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Null observedTimestampEpochNanos"

    .line 18
    .line 19
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public g(Lkc4;)Ltd2$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfh$b;->a:Lkc4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null resource"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public h(Lzq4;)Ltd2$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfh$b;->f:Lzq4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null severity"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ltd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfh$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lpw4;)Ltd2$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfh$b;->e:Lpw4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null spanContext"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public k(Ljava/lang/Long;)Ltd2$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lfh$b;->c:J

    .line 8
    .line 9
    iget-byte p1, p0, Lfh$b;->l:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lfh$b;->l:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Null timestampEpochNanos"

    .line 18
    .line 19
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Ltd2$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lfh$b;->h:I

    .line 8
    .line 9
    iget-byte p1, p0, Lfh$b;->l:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lfh$b;->l:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Null totalAttributeCount"

    .line 18
    .line 19
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
