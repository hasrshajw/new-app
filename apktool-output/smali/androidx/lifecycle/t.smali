.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/r;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxi4;Landroidx/lifecycle/g;)V
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
    iget-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/r;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/r;->a()Lxi4$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p2, p0}, Lxi4;->c(Ljava/lang/String;Lxi4$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 30
    .line 31
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/t;->c:Z

    .line 2
    .line 3
    return p0
.end method

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
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Landroidx/lifecycle/t;->c:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
