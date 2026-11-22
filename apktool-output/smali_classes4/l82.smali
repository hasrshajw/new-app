.class public final Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwy4;


# static fields
.field public static final a:Ll82;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll82;

    .line 2
    .line 3
    invoke-direct {v0}, Ll82;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll82;->a:Ll82;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Ll82;->b:[B

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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, La82;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll82;->c(La82;Lfi2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Lnp4;Ljava/lang/Object;Lfi2;)V
    .locals 0

    .line 1
    check-cast p2, La82;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll82;->d(Lnp4;La82;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(La82;Lfi2;)I
    .locals 2

    .line 1
    invoke-interface {p1}, La82;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lz72;->a:Lez3;

    .line 12
    .line 13
    invoke-static {v0, p0, p2}, Laz4;->q(Lez3;Ljava/lang/String;Lfi2;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v0, Lz72;->b:Lez3;

    .line 20
    .line 21
    invoke-interface {p1}, La82;->getValue()Ldm5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Loa;->a:Loa;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, p2}, Laz4;->l(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public d(Lnp4;La82;Lfi2;)V
    .locals 1

    .line 1
    invoke-interface {p2}, La82;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lz72;->a:Lez3;

    .line 12
    .line 13
    sget-object v0, Ll82;->b:[B

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lnp4;->w1(Lez3;[B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lz72;->a:Lez3;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, p3}, Lnp4;->x1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lz72;->b:Lez3;

    .line 25
    .line 26
    invoke-interface {p2}, La82;->getValue()Ldm5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Loa;->a:Loa;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2, v0, p3}, Lnp4;->H(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
