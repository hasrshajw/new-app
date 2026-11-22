.class final Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;-><init>(Ly30;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;->this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;->this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->access$getScope$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Lf40;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1, v0}, Lg40;->d(Lf40;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;->this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->access$getLoaded$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
