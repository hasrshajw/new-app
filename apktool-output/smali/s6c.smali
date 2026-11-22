.class public final Ls6c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:J

.field public final c:Lbt;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLbt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, Ls6c;->c:Lbt;

    .line 7
    .line 8
    invoke-interface {p4}, Lbt;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Ls6c;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls6c;->c:Lbt;

    .line 2
    .line 3
    iget-wide v1, p0, Ls6c;->b:J

    .line 4
    .line 5
    invoke-interface {v0}, Lbt;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long p0, v1, v3

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
