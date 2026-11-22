.class public final synthetic Lwba;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lncb;

.field public final synthetic c:Lpwc;

.field public final synthetic d:Ljxc;


# direct methods
.method public synthetic constructor <init>(Lkac;Ljava/lang/Long;Lncb;Lpwc;Ljxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwba;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Lwba;->b:Lncb;

    .line 7
    .line 8
    iput-object p4, p0, Lwba;->c:Lpwc;

    .line 9
    .line 10
    iput-object p5, p0, Lwba;->d:Ljxc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwba;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lwba;->b:Lncb;

    .line 4
    .line 5
    iget-object v2, p0, Lwba;->c:Lpwc;

    .line 6
    .line 7
    iget-object p0, p0, Lwba;->d:Ljxc;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lkac;->d(Ljava/lang/Long;Lncb;Lpwc;Ljxc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
