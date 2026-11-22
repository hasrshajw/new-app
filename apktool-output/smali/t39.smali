.class public final synthetic Lt39;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lu39;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu39;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt39;->a:Lu39;

    .line 5
    .line 6
    iput-object p2, p0, Lt39;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lt39;->a:Lu39;

    .line 2
    .line 3
    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lm29;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lu39;->a(Ljava/lang/Object;Lm29;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
