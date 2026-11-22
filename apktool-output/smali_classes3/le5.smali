.class public final Lle5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final BYTE_MASK:I = 0xff

.field private static final FEATURES_SDK_VERSION_LABEL_REGEX:Lr94;

.field private static final HEX_DIGITS:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final HEX_NYBBLE_MASK:I = 0xf

.field private static final HEX_NYBBLE_SHIFT:I = 0x4

.field public static final INSTANCE:Lle5;

.field private static final PCT_ENCODED_MAX_OUTPUT_CHARS_PER_INPUT_BYTE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle5;

    .line 2
    .line 3
    invoke-direct {v0}, Lle5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle5;->INSTANCE:Lle5;

    .line 7
    .line 8
    new-instance v0, Lr94;

    .line 9
    .line 10
    const-string v1, "^\\d{6}(-[^/\\s]+)?$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr94;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lle5;->FEATURES_SDK_VERSION_LABEL_REGEX:Lr94;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isUnreservedByte(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x41

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x5b

    .line 6
    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x61

    .line 11
    .line 12
    if-gt p0, p1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x7b

    .line 15
    .line 16
    if-ge p1, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p0, 0x30

    .line 20
    .line 21
    if-gt p0, p1, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x3a

    .line 24
    .line 25
    if-ge p1, p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 p0, 0x2d

    .line 29
    .line 30
    if-eq p1, p0, :cond_4

    .line 31
    .line 32
    const/16 p0, 0x2e

    .line 33
    .line 34
    if-eq p1, p0, :cond_4

    .line 35
    .line 36
    const/16 p0, 0x5f

    .line 37
    .line 38
    if-eq p1, p0, :cond_4

    .line 39
    .line 40
    const/16 p0, 0x7e

    .line 41
    .line 42
    if-ne p1, p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public final buildGetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lle5;->percentEncodePathSegmentUtf8$com_onesignal_core(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p3}, Lle5;->percentEncodePathSegmentUtf8$com_onesignal_core(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "apps/"

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "/sdk/features/"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2f

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final isValidFeaturesSdkVersionLabel(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lle5;->FEATURES_SDK_VERSION_LABEL_REGEX:Lr94;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr94;->f(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final percentEncodePathSegmentUtf8$com_onesignal_core(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt15;->A(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p1, p0

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length p1, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    aget-byte v2, p0, v1

    .line 21
    .line 22
    and-int/lit16 v3, v2, 0xff

    .line 23
    .line 24
    sget-object v4, Lle5;->INSTANCE:Lle5;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lle5;->isUnreservedByte(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    int-to-char v2, v3

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v4, 0x25

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    shr-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    const-string v4, "0123456789ABCDEF"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v2, 0xf

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
