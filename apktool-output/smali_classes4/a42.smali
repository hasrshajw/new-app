.class public final La42;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lei0;

.field public b:Z


# direct methods
.method public constructor <init>(Lto4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lei0;

    .line 8
    .line 9
    new-instance v1, La42$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, La42$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lei0;-><init>(Lto4;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La42;->a:Lei0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(La42;Lto4;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La42;->e(Lto4;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La42;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La42;->a:Lei0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei0;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La42;->a:Lei0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lei0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lto4;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lto4;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lto4;->g(I)Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lto4;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, La42;->b:Z

    .line 21
    .line 22
    return p1
.end method
