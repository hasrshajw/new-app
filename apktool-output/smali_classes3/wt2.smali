.class public final Lwt2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldp1;


# instance fields
.field private final _notification:Lrt2;

.field private final _result:Lxt2;


# direct methods
.method public constructor <init>(Lrt2;Lxt2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwt2;->_notification:Lrt2;

    .line 11
    .line 12
    iput-object p2, p0, Lwt2;->_result:Lxt2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getNotification()Lyo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt2;->_notification:Lrt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()Lfp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt2;->_result:Lxt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwt2;->_notification:Lrt2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrt2;->toJSONObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lwt2;->_result:Lxt2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxt2;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "action"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
