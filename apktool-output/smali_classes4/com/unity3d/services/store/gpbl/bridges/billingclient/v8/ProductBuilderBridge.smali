.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;
    }
.end annotation


# static fields
.field private static final BUILD_METHOD:Ljava/lang/String; = "build"

.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;

.field private static final SET_PRODUCT_ID_METHOD:Ljava/lang/String; = "setProductId"

.field private static final SET_PRODUCT_TYPE_METHOD:Ljava/lang/String; = "setProductType"


# instance fields
.field private builderInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "setProductId"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "setProductType"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-string v3, "build"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, v0, v2}, [Lm33;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "build"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final setProductId(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "setProductId"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0
.end method

.method public final setProductType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "setProductType"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBuilderBridge;->builderInstance:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0
.end method
