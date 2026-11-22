.class public final Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltm1;


# instance fields
.field private final configModelStore:Lpz;

.field private final identityModelStore:Ltt1;

.field private final opRepo:Lsq1;

.field private final time:Lws1;


# direct methods
.method public constructor <init>(Ltt1;Lpz;Lws1;Lsq1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr50;->identityModelStore:Ltt1;

    .line 17
    .line 18
    iput-object p2, p0, Lr50;->configModelStore:Lpz;

    .line 19
    .line 20
    iput-object p3, p0, Lr50;->time:Lws1;

    .line 21
    .line 22
    iput-object p4, p0, Lr50;->opRepo:Lsq1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public sendCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr50;->configModelStore:Lpz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loz;

    .line 11
    .line 12
    invoke-virtual {v0}, Loz;->getAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lr50;->identityModelStore:Ltt1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lst1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lr50;->identityModelStore:Ltt1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lst1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lr50;->time:Lws1;

    .line 41
    .line 42
    invoke-interface {v0}, Lws1;->getCurrentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget-object v1, Lb22;->INSTANCE:Lb22;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lb22;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v8, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v8, v0

    .line 62
    :goto_0
    new-instance v1, Lkc5;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v1 .. v8}, Lkc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lr50;->opRepo:Lsq1;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-static {p0, v1, p1, p2, v0}, Lsq1$a;->enqueue$default(Lsq1;Lg03;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
