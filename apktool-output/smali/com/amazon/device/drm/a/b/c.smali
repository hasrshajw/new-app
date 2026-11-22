.class public Lcom/amazon/device/drm/a/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/amazon/device/drm/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 17
    return-void
.end method

.method public a(Lcom/amazon/device/drm/model/RequestId;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/amazon/device/drm/a/b/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "sendGetLicense"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/amazon/device/drm/a/a/b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/b;-><init>(Lcom/amazon/device/drm/model/RequestId;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
