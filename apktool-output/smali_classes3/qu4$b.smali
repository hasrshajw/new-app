.class public Lqu4$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljs1;

.field public b:Lru4;

.field public final synthetic c:Lqu4;


# direct methods
.method public constructor <init>(Lqu4;Ljs1;Lru4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu4$b;->c:Lqu4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqu4$b;->a:Ljs1;

    .line 7
    .line 8
    iput-object p3, p0, Lqu4$b;->b:Lru4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu4$b;->b:Lru4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru4;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqu4$b;->a:Ljs1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljs1;->onSignalsCollected(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lqu4$b;->b:Lru4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lru4;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lqu4$b;->a:Ljs1;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljs1;->onSignalsCollected(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lqu4$b;->b:Lru4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lru4;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v1, p0}, Ljs1;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
