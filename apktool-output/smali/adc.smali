.class public final Ladc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Lpbe;

.field public final b:Lydb;


# direct methods
.method public constructor <init>(Lpbe;Lydb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladc;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Ladc;->b:Lydb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbdc;
    .locals 1

    .line 1
    iget-object p0, p0, Ladc;->b:Lydb;

    .line 2
    .line 3
    new-instance v0, Lbdc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lydb;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbdc;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lzcc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzcc;-><init>(Ladc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladc;->a:Lpbe;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x3e

    .line 2
    .line 3
    return p0
.end method
