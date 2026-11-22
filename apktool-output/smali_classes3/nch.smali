.class public final synthetic Lnch;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lge;


# instance fields
.field public final synthetic a:Ladh;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ladh;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnch;->a:Ladh;

    .line 5
    .line 6
    iput p2, p0, Lnch;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnch;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnch;->a:Ladh;

    .line 2
    .line 3
    iget v1, p0, Lnch;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lnch;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Ladh;->c(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
