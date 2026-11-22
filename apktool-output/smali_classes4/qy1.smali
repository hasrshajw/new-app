.class public final Lqy1;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Lsy1;

.field public final c:Ljava/util/List;

.field public final d:[B


# direct methods
.method public constructor <init>(Lsy1;[BLjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lqy1;->e(Lsy1;[BLjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqy1;->b:Lsy1;

    .line 9
    .line 10
    iput-object p2, p0, Lqy1;->d:[B

    .line 11
    .line 12
    iput-object p3, p0, Lqy1;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lsy1;[BLjava/util/List;)I
    .locals 1

    .line 1
    sget-object v0, Lel4;->a:Lez3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lii2;->k(Lez3;Lai2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lel4;->c:Lez3;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lii2;->f(Lez3;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    sget-object p1, Lel4;->b:Lez3;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lii2;->l(Lez3;Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 2

    .line 1
    sget-object v0, Lel4;->a:Lez3;

    .line 2
    .line 3
    iget-object v1, p0, Lqy1;->b:Lsy1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lnp4;->E(Lez3;Lai2;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lel4;->b:Lez3;

    .line 9
    .line 10
    iget-object v1, p0, Lqy1;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lnp4;->A0(Lez3;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lel4;->c:Lez3;

    .line 16
    .line 17
    iget-object p0, p0, Lqy1;->d:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lnp4;->w1(Lez3;[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
