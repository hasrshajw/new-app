.class final Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.ads.core.data.datasource.CachedFIdDataSource$1"
    f = "CachedFIdDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;->this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;->this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;-><init>(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Le30;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;->this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->access$getDataSource$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;->invoke()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->access$setValue$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lhh5;->a:Lhh5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
