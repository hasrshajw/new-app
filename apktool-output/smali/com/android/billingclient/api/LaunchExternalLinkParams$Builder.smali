.class public final Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/LaunchExternalLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/LaunchExternalLinkParams;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "App downloads must launch in an external browser or app."

    .line 18
    .line 19
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->a:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget v4, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    .line 42
    .line 43
    iget v5, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    .line 44
    .line 45
    iget v6, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/LaunchExternalLinkParams;-><init>(Landroid/net/Uri;IIILcom/android/billingclient/api/zzdr;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const-string p0, "URI must have a scheme."

    .line 53
    .line 54
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    const-string p0, "URI must be set."

    .line 59
    .line 60
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const-string p0, "Billing program is required."

    .line 65
    .line 66
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    const-string p0, "Launch mode is required."

    .line 71
    .line 72
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_6
    const-string p0, "Link type is required."

    .line 77
    .line 78
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLaunchMode(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLinkType(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLinkUri(Landroid/net/Uri;)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
