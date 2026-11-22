.class public final Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvy4;


# static fields
.field public static final a:Lry1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lry1;

    .line 2
    .line 3
    invoke-direct {v0}, Lry1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry1;->a:Lry1;

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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Loy1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lry1;->c(Loy1;Ljava/util/List;Lfi2;)I

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
    check-cast p2, Loy1;

    .line 2
    .line 3
    check-cast p3, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lry1;->d(Lnp4;Loy1;Ljava/util/List;Lfi2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Loy1;Ljava/util/List;Lfi2;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lsy1;->e(Loy1;)Lsy1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Lfi2;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lel4;->a:Lez3;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lii2;->k(Lez3;Lai2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v0, Lel4;->b:Lez3;

    .line 15
    .line 16
    sget-object v1, Lhe2;->c:Lhe2;

    .line 17
    .line 18
    invoke-static {v0, p2, v1, p3}, Laz4;->o(Lez3;Ljava/util/List;Lwy4;Lfi2;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p0, p2

    .line 23
    sget-object p2, Lel4;->c:Lez3;

    .line 24
    .line 25
    invoke-virtual {p1}, Loy1;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1, p3}, Laz4;->q(Lez3;Ljava/lang/String;Lfi2;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p0, p1

    .line 34
    return p0
.end method

.method public d(Lnp4;Loy1;Ljava/util/List;Lfi2;)V
    .locals 1

    .line 1
    const-class p0, Lsy1;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lfi2;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsy1;

    .line 8
    .line 9
    sget-object v0, Lel4;->a:Lez3;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lnp4;->E(Lez3;Lai2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lel4;->b:Lez3;

    .line 15
    .line 16
    sget-object v0, Lhe2;->c:Lhe2;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p3, v0, p4}, Lnp4;->P0(Lez3;Ljava/util/List;Lwy4;Lfi2;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lel4;->c:Lez3;

    .line 22
    .line 23
    invoke-virtual {p2}, Loy1;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2, p4}, Lnp4;->x1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
