.class public final synthetic Ltlb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Limf;

.field public final synthetic b:Lxd9;


# direct methods
.method public synthetic constructor <init>(Limf;Lxd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlb;->a:Limf;

    .line 5
    .line 6
    iput-object p2, p0, Ltlb;->b:Lxd9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ltib;

    .line 2
    .line 3
    iget-object p1, p0, Ltlb;->a:Limf;

    .line 4
    .line 5
    invoke-interface {p1}, Limf;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwlb;

    .line 10
    .line 11
    iget-object p0, p0, Ltlb;->b:Lxd9;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lwlb;->a(Lxd9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
