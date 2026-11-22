.class public final synthetic Lz1b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La2b;

.field public final synthetic b:Lwpc;

.field public final synthetic c:Llpc;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(La2b;Lwpc;Llpc;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1b;->a:La2b;

    .line 5
    .line 6
    iput-object p2, p0, Lz1b;->b:Lwpc;

    .line 7
    .line 8
    iput-object p3, p0, Lz1b;->c:Llpc;

    .line 9
    .line 10
    iput-object p4, p0, Lz1b;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz1b;->a:La2b;

    .line 2
    .line 3
    iget-object v1, p0, Lz1b;->b:Lwpc;

    .line 4
    .line 5
    iget-object v2, p0, Lz1b;->c:Llpc;

    .line 6
    .line 7
    iget-object p0, p0, Lz1b;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, La2b;->b(Lwpc;Llpc;Lorg/json/JSONObject;)Lgya;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
