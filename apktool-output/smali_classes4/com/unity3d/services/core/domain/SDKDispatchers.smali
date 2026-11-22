.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# instance fields
.field private final default:Ly30;

.field private final io:Ly30;

.field private final main:Ly30;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxe0;->b()Ly30;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Ly30;

    .line 9
    .line 10
    invoke-static {}, Lxe0;->a()Ly30;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Ly30;

    .line 15
    .line 16
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Ly30;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDefault()Ly30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Ly30;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIo()Ly30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Ly30;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMain()Ly30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Ly30;

    .line 2
    .line 3
    return-object p0
.end method
