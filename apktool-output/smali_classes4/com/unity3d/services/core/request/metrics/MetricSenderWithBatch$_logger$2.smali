.class final Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
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


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;->INSTANCE:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    const-class p0, Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch$_logger$2;->invoke()Lcom/unity3d/ads/core/log/Logger;

    move-result-object p0

    return-object p0
.end method
