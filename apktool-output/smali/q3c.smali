.class public final Lq3c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lffc;


# instance fields
.field public final a:Lbt;

.field public final b:Leqc;

.field public final c:J


# direct methods
.method public constructor <init>(Lbt;Leqc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3c;->a:Lbt;

    .line 5
    .line 6
    iput-object p2, p0, Lq3c;->b:Leqc;

    .line 7
    .line 8
    iput-wide p3, p0, Lq3c;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lr3c;

    .line 2
    .line 3
    iget-object v1, p0, Lq3c;->a:Lbt;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lq3c;->b:Leqc;

    .line 7
    .line 8
    invoke-interface {v2}, Lbt;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lq3c;->c:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lr3c;-><init>(Leqc;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
