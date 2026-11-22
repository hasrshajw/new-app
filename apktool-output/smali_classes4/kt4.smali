.class public final Lkt4;
.super Lkw3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final c:Lkt4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkt4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkt4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt4;->c:Lkt4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llt4;->a:Llt4;

    .line 2
    .line 3
    invoke-static {v0}, Lqn;->y(Llt4;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lkw3;-><init>(Ll72;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A([S)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    return p0
.end method

.method public B()[S
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    return-object p0
.end method

.method public C(Lez;ILjt4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkw3;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, Lez;->H(Lto4;I)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Ljt4;->e(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D([S)Ljt4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljt4;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljt4;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public E(Lfz;[SI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkw3;->a()Lto4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-short v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Lfz;->o(Lto4;IS)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkt4;->A([S)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic m(Lez;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljt4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkt4;->C(Lez;ILjt4;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkt4;->D([S)Ljt4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkt4;->B()[S

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z(Lfz;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkt4;->E(Lfz;[SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
