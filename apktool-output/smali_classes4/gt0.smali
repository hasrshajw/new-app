.class public final Lgt0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmu4$a;


# instance fields
.field public final a:Lqt0;


# direct methods
.method public constructor <init>(Lqt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt0;->a:Lqt0;

    .line 5
    .line 6
    return-void
.end method

.method public static k(Ljava/io/File;Lst0;)Lgt0;
    .locals 3

    .line 1
    new-instance v0, Lhz4;

    .line 2
    .line 3
    invoke-static {}, Ldt;->getDefault()Ldt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v1}, Lz51;->c(Ljava/io/File;Lst0;Ldt;)Lz51;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lhz4;-><init>(Lz51;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lgt0;

    .line 15
    .line 16
    new-instance p1, Lqt0;

    .line 17
    .line 18
    invoke-static {}, Llu4;->a()Llu4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lku4;->a()Lku4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v0, v1, v2}, Lqt0;-><init>(Lhz4;Llu4;Lku4;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lgt0;-><init>(Lqt0;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public U(Ljava/util/Collection;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt0;->a:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqt0;->U(Ljava/util/Collection;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt0;->a:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqt0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt0;->a:Lqt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqt0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
