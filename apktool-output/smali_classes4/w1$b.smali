.class public Lw1$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lw1;


# direct methods
.method public constructor <init>(Lw1;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1$b;->d:Lw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw1$b;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lw1;Ljava/util/Iterator;Lw1$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lw1$b;-><init>(Lw1;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lw1$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw1$b;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iput-object v0, p0, Lw1$b;->b:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw1$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw1$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lw1$b;->b:Ljava/util/Map$Entry;

    .line 36
    .line 37
    iput-object v0, p0, Lw1$b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 5

    .line 1
    iget-object v0, p0, Lw1$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lw1$c;

    .line 6
    .line 7
    iget-object v2, p0, Lw1$b;->d:Lw1;

    .line 8
    .line 9
    iget-object v3, p0, Lw1$b;->b:Ljava/util/Map$Entry;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3, v4}, Lw1$c;-><init>(Lw1;Ljava/lang/Object;Ljava/util/Map$Entry;Lw1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lw1$b;->a()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lw1$b;->a()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1$b;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
