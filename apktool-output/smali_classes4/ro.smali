.class public final Lro;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lro;->e([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lro;->b:[B

    .line 9
    .line 10
    return-void
.end method

.method public static e([B)I
    .locals 1

    .line 1
    sget-object v0, Lma;->g:Lez3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lbu;->c([B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Lji2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lro;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lro;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 1

    .line 1
    sget-object v0, Lma;->g:Lez3;

    .line 2
    .line 3
    iget-object p0, p0, Lro;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lnp4;->C1(Lez3;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
