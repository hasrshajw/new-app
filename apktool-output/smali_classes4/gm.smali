.class public final Lgm;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgm;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lgm;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static e(Z)I
    .locals 1

    .line 1
    sget-object v0, Lma;->b:Lez3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lbu;->b(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static f(Z)Lji2;
    .locals 1

    .line 1
    new-instance v0, Lgm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgm;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 1

    .line 1
    sget-object v0, Lma;->b:Lez3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgm;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lnp4;->B1(Lez3;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
