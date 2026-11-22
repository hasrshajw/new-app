.class public final Li6c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Leqc;


# direct methods
.method public constructor <init>(Leqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6c;->a:Leqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Li6c;->a:Leqc;

    .line 2
    .line 3
    new-instance v0, Lj6c;

    .line 4
    .line 5
    iget-boolean p0, p0, Leqc;->q:Z

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj6c;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x3a

    .line 2
    .line 3
    return p0
.end method
