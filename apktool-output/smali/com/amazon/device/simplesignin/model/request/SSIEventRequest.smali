.class public Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private epochTimestamp:Ljava/lang/String;

.field private event:Lcom/amazon/device/simplesignin/model/SSIEvent;

.field private failureReason:Lcom/amazon/device/simplesignin/model/FailureReason;


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/model/SSIEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->epochTimestamp:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->event:Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->failureReason:Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/simplesignin/model/SSIEvent;Lcom/amazon/device/simplesignin/model/FailureReason;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->epochTimestamp:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->event:Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 23
    iput-object p2, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->failureReason:Lcom/amazon/device/simplesignin/model/FailureReason;

    return-void
.end method


# virtual methods
.method public getEpochTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->epochTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent()Lcom/amazon/device/simplesignin/model/SSIEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->event:Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFailureReason()Lcom/amazon/device/simplesignin/model/FailureReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->failureReason:Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 2
    .line 3
    return-object p0
.end method
