.class public Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;
    }
.end annotation


# instance fields
.field private linkId:Ljava/lang/String;

.field private requestId:Lcom/amazon/device/simplesignin/model/RequestId;

.field private requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

.field private userSelection:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    :goto_1
    return v2

    .line 56
    :cond_6
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getUserSelection()Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getUserSelection()Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    :goto_2
    return v2

    .line 76
    :cond_8
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getLinkId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getLinkId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    :goto_3
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->requestId:Lcom/amazon/device/simplesignin/model/RequestId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserSelection()Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->userSelection:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getRequestId()Lcom/amazon/device/simplesignin/model/RequestId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v2, 0x3b

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getRequestStatus()Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getUserSelection()Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->getLinkId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    mul-int/2addr v0, v2

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public setLinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->requestId:Lcom/amazon/device/simplesignin/model/RequestId;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->requestStatus:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setUserSelection(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->userSelection:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 2
    .line 3
    return-void
.end method
