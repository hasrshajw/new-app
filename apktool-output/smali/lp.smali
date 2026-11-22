.class public Llp;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lr61$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr61$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp;->a:Lr61$c;

    .line 5
    .line 6
    iput-object p2, p0, Llp;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->a:Lr61$c;

    .line 2
    .line 3
    iget-object v1, p0, Llp;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Llp$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Llp$b;-><init>(Llp;Lr61$c;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lh61$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh61$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lh61$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llp;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Lh61$e;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llp;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp;->a:Lr61$c;

    .line 2
    .line 3
    iget-object v1, p0, Llp;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Llp$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Llp$a;-><init>(Llp;Lr61$c;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
