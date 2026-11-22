.class public final Lrw$i;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw$i;->a:Lrw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ll91;
    .locals 3

    .line 1
    new-instance v0, Ll91;

    .line 2
    .line 3
    iget-object v1, p0, Lrw$i;->a:Lrw;

    .line 4
    .line 5
    invoke-static {v1}, Lrw;->access$getReportFullyDrawnExecutor$p(Lrw;)Lrw$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lrw$i$a;

    .line 10
    .line 11
    iget-object p0, p0, Lrw$i;->a:Lrw;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lrw$i$a;-><init>(Lrw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ll91;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw$i;->a()Ll91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
