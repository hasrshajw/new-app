.class public final synthetic Lk3b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lp3b;

.field public final synthetic b:Lh68;

.field public final synthetic c:Lmh9;


# direct methods
.method public synthetic constructor <init>(Lp3b;Lh68;Lmh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3b;->a:Lp3b;

    .line 5
    .line 6
    iput-object p2, p0, Lk3b;->b:Lh68;

    .line 7
    .line 8
    iput-object p3, p0, Lk3b;->c:Lmh9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3b;->a:Lp3b;

    .line 2
    .line 3
    iget-object v1, p0, Lk3b;->b:Lh68;

    .line 4
    .line 5
    iget-object p0, p0, Lk3b;->c:Lmh9;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lp3b;->e(Lh68;Lmh9;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
