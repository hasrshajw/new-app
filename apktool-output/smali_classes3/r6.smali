.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt6;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt6;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6;->a:Lt6;

    .line 5
    .line 6
    iput-object p2, p0, Lr6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput p3, p0, Lr6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6;->a:Lt6;

    .line 2
    .line 3
    iget-object v1, p0, Lr6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget p0, p0, Lr6;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lt6;->P(Lt6;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
