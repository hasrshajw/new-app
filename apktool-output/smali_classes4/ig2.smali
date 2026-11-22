.class public final Lig2;
.super Lai2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final d:Lfi2$b;

.field public static final e:Lfi2$b;


# instance fields
.field public final a:Lfi2;

.field public b:Ljava/util/Map;

.field public c:I


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
    sput-object v0, Lig2;->d:Lfi2$b;

    .line 6
    .line 7
    invoke-static {}, Lfi2;->n()Lfi2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lig2;->e:Lfi2$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi2;

    .line 5
    .line 6
    invoke-direct {v0}, Lfi2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig2;->a:Lfi2;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Lfi2;Ljava/util/Map;)I
    .locals 3

    .line 1
    sget-object v0, Lno0;->a:Lez3;

    .line 2
    .line 3
    sget-object v1, Lvc4;->a:Lvc4;

    .line 4
    .line 5
    sget-object v2, Lig2;->d:Lfi2$b;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p0, v2}, Laz4;->p(Lez3;Ljava/util/Map;Lvy4;Lfi2;Lfi2$b;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Lfi2;Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lgg2;

    .line 11
    .line 12
    invoke-direct {v0}, Lgg2;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhg2;

    .line 16
    .line 17
    invoke-direct {v1}, Lhg2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, p0}, Laz4;->j(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Lfi2;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lig2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d(Lnp4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lig2;->a:Lfi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi2;->r()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lno0;->a:Lez3;

    .line 7
    .line 8
    iget-object v3, p0, Lig2;->b:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v4, Lvc4;->a:Lvc4;

    .line 11
    .line 12
    iget-object v5, p0, Lig2;->a:Lfi2;

    .line 13
    .line 14
    sget-object v6, Lig2;->e:Lfi2$b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lnp4;->d1(Lez3;Ljava/util/Map;Lvy4;Lfi2;Lfi2$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->a:Lfi2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lig2;->f(Lfi2;Ljava/util/Collection;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lig2;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lig2;->a:Lfi2;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lig2;->e(Lfi2;Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lig2;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lig2;->a:Lfi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi2;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
