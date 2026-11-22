.class public final synthetic Lqch;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfe;


# instance fields
.field public final synthetic a:Ladh;

.field public final synthetic b:Ljw6;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ladh;Ljw6;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqch;->a:Ladh;

    .line 5
    .line 6
    iput-object p2, p0, Lqch;->b:Ljw6;

    .line 7
    .line 8
    iput p3, p0, Lqch;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqch;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqch;->a:Ladh;

    .line 2
    .line 3
    iget-object v1, p0, Lqch;->b:Ljw6;

    .line 4
    .line 5
    iget v2, p0, Lqch;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lqch;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Ladh;->d(Ljw6;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
