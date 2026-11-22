.class public final Lvc4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvy4;


# static fields
.field public static final a:Lvc4;

.field public static final b:Lfi2$b;

.field public static final c:Lfi2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc4;->a:Lvc4;

    .line 7
    .line 8
    invoke-static {}, Lfi2;->n()Lfi2$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvc4;->b:Lfi2$b;

    .line 13
    .line 14
    invoke-static {}, Lfi2;->n()Lfi2$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvc4;->c:Lfi2$b;

    .line 19
    .line 20
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Lkc4;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvc4;->c(Lkc4;Ljava/util/Map;Lfi2;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic b(Lnp4;Ljava/lang/Object;Ljava/lang/Object;Lfi2;)V
    .locals 0

    .line 1
    check-cast p2, Lkc4;

    .line 2
    .line 3
    check-cast p3, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lvc4;->d(Lnp4;Lkc4;Ljava/util/Map;Lfi2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lkc4;Ljava/util/Map;Lfi2;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lyc4;->e(Lkc4;)Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Lfi2;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsc4;->a:Lez3;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lii2;->k(Lez3;Lai2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v0, Lsc4;->b:Lez3;

    .line 15
    .line 16
    sget-object v1, Lry1;->a:Lry1;

    .line 17
    .line 18
    sget-object v2, Lvc4;->c:Lfi2$b;

    .line 19
    .line 20
    invoke-static {v0, p2, v1, p3, v2}, Laz4;->p(Lez3;Ljava/util/Map;Lvy4;Lfi2;Lfi2$b;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p0, p2

    .line 25
    sget-object p2, Lsc4;->c:Lez3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkc4;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1, p3}, Laz4;->q(Lez3;Ljava/lang/String;Lfi2;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p0, p1

    .line 36
    return p0
.end method

.method public d(Lnp4;Lkc4;Ljava/util/Map;Lfi2;)V
    .locals 7

    .line 1
    const-class p0, Lyc4;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lfi2;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc4;

    .line 8
    .line 9
    sget-object v0, Lsc4;->a:Lez3;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lnp4;->E(Lez3;Lai2;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lsc4;->b:Lez3;

    .line 15
    .line 16
    sget-object v4, Lry1;->a:Lry1;

    .line 17
    .line 18
    sget-object v6, Lvc4;->b:Lfi2$b;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lnp4;->d1(Lez3;Ljava/util/Map;Lvy4;Lfi2;Lfi2$b;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lsc4;->c:Lez3;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkc4;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p0, p1, v5}, Lnp4;->x1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
