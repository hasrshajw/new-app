.class public final Landroidx/lifecycle/h;
.super Laa2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Lr30;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lr30;)V
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
    invoke-direct {p0}, Laa2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/g;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/h;->b:Lr30;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/g$b;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/h;->getCoroutineContext()Lr30;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p2, p1, p2}, Lx22;->d(Lr30;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpg2;->z1()Lpg2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Landroidx/lifecycle/h$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;Le30;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCoroutineContext()Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/h;->b:Lr30;

    .line 2
    .line 3
    return-object p0
.end method

.method public onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
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
    invoke-virtual {p0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/g$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/h;->getCoroutineContext()Lr30;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p2, p1, p2}, Lx22;->d(Lr30;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
