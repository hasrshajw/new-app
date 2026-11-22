.class public final Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;


# instance fields
.field private final removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getRemoveUrlQuery()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 2
    .line 3
    return-object p0
.end method

.method public invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0x2f

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, v0, p1, v1, p1}, Lw15;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v2, 0x2e

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1, p1}, Lw15;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v2, p1, v1, p1}, Lw15;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    return-object p1
.end method
