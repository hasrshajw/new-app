.class public abstract Lnp4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp4$b;
    }
.end annotation


# static fields
.field public static final a:Lfi2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfi2;->n()Lfi2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnp4;->a:Lfi2$b;

    .line 6
    .line 7
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

.method public static synthetic a()Lnp4$b;
    .locals 2

    .line 1
    new-instance v0, Lnp4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnp4$b;-><init>(Lnp4$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic c()Lnp4$b;
    .locals 2

    .line 1
    new-instance v0, Lnp4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnp4$b;-><init>(Lnp4$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract A0(Lez3;Ljava/util/List;)V
.end method

.method public A1(Lez3;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnp4;->V1(Lez3;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract B1(Lez3;Z)V
.end method

.method public abstract C1(Lez3;[B)V
.end method

.method public abstract D1(Lez3;D)V
.end method

.method public E(Lez3;Lai2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lai2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnp4;->O1(Lez3;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lai2;->d(Lnp4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnp4;->E1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract E1()V
.end method

.method public abstract F0(Lez3;[Lai2;)V
.end method

.method public abstract F1()V
.end method

.method public abstract G1()V
.end method

.method public H(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lfi2;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnp4;->O1(Lez3;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p0, p2, p4}, Lwy4;->b(Lnp4;Ljava/lang/Object;Lfi2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnp4;->E1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H0(Lez3;Laf;Lvy4;Lfi2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnp4;->P1(Lez3;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Laf;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lnp4;->a:Lfi2$b;

    .line 11
    .line 12
    new-instance v1, Lmp4;

    .line 13
    .line 14
    invoke-direct {v1}, Lmp4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0, v1}, Lfi2;->g(Lfi2$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnp4$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0, p3, p4}, Lnp4$b;->a(Lez3;Lnp4;Lvy4;Lfi2;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p2, v0}, Laf;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnp4;->F1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract H1(Lez3;Ldz3;)V
.end method

.method public abstract I1(Lez3;I)V
.end method

.method public abstract J1(Lez3;J)V
.end method

.method public abstract K1(Lez3;J)V
.end method

.method public abstract L1([BLjava/lang/String;)V
.end method

.method public abstract M1(Lez3;Ljava/lang/String;)V
.end method

.method public N1(Lez3;Ljava/lang/String;Lfi2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnp4;->M1(Lez3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract O1(Lez3;I)V
.end method

.method public abstract P0(Lez3;Ljava/util/List;Lwy4;Lfi2;)V
.end method

.method public abstract P1(Lez3;)V
.end method

.method public abstract Q1(Lez3;I)V
.end method

.method public abstract R1(Lez3;Ljava/lang/String;ILfi2;)V
.end method

.method public abstract S1(Lez3;[B)V
.end method

.method public abstract T1(Lez3;Ljava/lang/String;)V
.end method

.method public U1(Lez3;Ljava/lang/String;Lfi2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnp4;->T1(Lez3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract V1(Lez3;I)V
.end method

.method public abstract close()V
.end method

.method public d(Lez3;B)V
    .locals 0

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnp4;->q(Lez3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(Lez3;Ljava/util/Map;Lvy4;Lfi2;Lfi2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnp4;->P1(Lez3;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llp4;

    .line 11
    .line 12
    invoke-direct {v0}, Llp4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p5, v0}, Lfi2;->g(Lfi2$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Lnp4$b;

    .line 20
    .line 21
    invoke-virtual {p5, p1, p0, p3, p4}, Lnp4$b;->a(Lez3;Lnp4;Lvy4;Lfi2;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnp4;->F1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i0(Lez3;Ljava/lang/Object;Ljava/lang/Object;Lvy4;Lfi2;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Lfi2;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnp4;->O1(Lez3;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, p0, p2, p3, p5}, Lvy4;->b(Lnp4;Ljava/lang/Object;Ljava/lang/Object;Lfi2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnp4;->E1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Lez3;Ldz3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ldz3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnp4;->H1(Lez3;Ldz3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lez3;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnp4;->I1(Lez3;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Lez3;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnp4;->J1(Lez3;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u1(Lez3;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnp4;->M1(Lez3;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v1(Lez3;Ljava/lang/String;Lfi2;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnp4;->N1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w1(Lez3;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnp4;->S1(Lez3;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x1(Lez3;Ljava/lang/String;Lfi2;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lfi2;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lfi2;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lnp4;->R1(Lez3;Ljava/lang/String;ILfi2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-class p2, [B

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lfi2;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [B

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lnp4;->S1(Lez3;[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public y1(Lez3;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnp4;->T1(Lez3;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z1(Lez3;Ljava/lang/String;Lfi2;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnp4;->U1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
