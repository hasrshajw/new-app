.class public Lm0e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Ln0e;


# direct methods
.method public constructor <init>(Ln0e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0e;->c:Ln0e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ln0e;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lm0e;->b:Ljava/util/Collection;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lm0e;->a:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ln0e;Ljava/util/Iterator;)V
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm0e;->c:Ln0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ln0e;->b:Ljava/util/Collection;

    iput-object p1, p0, Lm0e;->b:Ljava/util/Collection;

    iput-object p2, p0, Lm0e;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0e;->c:Ln0e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0e;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ln0e;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Lm0e;->b:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lqd;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm0e;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm0e;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0e;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0e;->c:Ln0e;

    .line 7
    .line 8
    iget-object v0, p0, Ln0e;->e:Lw0e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw0e;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw0e;->s(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln0e;->zzb()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
