.class public final Lc23;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final INSTANCE:Lc23;

.field public static final MIN_SDK_VERSION:I = 0x1a

.field private static isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc23;

    .line 2
    .line 3
    invoke-direct {v0}, Lc23;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc23;->INSTANCE:Lc23;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lc23;->isSupported:Z

    .line 18
    .line 19
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
.method public final isSupported()Z
    .locals 0

    .line 1
    sget-boolean p0, Lc23;->isSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    sput-boolean p0, Lc23;->isSupported:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setSupported$com_onesignal_core(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lc23;->isSupported:Z

    .line 2
    .line 3
    return-void
.end method
