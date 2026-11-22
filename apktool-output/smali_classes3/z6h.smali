.class public final Lz6h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ln3h;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Le8h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo12;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Le8h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Le8h;

    .line 12
    .line 13
    iput-object v0, p0, Lz6h;->b:Le8h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lz6h;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6h;->b:Le8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz6h;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz6h;->b:Le8h;

    .line 11
    .line 12
    invoke-virtual {p0}, Le8h;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lw7h;

    .line 17
    .line 18
    const-string v0, "Cannot sync underlying stream"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lw7h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final zzb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6h;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
