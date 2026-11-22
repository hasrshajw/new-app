.class public final Lmy3;
.super Lqv4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final _configModelStore:Lpz;

.field private final _identityModelStore:Ltt1;


# direct methods
.method public constructor <init>(Lly3;Lsq1;Lpz;Ltt1;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lqv4;-><init>(Lls1;Lsq1;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lmy3;->_configModelStore:Lpz;

    .line 17
    .line 18
    iput-object p4, p0, Lmy3;->_identityModelStore:Ltt1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic getReplaceOperation(Lio2;)Lg03;
    .locals 0

    .line 1
    check-cast p1, Lky3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmy3;->getReplaceOperation(Lky3;)Lg03;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReplaceOperation(Lky3;)Lg03;
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getUpdateOperation(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg03;
    .locals 0

    .line 146
    check-cast p1, Lky3;

    invoke-virtual/range {p0 .. p5}, Lmy3;->getUpdateOperation(Lky3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg03;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateOperation(Lky3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg03;
    .locals 9

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
    const-string p4, "locationTimestamp"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, p4, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    const-string p4, "locationBackground"

    .line 22
    .line 23
    invoke-static {p2, p4, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    const-string p4, "locationType"

    .line 30
    .line 31
    invoke-static {p2, p4, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    const-string p4, "locationAccuracy"

    .line 38
    .line 39
    invoke-static {p2, p4, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p4, p0, Lmy3;->_identityModelStore:Ltt1;

    .line 47
    .line 48
    invoke-virtual {p4}, Lpv4;->getModel()Lio2;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lst1;

    .line 53
    .line 54
    invoke-virtual {p4}, Lst1;->getExternalId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string p4, "tags"

    .line 59
    .line 60
    invoke-static {p2, p4, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    instance-of p2, p5, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance v3, Lqq4;

    .line 73
    .line 74
    iget-object p0, p0, Lmy3;->_configModelStore:Lpz;

    .line 75
    .line 76
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Loz;

    .line 81
    .line 82
    invoke-virtual {p0}, Loz;->getAppId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lky3;->getOnesignalId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v8, p5

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    move-object v7, p3

    .line 94
    invoke-direct/range {v3 .. v8}, Lqq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_1
    move-object v7, p3

    .line 99
    new-instance p2, Lgc0;

    .line 100
    .line 101
    iget-object p0, p0, Lmy3;->_configModelStore:Lpz;

    .line 102
    .line 103
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Loz;

    .line 108
    .line 109
    invoke-virtual {p0}, Loz;->getAppId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1}, Lky3;->getOnesignalId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p0, p1, v6, v7}, Lgc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_2
    move-object v7, p3

    .line 122
    new-instance v3, Lpq4;

    .line 123
    .line 124
    iget-object p0, p0, Lmy3;->_configModelStore:Lpz;

    .line 125
    .line 126
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Loz;

    .line 131
    .line 132
    invoke-virtual {p0}, Loz;->getAppId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1}, Lky3;->getOnesignalId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v8, p5

    .line 141
    invoke-direct/range {v3 .. v8}, Lpq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_3
    :goto_0
    return-object v2
.end method
