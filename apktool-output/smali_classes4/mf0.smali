.class public final Lmf0;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lmf0;->e(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lmf0;->b:D

    .line 9
    .line 10
    return-void
.end method

.method public static e(D)I
    .locals 1

    .line 1
    sget-object v0, Lma;->d:Lez3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lbu;->d(D)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static f(D)Lji2;
    .locals 1

    .line 1
    new-instance v0, Lmf0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmf0;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 3

    .line 1
    sget-object v0, Lma;->d:Lez3;

    .line 2
    .line 3
    iget-wide v1, p0, Lmf0;->b:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lnp4;->D1(Lez3;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
