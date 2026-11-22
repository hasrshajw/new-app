.class public final Lcom/unity3d/ads/ShowConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/ShowConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customRewardString:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->extras:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/ShowConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/ShowConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->customRewardString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->extras:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/ads/ShowConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final withCustomRewardString(Ljava/lang/String;)Lcom/unity3d/ads/ShowConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->customRewardString:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/ShowConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/ShowConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method
