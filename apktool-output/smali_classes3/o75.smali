.class public final Lo75;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lj35;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/revenuecat/purchases/m;

.field public final e:Lcy1;

.field public final f:Lo24;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/m;Lcy1;Lo24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo75;->a:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lo75;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lo75;->c:Ljava/util/List;

    .line 46
    iput-object p4, p0, Lo75;->d:Lcom/revenuecat/purchases/m;

    .line 47
    iput-object p5, p0, Lo75;->e:Lcy1;

    .line 48
    iput-object p6, p0, Lo75;->f:Lo24;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/m;Lcy1;Lo24;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p2, "testBasePlanId"

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p7, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    new-instance p4, Lcom/revenuecat/purchases/m;

    .line 22
    .line 23
    const-string p2, "offering"

    .line 24
    .line 25
    invoke-direct {p4, p2}, Lcom/revenuecat/purchases/m;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    :cond_3
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v5, p5

    .line 37
    move-object v6, p6

    .line 38
    invoke-direct/range {v0 .. v6}, Lo75;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/m;Lcy1;Lo24;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/revenuecat/purchases/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lo75;->d:Lcom/revenuecat/purchases/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lo24;
    .locals 0

    .line 1
    iget-object p0, p0, Lo75;->f:Lo24;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo75;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lo75;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ":testOfferId"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo75;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo75;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo75;->e:Lcy1;

    .line 2
    .line 3
    return-object p0
.end method
