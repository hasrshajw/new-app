.class public final Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final INSTANCE:Lzz2;

.field private static sdkType:Ljava/lang/String;

.field private static sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz2;->INSTANCE:Lzz2;

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

.method public static final getSdkType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzz2;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSdkType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzz2;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setSdkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lzz2;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lzz2;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
