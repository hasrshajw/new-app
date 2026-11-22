.class public final Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy2$f;,
        Lcy2$g;,
        Lcy2$h;,
        Lcy2$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lm20;

.field public final c:Lhd;

.field public d:Lby2;

.field public e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcy2;-><init>(Ljava/lang/Runnable;Lm20;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lm20;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy2;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcy2;->b:Lm20;

    .line 7
    .line 8
    new-instance p1, Lhd;

    .line 9
    .line 10
    invoke-direct {p1}, Lhd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcy2;->c:Lhd;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x21

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x22

    .line 22
    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcy2$g;->a:Lcy2$g;

    .line 26
    .line 27
    new-instance p2, Lcy2$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcy2$a;-><init>(Lcy2;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcy2$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcy2$b;-><init>(Lcy2;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcy2$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcy2$c;-><init>(Lcy2;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcy2$d;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcy2$d;-><init>(Lcy2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1, v2}, Lcy2$g;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcy2$f;->a:Lcy2$f;

    .line 53
    .line 54
    new-instance p2, Lcy2$e;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcy2$e;-><init>(Lcy2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcy2$f;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Lcy2;->e:Landroid/window/OnBackInvokedCallback;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcy2;)Lby2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->d:Lby2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcy2;)Lhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->c:Lhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcy2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy2;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcy2;Lii;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcy2;->m(Lii;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcy2;Lii;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcy2;->n(Lii;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcy2;Lby2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy2;->d:Lby2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcy2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy2;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lea2;Lby2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/g$b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcy2$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcy2$h;-><init>(Lcy2;Landroidx/lifecycle/g;Lby2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lby2;->a(Lsp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcy2;->q()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcy2$j;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcy2$j;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lby2;->k(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Lby2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcy2;->j(Lby2;)Lsp;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lby2;)Lsp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcy2;->c:Lhd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhd;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcy2$i;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcy2$i;-><init>(Lcy2;Lby2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lby2;->a(Lsp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcy2;->q()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcy2$k;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcy2$k;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lby2;->k(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcy2;->d:Lby2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcy2;->c:Lhd;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lby2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lby2;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lby2;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lcy2;->d:Lby2;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lby2;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcy2;->d:Lby2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcy2;->c:Lhd;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lby2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lby2;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lby2;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lcy2;->d:Lby2;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lby2;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p0, p0, Lcy2;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final m(Lii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy2;->d:Lby2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcy2;->c:Lhd;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lby2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lby2;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lby2;

    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lby2;->e(Lii;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final n(Lii;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy2;->c:Lhd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lby2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lby2;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lby2;

    .line 33
    .line 34
    iget-object v0, p0, Lcy2;->d:Lby2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcy2;->k()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lcy2;->d:Lby2;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lby2;->f(Lii;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final o(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy2;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcy2;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcy2;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcy2;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcy2;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lcy2;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcy2$f;->a:Lcy2$f;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lcy2$f;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcy2;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcy2;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcy2$f;->a:Lcy2$f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcy2$f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lcy2;->g:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcy2;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcy2;->c:Lhd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lby2;

    .line 30
    .line 31
    invoke-virtual {v3}, Lby2;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcy2;->h:Z

    .line 39
    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcy2;->b:Lm20;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lm20;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcy2;->p(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
