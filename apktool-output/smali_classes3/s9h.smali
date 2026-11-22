.class public final Ls9h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Li4h;


# instance fields
.field public a:[Ln3h;


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

.method public static b()Ls9h;
    .locals 1

    .line 1
    new-instance v0, Ls9h;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ld4h;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld4h;->a()Lw9h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld4h;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lw9h;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ld4h;->d(Ljava/io/OutputStream;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Ls9h;->a:[Ln3h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ln3h;->E(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/io/OutputStream;

    .line 32
    .line 33
    return-object p0
.end method

.method public final varargs c([Ln3h;)Ls9h;
    .locals 0

    .line 1
    iput-object p1, p0, Ls9h;->a:[Ln3h;

    .line 2
    .line 3
    return-object p0
.end method
