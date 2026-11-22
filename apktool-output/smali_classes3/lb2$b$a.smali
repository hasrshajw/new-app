.class public Llb2$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb2$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/ListIterator;

.field public final synthetic c:Llb2$b;


# direct methods
.method public constructor <init>(Llb2$b;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb2$b$a;->c:Llb2$b;

    .line 2
    .line 3
    iput-object p2, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Llb2$b$a;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb2$b$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llb2$b$a;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Llb2$b$a;->c:Llb2$b;

    .line 2
    .line 3
    iget-object p0, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Llb2$b;->e(Llb2$b;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb2$b$a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llb2$b$a;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb2$b$a;->nextIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb2$b$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Leu;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llb2$b$a;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb2$b$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lsu3;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb2$b$a;->b:Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
