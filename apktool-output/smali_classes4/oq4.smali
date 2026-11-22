.class public final Loq4;
.super Lb1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements La72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq4$a;
    }
.end annotation


# static fields
.field public static final b:Loq4$a;

.field public static final c:Loq4;


# instance fields
.field public final a:Lyg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loq4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loq4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loq4;->b:Loq4$a;

    .line 8
    .line 9
    new-instance v0, Loq4;

    .line 10
    .line 11
    sget-object v1, Lyg2;->n:Lyg2$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyg2$a;->e()Lyg2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Loq4;-><init>(Lyg2;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loq4;->c:Loq4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lyg2;

    invoke-direct {v0}, Lyg2;-><init>()V

    invoke-direct {p0, v0}, Loq4;-><init>(Lyg2;)V

    return-void
.end method

.method public constructor <init>(Lyg2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lb1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loq4;->a:Lyg2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq4;->a:Lyg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyg2;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq4;->a:Lyg2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyg2;->m()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Loq4;->a:Lyg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq4;->a:Lyg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyg2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Loq4;->a:Lyg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Loq4;->a:Lyg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg2;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb1;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Loq4;->c:Loq4;

    .line 14
    .line 15
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq4;->a:Lyg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg2;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Loq4;->a:Lyg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg2;->D()Lyg2$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq4;->a:Lyg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyg2;->N(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq4;->a:Lyg2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyg2;->m()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq4;->a:Lyg2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyg2;->m()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
