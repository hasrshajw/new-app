.class public final synthetic Lbzc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lczc;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lczc;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzc;->a:Lczc;

    .line 5
    .line 6
    iput p2, p0, Lbzc;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbzc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbzc;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbzc;->a:Lczc;

    .line 2
    .line 3
    iget v1, p0, Lbzc;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lbzc;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lbzc;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ltah;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lczc;->b(IJLjava/lang/String;Ltah;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
