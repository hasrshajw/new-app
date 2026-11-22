.class public final Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;


# instance fields
.field private final legacyUserConsentDataSource:Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;->legacyUserConsentDataSource:Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLegacyFlowUserConsent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;->legacyUserConsentDataSource:Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;->getPrivacyData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
