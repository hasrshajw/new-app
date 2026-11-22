.class public final synthetic Lo3b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lp3b;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lp3b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3b;->a:Lp3b;

    .line 5
    .line 6
    iput-object p2, p0, Lo3b;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3b;->a:Lp3b;

    .line 2
    .line 3
    iget-object p0, p0, Lo3b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    check-cast p1, Lir9;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lp3b;->c(Lorg/json/JSONObject;Lir9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
