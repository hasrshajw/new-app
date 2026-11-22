.class public final Llsb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lksb;


# instance fields
.field public final a:Lksb;

.field public final b:Ljyd;


# direct methods
.method public constructor <init>(Lksb;Ljyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsb;->a:Lksb;

    .line 5
    .line 6
    iput-object p2, p0, Llsb;->b:Ljyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwpc;Llpc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llsb;->a:Lksb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lksb;->a(Lwpc;Llpc;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lwpc;Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Llsb;->a:Lksb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lksb;->b(Lwpc;Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llsb;->b:Ljyd;

    .line 8
    .line 9
    sget-object p2, Lkk9;->a:Lpbe;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lyae;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljyd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
