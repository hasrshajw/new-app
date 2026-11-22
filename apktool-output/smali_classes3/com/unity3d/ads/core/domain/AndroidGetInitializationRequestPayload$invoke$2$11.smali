.class final synthetic Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$11;
.super Lqp2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->invoke(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getUadsInitBlob()Lcom/google/protobuf/ByteString;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 5
    .line 6
    const-string v3, "uadsInitBlob"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lqp2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getUadsInitBlob()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUadsInitBlob(Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
