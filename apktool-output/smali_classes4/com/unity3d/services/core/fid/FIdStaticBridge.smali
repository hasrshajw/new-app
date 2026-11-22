.class public final Lcom/unity3d/services/core/fid/FIdStaticBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lm33;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/unity3d/services/core/fid/Constants;->Companion:Lcom/unity3d/services/core/fid/Constants$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/fid/Constants$Companion;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/unity3d/services/core/fid/FIdBridge;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getInstance"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/unity3d/services/core/fid/FIdBridge;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/unity3d/services/core/fid/FIdBridge;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v1
.end method
