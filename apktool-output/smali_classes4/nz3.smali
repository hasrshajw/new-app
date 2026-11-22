.class public final Lnz3;
.super Lnp4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lbu;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz3;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnp4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbu;->o(Ljava/io/OutputStream;)Lbu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnz3;->b:Lbu;

    .line 9
    .line 10
    invoke-static {}, Lnz3;->Y1()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnz3;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic W1(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcc5;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lr13;->g(Ljava/lang/CharSequence;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic X1(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lsw4;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lr13;->g(Ljava/lang/CharSequence;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y1()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lnz3;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A0(Lez3;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lai2;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lnp4;->E(Lez3;Lai2;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public B1(Lez3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbu;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C1(Lez3;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbu;->s([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D1(Lez3;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lbu;->u(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public F0(Lez3;[Lai2;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Lnp4;->E(Lez3;Lai2;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz3;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H1(Lez3;Ldz3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p2}, Ldz3;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lbu;->v(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public I1(Lez3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbu;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J1(Lez3;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lbu;->x(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K1(Lez3;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lbu;->z(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L1([BLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbu;->A([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1(Lez3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz3;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lmz3;

    .line 4
    .line 5
    invoke-direct {v1}, Lmz3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lnz3;->C1(Lez3;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public N1(Lez3;Ljava/lang/String;Lfi2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lfi2;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lsw4;->b()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p2, p3, v0}, Lr13;->f(Ljava/lang/CharSequence;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lnz3;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, v0}, Lnz3;->C1(Lez3;[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public O1(Lez3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbu;->B(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P0(Lez3;Ljava/util/List;Lwy4;Lfi2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p4}, Lfi2;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1, v2}, Lnz3;->O1(Lez3;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0, v1, p4}, Lwy4;->b(Lnp4;Ljava/lang/Object;Lfi2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnz3;->E1()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public P1(Lez3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q1(Lez3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnz3;->O1(Lez3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R1(Lez3;Ljava/lang/String;ILfi2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lbu;->B(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 16
    .line 17
    invoke-static {p0, p2, p3, p4}, Laz4;->r(Lbu;Ljava/lang/String;ILfi2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S1(Lez3;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnz3;->C1(Lez3;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T1(Lez3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz3;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Llz3;

    .line 4
    .line 5
    invoke-direct {v1}, Llz3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lnz3;->C1(Lez3;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U1(Lez3;Ljava/lang/String;Lfi2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lfi2;->k()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcc5;->b()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p2, p3, v0}, Lr13;->f(Ljava/lang/CharSequence;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lnz3;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, v0}, Lnz3;->C1(Lez3;[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public V1(Lez3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbu;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnz3;->b:Lbu;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbu;->B(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnz3;->b:Lbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnz3;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
