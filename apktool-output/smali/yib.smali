.class public final synthetic Lyib;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lbjb;

.field public final synthetic b:Lxd9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbjb;Lxd9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyib;->a:Lbjb;

    .line 5
    .line 6
    iput-object p2, p0, Lyib;->b:Lxd9;

    .line 7
    .line 8
    iput p3, p0, Lyib;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lyib;->a:Lbjb;

    .line 2
    .line 3
    iget-object v1, p0, Lyib;->b:Lxd9;

    .line 4
    .line 5
    iget p0, p0, Lyib;->c:I

    .line 6
    .line 7
    check-cast p1, Lxlb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lbjb;->c(Lxd9;ILxlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
