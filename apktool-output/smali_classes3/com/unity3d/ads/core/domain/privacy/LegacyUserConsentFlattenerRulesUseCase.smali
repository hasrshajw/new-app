.class public final Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;


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
.method public invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 7

    .line 1
    new-instance p0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 2
    .line 3
    const-string v0, "unity"

    .line 4
    .line 5
    const-string v1, "pipl"

    .line 6
    .line 7
    const-string v2, "privacy"

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llu;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    invoke-static {v1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "nonBehavioral"

    .line 24
    .line 25
    const-string v3, "nonbehavioral"

    .line 26
    .line 27
    const-string v4, "ts"

    .line 28
    .line 29
    const-string v5, "exclude"

    .line 30
    .line 31
    const-string v6, "pii"

    .line 32
    .line 33
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Llu;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
