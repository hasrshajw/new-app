.class public final Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/utils/IScarAdFormatProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final experiments:Lcom/unity3d/services/core/configuration/IExperiments;

.field private final tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public buildAdFormatList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljh5;->c:Ljh5;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljh5;->b:Ljh5;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarBannerHbEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljh5;->d:Ljh5;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarBannerHbEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Ljh5;->d:Ljh5;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toUnityAdFormat(Lcom/unity3d/ads/AdFormat;)Ljh5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTokenConfiguration()Lcom/unity3d/ads/TokenConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarAdFormatProvider;->tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 2
    .line 3
    return-object p0
.end method
