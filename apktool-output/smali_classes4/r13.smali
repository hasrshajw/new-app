.class public abstract Lr13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr13;->b()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lr13;->a:[C

    .line 6
    .line 7
    invoke-static {}, Lr13;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr13;->b:[B

    .line 12
    .line 13
    invoke-static {}, Lr13;->c()[Z

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr13;->c:[Z

    .line 18
    .line 19
    return-void
.end method

.method public static a()[B
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "0123456789abcdef"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-byte v3, v1

    .line 21
    aput-byte v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static b()[C
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x100

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    ushr-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    const-string v3, "0123456789abcdef"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    or-int/lit16 v2, v1, 0x100

    .line 21
    .line 22
    and-int/lit8 v4, v1, 0xf

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput-char v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static c()[Z
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    if-gt v4, v3, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v4, 0x61

    .line 19
    .line 20
    if-gt v4, v3, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x66

    .line 23
    .line 24
    if-gt v3, v4, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_1
    aput-boolean v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-object v1
.end method

.method public static d(CC)B
    .locals 5

    .line 1
    const-string v0, "invalid character "

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ge p0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lr13;->b:[B

    .line 8
    .line 9
    aget-byte v3, v2, p0

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget-byte p0, v2, p1

    .line 17
    .line 18
    if-eq p0, v4, :cond_0

    .line 19
    .line 20
    shl-int/lit8 p1, v3, 0x4

    .line 21
    .line 22
    or-int/2addr p0, p1

    .line 23
    int-to-byte p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static e(B[CI)V
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    sget-object v0, Lr13;->a:[C

    .line 4
    .line 5
    aget-char v1, v0, p0

    .line 6
    .line 7
    aput-char v1, p1, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    or-int/lit16 p0, p0, 0x100

    .line 12
    .line 13
    aget-char p0, v0, p0

    .line 14
    .line 15
    aput-char p0, p1, p2

    .line 16
    .line 17
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;I[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2, v3}, Lr13;->d(CC)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput-byte v2, p2, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;I)[B
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lr13;->f(Ljava/lang/CharSequence;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(C)Z
    .locals 1

    .line 1
    sget-object v0, Lr13;->c:[Z

    .line 2
    .line 3
    aget-boolean p0, v0, p0

    .line 4
    .line 5
    return p0
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lr13;->h(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method
