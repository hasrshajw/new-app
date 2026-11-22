.class public final Lpi9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgj$a;


# instance fields
.field public final synthetic a:Lzj9;


# direct methods
.method public constructor <init>(Lzj9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi9;->a:Lzj9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi9;->a:Lzj9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {v0, p1}, Lzj9;->d(Lzj9;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpi9;->a:Lzj9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzj9;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lzj9;->d(Lzj9;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpi9;->a:Lzj9;

    .line 20
    .line 21
    invoke-static {p1}, Lzj9;->f(Lzj9;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lpi9;->a:Lzj9;

    .line 28
    .line 29
    invoke-static {p0}, Lzj9;->a(Lzj9;)Lfs7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lfs7;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
