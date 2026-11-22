.class public final synthetic Lsub;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# instance fields
.field public final synthetic a:Lir9;

.field public final synthetic b:Llpc;

.field public final synthetic c:Lfta;


# direct methods
.method public synthetic constructor <init>(Lwub;Lir9;Llpc;Lfta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsub;->a:Lir9;

    .line 5
    .line 6
    iput-object p3, p0, Lsub;->b:Llpc;

    .line 7
    .line 8
    iput-object p4, p0, Lsub;->c:Lfta;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lsub;->a:Lir9;

    .line 2
    .line 3
    iget-object v0, p0, Lsub;->b:Llpc;

    .line 4
    .line 5
    iget-boolean v0, v0, Llpc;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lir9;->R()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsub;->c:Lfta;

    .line 13
    .line 14
    invoke-interface {p1}, Lir9;->A()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lir9;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfta;->h()Leta;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
