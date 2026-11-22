.class public final Lcom/unity3d/ads/core/domain/CommonMediationProviderParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/MediationProviderParser;


# direct methods
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
.method public invoke(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "AppLovinSdk_"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2, p0, v0}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_MAX:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "AdMob"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p0, v0}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_ADMOB:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "MAX"

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_MAX:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "ironSource"

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_LEVELPLAY:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 52
    .line 53
    :goto_0
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return-object p0

    .line 57
    :cond_5
    :goto_1
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_UNSPECIFIED:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 58
    .line 59
    return-object p0
.end method
