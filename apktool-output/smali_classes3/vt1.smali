.class public final Lvt1;
.super Lqv4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final _configModelStore:Lpz;


# direct methods
.method public constructor <init>(Ltt1;Lsq1;Lpz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lqv4;-><init>(Lls1;Lsq1;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lvt1;->_configModelStore:Lpz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic getReplaceOperation(Lio2;)Lg03;
    .locals 0

    .line 1
    check-cast p1, Lst1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvt1;->getReplaceOperation(Lst1;)Lg03;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReplaceOperation(Lst1;)Lg03;
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getUpdateOperation(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg03;
    .locals 0

    .line 73
    check-cast p1, Lst1;

    invoke-virtual/range {p0 .. p5}, Lvt1;->getUpdateOperation(Lst1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg03;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateOperation(Lst1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg03;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    instance-of p2, p5, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lnq4;

    .line 17
    .line 18
    iget-object p0, p0, Lvt1;->_configModelStore:Lpz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Loz;

    .line 25
    .line 26
    invoke-virtual {p0}, Loz;->getAppId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lst1;->getExternalId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, p5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lnq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    move-object v4, p3

    .line 47
    new-instance p2, Lcc0;

    .line 48
    .line 49
    iget-object p0, p0, Lvt1;->_configModelStore:Lpz;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Loz;

    .line 56
    .line 57
    invoke-virtual {p0}, Loz;->getAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1}, Lst1;->getExternalId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p0, p3, p1, v4}, Lcc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
