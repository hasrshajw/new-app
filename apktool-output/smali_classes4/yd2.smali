.class public final Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llu4;


# instance fields
.field public final a:Lig2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig2;

    .line 5
    .line 6
    invoke-direct {v0}, Lig2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd2;->a:Lig2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/util/Collection;)Llu4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd2;->e(Ljava/util/Collection;)Lyd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyd2;->a:Lig2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig2;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd2;->a:Lig2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lyz3;->b(ILjava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyd2;->a:Lig2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lai2;->b(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/util/Collection;)Lyd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd2;->a:Lig2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lig2;->g(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd2;->a:Lig2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig2;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
