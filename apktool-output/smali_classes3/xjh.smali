.class public final synthetic Lxjh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lge;


# instance fields
.field public final synthetic a:Lmkh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmkh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjh;->a:Lmkh;

    .line 5
    .line 6
    iput p2, p0, Lxjh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjh;->a:Lmkh;

    .line 2
    .line 3
    iget p0, p0, Lxjh;->b:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lmkh;->c(ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
