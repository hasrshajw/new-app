.class public final Lcom/android/billingclient/api/LaunchExternalLinkParams;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/LaunchExternalLinkParams$LaunchMode;,
        Lcom/android/billingclient/api/LaunchExternalLinkParams$LinkType;,
        Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;IIILcom/android/billingclient/api/zzdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;-><init>(Lcom/android/billingclient/api/zzdr;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getLaunchMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
