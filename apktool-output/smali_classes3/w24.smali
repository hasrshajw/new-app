.class public final Lw24;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final current:Lx24;

.field private final previous:Lx24;


# direct methods
.method public constructor <init>(Lx24;Lx24;)V
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
    iput-object p1, p0, Lw24;->previous:Lx24;

    .line 11
    .line 12
    iput-object p2, p0, Lw24;->current:Lx24;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCurrent()Lx24;
    .locals 0

    .line 1
    iget-object p0, p0, Lw24;->current:Lx24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrevious()Lx24;
    .locals 0

    .line 1
    iget-object p0, p0, Lw24;->previous:Lx24;

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
    iget-object v1, p0, Lw24;->previous:Lx24;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx24;->toJSONObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "previous"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lw24;->current:Lx24;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx24;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "current"

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
