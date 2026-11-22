.class public final Lmha;
.super Ldga;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldga;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [C

    .line 3
    .line 4
    const/16 v0, 0x5c

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-char v0, p0, v1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v2, 0x75

    .line 11
    .line 12
    aput-char v2, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-char v1, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-char v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput-char v1, p0, v0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-char v1, p0, v2

    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    rsub-int/lit8 v3, v1, 0x5

    .line 31
    .line 32
    and-int/lit8 v4, v2, 0xf

    .line 33
    .line 34
    const-string v5, "0123456789ABCDEF"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput-char v4, p0, v3

    .line 41
    .line 42
    shr-int/2addr v2, v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "CharMatcher.is(\'"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "\')"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
