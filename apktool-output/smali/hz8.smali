.class public final Lhz8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Loy8;


# direct methods
.method public constructor <init>(Llz8;Loy8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhz8;->a:Loy8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lfz8;

    .line 2
    .line 3
    new-instance v0, Lpk9;

    .line 4
    .line 5
    invoke-direct {v0}, Lpk9;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgz8;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lgz8;-><init>(Lhz8;Lpk9;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhz8;->a:Loy8;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1}, Lfz8;->Y1(Loy8;Lty8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
