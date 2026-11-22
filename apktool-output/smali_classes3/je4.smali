.class public final Lje4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje4$a;
    }
.end annotation


# static fields
.field public static final h:Lje4$a;

.field public static final i:[B


# instance fields
.field public a:Lan;

.field public b:Lan;

.field public final c:Lan$a;

.field public d:[B

.field public e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lje4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lje4;->h:Lje4$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lje4;->i:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan;

    .line 5
    .line 6
    invoke-direct {v0}, Lan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lje4;->a:Lan;

    .line 10
    .line 11
    new-instance v0, Lan;

    .line 12
    .line 13
    invoke-direct {v0}, Lan;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lje4;->b:Lan;

    .line 17
    .line 18
    new-instance v0, Lan$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lan$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lje4;->c:Lan$a;

    .line 24
    .line 25
    sget-object v0, Lje4;->i:[B

    .line 26
    .line 27
    iput-object v0, p0, Lje4;->d:[B

    .line 28
    .line 29
    sget-object v0, Lm92;->c:Lm92;

    .line 30
    .line 31
    new-instance v1, Lhe4;

    .line 32
    .line 33
    invoke-direct {v1}, Lhe4;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lje4;->f:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v1, Lie4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lie4;-><init>(Lje4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lje4;->g:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static a()Lan;
    .locals 1

    .line 1
    new-instance v0, Lan;

    .line 2
    .line 3
    invoke-direct {v0}, Lan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lje4;)Lpz3;
    .locals 1

    .line 1
    new-instance v0, Lpz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje4;->e()Lan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lpz3;-><init>(Lhn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lje4;->d:[B

    .line 2
    .line 3
    sget-object v1, Lje4;->i:[B

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lje4;->c:Lan$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lan$a;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lje4;->b:Lan;

    .line 14
    .line 15
    iget v2, p0, Lje4;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lan;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lje4;->b:Lan;

    .line 22
    .line 23
    iget-object v2, p0, Lje4;->a:Lan;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lan;->G0(Ljw4;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lje4;->a:Lan;

    .line 29
    .line 30
    iget-object v2, p0, Lje4;->b:Lan;

    .line 31
    .line 32
    iput-object v2, p0, Lje4;->a:Lan;

    .line 33
    .line 34
    iput-object v0, p0, Lje4;->b:Lan;

    .line 35
    .line 36
    iput-object v1, p0, Lje4;->d:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lje4;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lje4;->a:Lan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lan;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lje4;->d:[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iget p0, p0, Lje4;->e:I

    .line 12
    .line 13
    sub-int/2addr v1, p0

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final e()Lan;
    .locals 0

    .line 1
    iget-object p0, p0, Lje4;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lan;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget v0, p0, Lje4;->e:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lje4;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lje4;->b:Lan;

    .line 10
    .line 11
    iget-object v1, p0, Lje4;->c:Lan$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lan;->z1(Lan$a;)Lan$a;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lje4;->c:Lan$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lan$a;->a(I)J

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lje4;->c:Lan$a;

    .line 22
    .line 23
    iget-wide v0, p1, Lan$a;->d:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lan$a;->g:I

    .line 32
    .line 33
    iget-object p1, p1, Lan$a;->e:[B

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    array-length p1, p1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lje4;->c:Lan$a;

    .line 42
    .line 43
    iget-object p1, p1, Lan$a;->e:[B

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lje4;->d:[B

    .line 49
    .line 50
    iget-object p1, p0, Lje4;->c:Lan$a;

    .line 51
    .line 52
    iget p1, p1, Lan$a;->g:I

    .line 53
    .line 54
    iput p1, p0, Lje4;->e:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "Check failed."

    .line 58
    .line 59
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Loo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Loo;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lje4;->f(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lje4;->e:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lje4;->e:I

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, p0, Lje4;->e:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v3, p0, Lje4;->d:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v2, v1}, Loo;->c(I[BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lje4;->f(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lje4;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x4

    .line 8
    .line 9
    iput v1, p0, Lje4;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lje4;->d:[B

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x3

    .line 14
    .line 15
    and-int/lit16 v3, p1, 0xff

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x2

    .line 21
    .line 22
    ushr-int/lit8 v3, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, p0, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    ushr-int/lit8 v2, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p0, v1

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, p0, v0

    .line 44
    .line 45
    return-void
.end method

.method public final i(J)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lje4;->f(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lje4;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x8

    .line 9
    .line 10
    iput v2, p0, Lje4;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lje4;->d:[B

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x7

    .line 15
    .line 16
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    and-long v6, p1, v4

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, p0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x6

    .line 25
    .line 26
    ushr-long v6, p1, v0

    .line 27
    .line 28
    and-long/2addr v6, v4

    .line 29
    long-to-int v0, v6

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, v3

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x5

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    ushr-long v6, p1, v3

    .line 38
    .line 39
    and-long/2addr v6, v4

    .line 40
    long-to-int v3, v6

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, p0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x4

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    ushr-long v6, p1, v3

    .line 49
    .line 50
    and-long/2addr v6, v4

    .line 51
    long-to-int v3, v6

    .line 52
    int-to-byte v3, v3

    .line 53
    aput-byte v3, p0, v0

    .line 54
    .line 55
    add-int/lit8 v0, v1, -0x3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    ushr-long v6, p1, v3

    .line 60
    .line 61
    and-long/2addr v6, v4

    .line 62
    long-to-int v3, v6

    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, p0, v2

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x2

    .line 67
    .line 68
    const/16 v3, 0x28

    .line 69
    .line 70
    ushr-long v6, p1, v3

    .line 71
    .line 72
    and-long/2addr v6, v4

    .line 73
    long-to-int v3, v6

    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, p0, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    ushr-long v6, p1, v0

    .line 82
    .line 83
    and-long/2addr v6, v4

    .line 84
    long-to-int v0, v6

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, p0, v2

    .line 87
    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    ushr-long/2addr p1, v0

    .line 91
    and-long/2addr p1, v4

    .line 92
    long-to-int p1, p1

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, p0, v1

    .line 95
    .line 96
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lje4;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lje4;->o(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    :goto_0
    if-ltz v0, :cond_7

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lje4;->f(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lje4;->e:I

    .line 27
    .line 28
    iget-object v6, p0, Lje4;->d:[B

    .line 29
    .line 30
    add-int/2addr v0, v5

    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v6, v0

    .line 33
    .line 34
    sub-int v3, v2, v0

    .line 35
    .line 36
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move v9, v2

    .line 41
    move v2, v0

    .line 42
    move v0, v9

    .line 43
    :goto_1
    if-le v0, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v5, v4, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v6, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput v2, p0, Lje4;->e:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v6, 0x800

    .line 63
    .line 64
    if-ge v3, v6, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0}, Lje4;->f(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lje4;->d:[B

    .line 71
    .line 72
    iget v5, p0, Lje4;->e:I

    .line 73
    .line 74
    add-int/lit8 v6, v5, -0x1

    .line 75
    .line 76
    iput v6, p0, Lje4;->e:I

    .line 77
    .line 78
    and-int/lit8 v7, v3, 0x3f

    .line 79
    .line 80
    or-int/2addr v4, v7

    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v0, v6

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x2

    .line 85
    .line 86
    iput v5, p0, Lje4;->e:I

    .line 87
    .line 88
    shr-int/lit8 v3, v3, 0x6

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc0

    .line 91
    .line 92
    int-to-byte v3, v3

    .line 93
    aput-byte v3, v0, v5

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    const v6, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x3f

    .line 101
    .line 102
    if-lt v3, v6, :cond_6

    .line 103
    .line 104
    const v6, 0xdfff

    .line 105
    .line 106
    .line 107
    if-le v3, v6, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    if-ltz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const v6, 0x7fffffff

    .line 118
    .line 119
    .line 120
    :goto_2
    const v8, 0xdbff

    .line 121
    .line 122
    .line 123
    if-gt v6, v8, :cond_5

    .line 124
    .line 125
    const v8, 0xdc00

    .line 126
    .line 127
    .line 128
    if-gt v8, v3, :cond_5

    .line 129
    .line 130
    const v8, 0xe000

    .line 131
    .line 132
    .line 133
    if-ge v3, v8, :cond_5

    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x2

    .line 136
    .line 137
    and-int/lit16 v2, v6, 0x3ff

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0xa

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x3ff

    .line 142
    .line 143
    or-int/2addr v2, v3

    .line 144
    const/high16 v3, 0x10000

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-virtual {p0, v3}, Lje4;->f(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lje4;->d:[B

    .line 152
    .line 153
    iget v5, p0, Lje4;->e:I

    .line 154
    .line 155
    add-int/lit8 v6, v5, -0x1

    .line 156
    .line 157
    iput v6, p0, Lje4;->e:I

    .line 158
    .line 159
    and-int/lit8 v8, v2, 0x3f

    .line 160
    .line 161
    or-int/2addr v8, v4

    .line 162
    int-to-byte v8, v8

    .line 163
    aput-byte v8, v3, v6

    .line 164
    .line 165
    add-int/lit8 v6, v5, -0x2

    .line 166
    .line 167
    iput v6, p0, Lje4;->e:I

    .line 168
    .line 169
    shr-int/lit8 v8, v2, 0x6

    .line 170
    .line 171
    and-int/2addr v8, v7

    .line 172
    or-int/2addr v8, v4

    .line 173
    int-to-byte v8, v8

    .line 174
    aput-byte v8, v3, v6

    .line 175
    .line 176
    add-int/lit8 v6, v5, -0x3

    .line 177
    .line 178
    iput v6, p0, Lje4;->e:I

    .line 179
    .line 180
    shr-int/lit8 v8, v2, 0xc

    .line 181
    .line 182
    and-int/2addr v7, v8

    .line 183
    or-int/2addr v4, v7

    .line 184
    int-to-byte v4, v4

    .line 185
    aput-byte v4, v3, v6

    .line 186
    .line 187
    add-int/lit8 v5, v5, -0x4

    .line 188
    .line 189
    iput v5, p0, Lje4;->e:I

    .line 190
    .line 191
    shr-int/lit8 v2, v2, 0x12

    .line 192
    .line 193
    or-int/lit16 v2, v2, 0xf0

    .line 194
    .line 195
    int-to-byte v2, v2

    .line 196
    aput-byte v2, v3, v5

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    invoke-virtual {p0, v1}, Lje4;->f(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lje4;->d:[B

    .line 204
    .line 205
    iget v3, p0, Lje4;->e:I

    .line 206
    .line 207
    add-int/2addr v3, v5

    .line 208
    iput v3, p0, Lje4;->e:I

    .line 209
    .line 210
    aput-byte v7, v0, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    :goto_3
    const/4 v0, 0x3

    .line 214
    invoke-virtual {p0, v0}, Lje4;->f(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lje4;->d:[B

    .line 218
    .line 219
    iget v5, p0, Lje4;->e:I

    .line 220
    .line 221
    add-int/lit8 v6, v5, -0x1

    .line 222
    .line 223
    iput v6, p0, Lje4;->e:I

    .line 224
    .line 225
    and-int/lit8 v8, v3, 0x3f

    .line 226
    .line 227
    or-int/2addr v8, v4

    .line 228
    int-to-byte v8, v8

    .line 229
    aput-byte v8, v0, v6

    .line 230
    .line 231
    add-int/lit8 v6, v5, -0x2

    .line 232
    .line 233
    iput v6, p0, Lje4;->e:I

    .line 234
    .line 235
    shr-int/lit8 v8, v3, 0x6

    .line 236
    .line 237
    and-int/2addr v7, v8

    .line 238
    or-int/2addr v4, v7

    .line 239
    int-to-byte v4, v4

    .line 240
    aput-byte v4, v0, v6

    .line 241
    .line 242
    add-int/lit8 v5, v5, -0x3

    .line 243
    .line 244
    iput v5, p0, Lje4;->e:I

    .line 245
    .line 246
    shr-int/lit8 v3, v3, 0xc

    .line 247
    .line 248
    or-int/lit16 v3, v3, 0xe0

    .line 249
    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v0, v5

    .line 252
    .line 253
    :goto_4
    move v0, v2

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    return-void
.end method

.method public final l(ILts0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpz3;->b:Lpz3$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpz3$a;->f(ILts0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lje4;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lhn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lje4;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lje4;->a:Lan;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lhn;->G0(Ljw4;)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    sget-object v0, Lpz3;->b:Lpz3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpz3$a;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lje4;->f(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lje4;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lje4;->e:I

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 16
    .line 17
    iget-object v2, p0, Lje4;->d:[B

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    and-int/lit8 v3, p1, 0x7f

    .line 24
    .line 25
    or-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v2, v1

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-byte p0, p1

    .line 35
    aput-byte p0, v2, v1

    .line 36
    .line 37
    return-void
.end method

.method public final o(J)V
    .locals 7

    .line 1
    sget-object v0, Lpz3;->b:Lpz3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpz3$a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lje4;->f(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lje4;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lje4;->e:I

    .line 14
    .line 15
    :goto_0
    const-wide/16 v2, -0x80

    .line 16
    .line 17
    and-long/2addr v2, p1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    iget-object v2, p0, Lje4;->d:[B

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    const-wide/16 v3, 0x7f

    .line 29
    .line 30
    and-long/2addr v3, p1

    .line 31
    const-wide/16 v5, 0x80

    .line 32
    .line 33
    or-long/2addr v3, v5

    .line 34
    long-to-int v3, v3

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    ushr-long/2addr p1, v1

    .line 40
    move v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-int p0, p1

    .line 43
    int-to-byte p0, p0

    .line 44
    aput-byte p0, v2, v1

    .line 45
    .line 46
    return-void
.end method
