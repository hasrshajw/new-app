.class public Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
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
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 2
    .line 3
    const-string v1, "user.nonbehavioral.value"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 12
    .line 13
    const-string v0, "user.nonBehavioral.value"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    sget-object p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;->fromString(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
