.class public final Lcom/android/billingclient/api/EnableBillingProgramParams;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;Lcom/android/billingclient/api/zzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->a(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->b(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 15
    .line 16
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
.end method
