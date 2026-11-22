.class public final Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

.field public static final TAG:Ljava/lang/String; = "UnityAdsBackgroundWorker"


# instance fields
.field private final workManager:Lhw5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-static {p1}, Lhw5;->f(Landroid/content/Context;)Lhw5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Lhw5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getWorkManager()Lhw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Lhw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic invoke(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            ">(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La03$a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "T"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx02;->e(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Landroidx/work/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, La03$a;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ltw5$a;->l(Landroidx/work/b;)Ltw5$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La03$a;

    .line 26
    .line 27
    const-string v0, "UnityAdsBackgroundWorker"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltw5$a;->a(Ljava/lang/String;)Ltw5$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La03$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltw5$a;->b()Ltw5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, La03;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Lhw5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lhw5;->b(Ltw5;)Lf03;

    .line 49
    .line 50
    .line 51
    return-void
.end method
