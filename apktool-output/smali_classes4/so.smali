.class public final Lso;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwy4;


# static fields
.field public static final a:Lso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lso;

    .line 2
    .line 3
    invoke-direct {v0}, Lso;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso;->a:Lso;

    .line 7
    .line 8
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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lso;->c(Ljava/nio/ByteBuffer;Lfi2;)I

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
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lso;->d(Lnp4;Ljava/nio/ByteBuffer;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;Lfi2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lfi2;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lma;->g:Lez3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lez3;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Lbu;->c([B)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public d(Lnp4;Ljava/nio/ByteBuffer;Lfi2;)V
    .locals 0

    .line 1
    const-class p0, [B

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lfi2;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    sget-object p2, Lma;->g:Lez3;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lnp4;->C1(Lez3;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
