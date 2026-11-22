.class public final Lcz2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz2$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz2;->INSTANCE:Lcz2;

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

.method private final hasChromeTabLibrary()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public final open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcz2;->hasChromeTabLibrary()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Lcz2$a;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcz2$a;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "com.android.chrome"

    .line 21
    .line 22
    invoke-static {p3, p1, p0}, Lb60;->a(Landroid/content/Context;Ljava/lang/String;Ld60;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
