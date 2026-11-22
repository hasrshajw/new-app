.class public Lnp4$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lez3;

.field public b:Lnp4;

.field public c:Lvy4;

.field public d:Lfi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lnp4$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lnp4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lez3;Lnp4;Lvy4;Lfi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp4$b;->a:Lez3;

    .line 2
    .line 3
    iput-object p2, p0, Lnp4$b;->b:Lnp4;

    .line 4
    .line 5
    iput-object p3, p0, Lnp4$b;->c:Lvy4;

    .line 6
    .line 7
    iput-object p4, p0, Lnp4$b;->d:Lfi2;

    .line 8
    .line 9
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnp4$b;->b:Lnp4;

    .line 2
    .line 3
    iget-object v1, p0, Lnp4$b;->a:Lez3;

    .line 4
    .line 5
    iget-object v2, p0, Lnp4$b;->d:Lfi2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfi2;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lnp4;->Q1(Lez3;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnp4$b;->c:Lvy4;

    .line 15
    .line 16
    iget-object v1, p0, Lnp4$b;->b:Lnp4;

    .line 17
    .line 18
    iget-object v2, p0, Lnp4$b;->d:Lfi2;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2, v2}, Lvy4;->b(Lnp4;Ljava/lang/Object;Ljava/lang/Object;Lfi2;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnp4$b;->b:Lnp4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnp4;->G1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
