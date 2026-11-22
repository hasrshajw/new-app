.class public final Lsgh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:Lhsh;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lsgh;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILhsh;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILhsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsgh;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lsgh;->b:Lhsh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILhsh;)Lsgh;
    .locals 1

    .line 1
    new-instance p1, Lsgh;

    .line 2
    .line 3
    iget-object p0, p0, Lsgh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lsgh;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILhsh;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lvgh;)V
    .locals 1

    .line 1
    new-instance v0, Lpgh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpgh;-><init>(Landroid/os/Handler;Lvgh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsgh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lvgh;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsgh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpgh;

    .line 18
    .line 19
    iget-object v2, v1, Lpgh;->a:Lvgh;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
