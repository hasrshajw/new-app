.class public final Ld5c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Lpbe;

.field public final b:Leqc;

.field public final c:Lbk9;


# direct methods
.method public constructor <init>(Lpbe;Leqc;Lbk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5c;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Ld5c;->b:Leqc;

    .line 7
    .line 8
    iput-object p3, p0, Ld5c;->c:Lbk9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Le5c;
    .locals 2

    .line 1
    new-instance v0, Le5c;

    .line 2
    .line 3
    iget-object v1, p0, Ld5c;->c:Lbk9;

    .line 4
    .line 5
    iget-object p0, p0, Ld5c;->b:Leqc;

    .line 6
    .line 7
    iget-object p0, p0, Leqc;->k:Lqqh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbk9;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, p0, v1}, Le5c;-><init>(Lqqh;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lc5c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc5c;-><init>(Ld5c;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld5c;->a:Lpbe;

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
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method
