.class public final Lcb1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final INSTANCE:Lcb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb1;->INSTANCE:Lcb1;

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

.method private final openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lorg/json/JSONObject;)Lbb1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrv2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lrv2;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lbb1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrv2;->getUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcb1;->openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lrv2;->getShouldOpenApp()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p2, p1, p0, v0}, Lbb1;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
