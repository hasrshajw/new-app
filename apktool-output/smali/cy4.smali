.class public Lcy4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Liw5;

.field public b:Lay4;

.field public c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Liw5;Lay4;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy4;->a:Liw5;

    .line 5
    .line 6
    iput-object p2, p0, Lcy4;->b:Lay4;

    .line 7
    .line 8
    iput-object p3, p0, Lcy4;->c:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy4;->a:Liw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw5;->o()Lfx3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcy4;->b:Lay4;

    .line 8
    .line 9
    iget-object p0, p0, Lcy4;->c:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lfx3;->o(Lay4;Landroidx/work/WorkerParameters$a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
