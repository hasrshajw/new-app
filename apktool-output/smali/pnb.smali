.class public final synthetic Lpnb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lifc;

.field public final synthetic b:Lxd9;


# direct methods
.method public synthetic constructor <init>(Lifc;Lxd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnb;->a:Lifc;

    .line 5
    .line 6
    iput-object p2, p0, Lpnb;->b:Lxd9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {}, Ls18;->a()Lpac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpac;->z(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lpnb;->b:Lxd9;

    .line 12
    .line 13
    iget-object v0, v0, Lxd9;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p0, p0, Lpnb;->a:Lifc;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lifc;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
