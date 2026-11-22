.class public final synthetic Li2b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lx2b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmh9;

.field public final synthetic d:Lh68;


# direct methods
.method public synthetic constructor <init>(Lx2b;Ljava/lang/String;Lmh9;Lh68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2b;->a:Lx2b;

    .line 5
    .line 6
    iput-object p2, p0, Li2b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li2b;->c:Lmh9;

    .line 9
    .line 10
    iput-object p4, p0, Li2b;->d:Lh68;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Li2b;->a:Lx2b;

    .line 2
    .line 3
    iget-object v1, p0, Li2b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li2b;->c:Lmh9;

    .line 6
    .line 7
    iget-object p0, p0, Li2b;->d:Lh68;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0, p1}, Lx2b;->j(Ljava/lang/String;Lmh9;Lh68;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
