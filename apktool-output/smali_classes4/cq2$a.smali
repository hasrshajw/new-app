.class public final Lcq2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltp;
.implements Lqp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lwp;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lcq2;


# direct methods
.method public constructor <init>(Lcq2;Lwp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq2$a;->c:Lcq2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcq2$a;->a:Lwp;

    .line 7
    .line 8
    iput-object p3, p0, Lcq2$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcq2;Lcq2$a;Ljava/lang/Throwable;Lhh5;Lr30;)Lhh5;
    .locals 0

    .line 1
    invoke-static {}, Lcq2;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lcq2$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcq2$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcq2;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lhh5;->a:Lhh5;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Lcq2;Lcq2$a;Ljava/lang/Throwable;)Lhh5;
    .locals 0

    .line 1
    iget-object p1, p1, Lcq2$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcq2;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Ljn4;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwp;->a(Ljn4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp;->c(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lca1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcq2$a;->l(Lhh5;Ljava/lang/Object;Lca1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, Lhh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcq2$a;->i(Lhh5;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwp;->getContext()Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Lhh5;Lca1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcq2;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcq2$a;->c:Lcq2;

    .line 6
    .line 7
    iget-object v1, p0, Lcq2$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcq2$a;->a:Lwp;

    .line 13
    .line 14
    iget-object v0, p0, Lcq2$a;->c:Lcq2;

    .line 15
    .line 16
    new-instance v1, Lbq2;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lbq2;-><init>(Lcq2;Lcq2$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lwp;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Lhh5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwp;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwp;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwp;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Ly30;Lhh5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwp;->k(Ly30;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ly30;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcq2$a;->j(Ly30;Lhh5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lhh5;Ljava/lang/Object;Lca1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    iget-object v0, p0, Lcq2$a;->c:Lcq2;

    .line 4
    .line 5
    new-instance v1, Laq2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Laq2;-><init>(Lcq2;Lcq2$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, v1}, Lwp;->e(Ljava/lang/Object;Ljava/lang/Object;Lca1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcq2;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcq2$a;->c:Lcq2;

    .line 21
    .line 22
    iget-object p0, p0, Lcq2$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lca1;)V
    .locals 0

    .line 1
    check-cast p1, Lhh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcq2$a;->h(Lhh5;Lca1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2$a;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
