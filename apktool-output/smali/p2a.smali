.class public final Lp2a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Luzc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltih;

.field public final synthetic d:Le3a;


# direct methods
.method public constructor <init>(Le3a;Luzc;Ljava/lang/String;Ltih;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp2a;->a:Luzc;

    .line 2
    .line 3
    iput-object p3, p0, Lp2a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lp2a;->c:Ltih;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp2a;->d:Le3a;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Lo2a;

    .line 2
    .line 3
    iget-object v3, p0, Lp2a;->a:Luzc;

    .line 4
    .line 5
    iget-object v4, p0, Lp2a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lp2a;->c:Ltih;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lo2a;-><init>(Lp2a;Ljava/lang/Throwable;Luzc;Ljava/lang/String;Ltih;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lp2a;->d:Le3a;

    .line 15
    .line 16
    invoke-virtual {p0}, Le3a;->j()Lpbe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v0}, Lpbe;->p0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2a;->a:Luzc;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ln2a;

    .line 6
    .line 7
    iget-object v2, p0, Lp2a;->c:Ltih;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Ln2a;-><init>(Luzc;Ljava/lang/String;Ltih;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp2a;->d:Le3a;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3a;->j()Lpbe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Lpbe;->p0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method
