.class public final Lxo0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvy4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo0$c;,
        Lxo0$b;
    }
.end annotation


# static fields
.field public static final a:Lxo0;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo0;->a:Lxo0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lxo0;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lfi2;[ILez3;Luo0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lxo0;->a:Lxo0;

    .line 6
    .line 7
    invoke-virtual {v1, p3, p4, p0}, Lxo0;->e(Luo0;Ljava/lang/Object;Lfi2;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, v0, p3}, Lfi2;->s(II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget p4, p1, p0

    .line 16
    .line 17
    invoke-virtual {p2}, Lez3;->e()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p3}, Lbu;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p2, v0

    .line 26
    add-int/2addr p2, p3

    .line 27
    add-int/2addr p4, p2

    .line 28
    aput p4, p1, p0

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lnp4;Lez3;Lfi2;Luo0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lfi2;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnp4;->Q1(Lez3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxo0;->a:Lxo0;

    .line 9
    .line 10
    invoke-virtual {p1, p0, p3, p4, p2}, Lxo0;->h(Lnp4;Luo0;Ljava/lang/Object;Lfi2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnp4;->G1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static f(Lnp4;Lez3;Lzo0;Lfi2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnp4;->P1(Lez3;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lzo0;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lwo0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, Lwo0;-><init>(Lnp4;Lez3;Lfi2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lzo0;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnp4;->F1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static g(Lez3;Lzo0;Lfi2;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lzo0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lvo0;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0, p0}, Lvo0;-><init>(Lfi2;[ILez3;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lzo0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v1

    .line 22
    .line 23
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Luo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxo0;->e(Luo0;Ljava/lang/Object;Lfi2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Lnp4;Ljava/lang/Object;Ljava/lang/Object;Lfi2;)V
    .locals 0

    .line 1
    check-cast p2, Luo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxo0;->h(Lnp4;Luo0;Ljava/lang/Object;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Luo0;Ljava/lang/Object;Lfi2;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Luo0;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    instance-of p0, p1, Ll02;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Ll02;

    .line 17
    .line 18
    invoke-virtual {p0}, Ll02;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lz72;->a:Lez3;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lii2;->f(Lez3;[B)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lz72;->a:Lez3;

    .line 30
    .line 31
    invoke-interface {p1}, Luo0;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1, p3}, Laz4;->q(Lez3;Ljava/lang/String;Lfi2;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    sget-object v0, Lz72;->b:Lez3;

    .line 42
    .line 43
    sget-object v1, Lxo0$c;->a:Lxo0$c;

    .line 44
    .line 45
    invoke-static {v0, p1, p2, v1, p3}, Laz4;->m(Lez3;Ljava/lang/Object;Ljava/lang/Object;Lvy4;Lfi2;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p0, p1

    .line 50
    return p0
.end method

.method public h(Lnp4;Luo0;Ljava/lang/Object;Lfi2;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Luo0;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lz72;->a:Lez3;

    .line 12
    .line 13
    sget-object v0, Lxo0;->b:[B

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lnp4;->w1(Lez3;[B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p0, p2, Ll02;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move-object p0, p2

    .line 24
    check-cast p0, Ll02;

    .line 25
    .line 26
    invoke-virtual {p0}, Ll02;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lz72;->a:Lez3;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lnp4;->w1(Lez3;[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lz72;->a:Lez3;

    .line 37
    .line 38
    invoke-interface {p2}, Luo0;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p0, v0, p4}, Lnp4;->x1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v2, Lz72;->b:Lez3;

    .line 46
    .line 47
    sget-object v5, Lxo0$c;->a:Lxo0$c;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v6, p4

    .line 53
    invoke-virtual/range {v1 .. v6}, Lnp4;->i0(Lez3;Ljava/lang/Object;Ljava/lang/Object;Lvy4;Lfi2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
