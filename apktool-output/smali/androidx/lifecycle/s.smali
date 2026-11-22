.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final a:Lsi4;


# direct methods
.method public constructor <init>(Lsi4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/s;->a:Lsi4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/lifecycle/s;->a:Lsi4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsi4;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 25
    .line 26
    invoke-static {p0, p2}, Llx2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
