.class final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->createDataStore()Ll70;
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
.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;->this$0:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;->this$0:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "universal_request.pb"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/unity3d/ads/core/extensions/ContextExtensionsKt;->unityAdsDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
