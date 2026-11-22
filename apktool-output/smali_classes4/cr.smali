.class public final Lcr;
.super Lar;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final e:Lca1;


# direct methods
.method public constructor <init>(Lca1;Lfy0;Lr30;ILbn;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3, p4, p5}, Lar;-><init>(Lfy0;Lr30;ILbn;)V

    .line 29
    iput-object p1, p0, Lcr;->e:Lca1;

    return-void
.end method

.method public synthetic constructor <init>(Lca1;Lfy0;Lr30;ILbn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lri0;->a:Lri0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x2

    .line 13
    :cond_1
    move v4, p4

    .line 14
    and-int/lit8 p3, p6, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p5, Lbn;->a:Lbn;

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcr;-><init>(Lca1;Lfy0;Lr30;ILbn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic r(Lcr;)Lca1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr;->e:Lca1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lr30;ILbn;)Lxq;
    .locals 6

    .line 1
    new-instance v0, Lcr;

    .line 2
    .line 3
    iget-object v1, p0, Lcr;->e:Lca1;

    .line 4
    .line 5
    iget-object v2, p0, Lar;->d:Lfy0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcr;-><init>(Lca1;Lfy0;Lr30;ILbn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public q(Lgy0;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcr$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcr$a;-><init>(Lcr;Lgy0;Le30;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lg40;->e(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 19
    .line 20
    return-object p0
.end method
