.class public Lcj5;
.super Ljava/io/InputStream;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj5$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcj5$b;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lcj5$b;->k(Lcj5$b;)[B

    move-result-object v0

    invoke-static {p1}, Lcj5$b;->l(Lcj5$b;)I

    move-result v1

    invoke-static {p1}, Lcj5$b;->m(Lcj5$b;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcj5;-><init>([BII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcj5$b;Lcj5$a;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcj5;-><init>(Lcj5$b;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcj5;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "offset"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcj5;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "length"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcj5;->d(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcj5;->a:[B

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcj5;->c([BI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    array-length p3, p1

    .line 30
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcj5;->b:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcj5;->c([BI)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lcj5;->c:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcj5;->c([BI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcj5;->d:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 53
    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lcj5;->a:[B

    .line 54
    iput p2, p0, Lcj5;->b:I

    .line 55
    iput p3, p0, Lcj5;->c:I

    .line 56
    iput p4, p0, Lcj5;->d:I

    return-void
.end method

.method public static a()Lcj5$b;
    .locals 1

    .line 1
    new-instance v0, Lcj5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c([BI)I
    .locals 1

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcj5;->d(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, p1

    .line 12
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const-string p0, " cannot be negative"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lm16;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lcj5;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcj5;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcj5;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcj5;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read()I
    .locals 3

    .line 51
    iget v0, p0, Lcj5;->c:I

    iget v1, p0, Lcj5;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcj5;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcj5;->c:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .locals 2

    .line 49
    const-string v0, "dest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 50
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcj5;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_3

    .line 7
    .line 8
    if-ltz p3, :cond_3

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lcj5;->c:I

    .line 16
    .line 17
    iget v1, p0, Lcj5;->b:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    sub-int/2addr v1, v0

    .line 24
    if-ge p3, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, v1

    .line 28
    :goto_0
    if-gtz p3, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    iget-object v1, p0, Lcj5;->a:[B

    .line 33
    .line 34
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcj5;->c:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, p0, Lcj5;->c:I

    .line 41
    .line 42
    return p3

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcj5;->d:I

    .line 2
    .line 3
    iput v0, p0, Lcj5;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public skip(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcj5;->b:I

    .line 8
    .line 9
    iget v1, p0, Lcj5;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v2, v0

    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->addExact(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcj5;->c:I

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_1
    const-string p0, "Skipping backward is not supported"

    .line 30
    .line 31
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0
.end method
