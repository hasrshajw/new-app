.class public final synthetic Lmnb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Logc;

.field public final synthetic b:Lxd9;


# direct methods
.method public synthetic constructor <init>(Logc;Lxd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnb;->a:Logc;

    .line 5
    .line 6
    iput-object p2, p0, Lmnb;->b:Lxd9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lmnb;->a:Logc;

    .line 4
    .line 5
    invoke-virtual {v0}, Logc;->a()Lifc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls18;->a()Lpac;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lpac;->z(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lmnb;->b:Lxd9;

    .line 18
    .line 19
    iget-object p0, p0, Lxd9;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lifc;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
