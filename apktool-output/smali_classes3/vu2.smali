.class public final Lvu2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final HIGH_PRIORITY_THRESHOLD:I = 0x9

.field public static final INSTANCE:Lvu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu2;->INSTANCE:Lvu2;

    .line 7
    .line 8
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


# virtual methods
.method public final isHighPriority(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toAndroidImportance(I)I
    .locals 1

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x7

    .line 8
    if-lt p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x3

    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    if-lt p1, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_3
    const/4 p0, 0x1

    .line 21
    if-lt p1, p0, :cond_4

    .line 22
    .line 23
    return p0

    .line 24
    :cond_4
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final toAndroidPriority(I)I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x7

    .line 8
    if-lt p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x5

    .line 13
    if-lt p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x3

    .line 18
    if-lt p1, p0, :cond_3

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_3
    const/4 p0, -0x2

    .line 23
    return p0
.end method
