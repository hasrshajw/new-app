.class final Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/adservices/measurement/MeasurementManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->access$getMeasurementManager(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->invoke()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    return-object p0
.end method
