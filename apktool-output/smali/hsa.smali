.class public final Lhsa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Luzc;

.field public final c:Ltih;

.field public d:Z


# direct methods
.method public constructor <init>(Llpc;Luzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llpc;->p:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lhsa;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lhsa;->b:Luzc;

    .line 9
    .line 10
    iget-object p1, p1, Llpc;->x0:Ltih;

    .line 11
    .line 12
    iput-object p1, p0, Lhsa;->c:Ltih;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhsa;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhsa;->b:Luzc;

    .line 6
    .line 7
    iget-object v1, p0, Lhsa;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lhsa;->c:Ltih;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luzc;->a(Ljava/util/List;Ltih;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhsa;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
