.class public final Lbr;
.super Lar;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lfy0;Lr30;ILbn;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lar;-><init>(Lfy0;Lr30;ILbn;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfy0;Lr30;ILbn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lri0;->a:Lri0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lbn;->a:Lbn;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbr;-><init>(Lfy0;Lr30;ILbn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public i(Lr30;ILbn;)Lxq;
    .locals 1

    .line 1
    new-instance v0, Lbr;

    .line 2
    .line 3
    iget-object p0, p0, Lar;->d:Lfy0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lbr;-><init>(Lfy0;Lr30;ILbn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lar;->d:Lfy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lgy0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lar;->d:Lfy0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 15
    .line 16
    return-object p0
.end method
