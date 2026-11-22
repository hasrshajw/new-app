.class public final Lr05;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr05;->e([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr05;->b:[B

    .line 9
    .line 10
    return-void
.end method

.method private static e([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    sget-object v0, Lma;->a:Lez3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lez3;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lbu;->c([B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static f(Ljava/lang/String;)Lji2;
    .locals 1

    .line 1
    new-instance v0, Lr05;

    .line 2
    .line 3
    invoke-static {p0}, Lii2;->q(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lr05;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr05;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lma;->a:Lez3;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lnp4;->S1(Lez3;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
