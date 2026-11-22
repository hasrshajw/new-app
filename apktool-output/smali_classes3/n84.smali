.class public final Ln84;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lor1;


# instance fields
.field private final _configModelStore:Lpz;

.field private final _identityModelStore:Ltt1;

.field private final _propertiesModelStore:Lly3;

.field private final _subscriptionsModelStore:Le35;


# direct methods
.method public constructor <init>(Ltt1;Lly3;Le35;Lpz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln84;->_identityModelStore:Ltt1;

    .line 17
    .line 18
    iput-object p2, p0, Ln84;->_propertiesModelStore:Lly3;

    .line 19
    .line 20
    iput-object p3, p0, Ln84;->_subscriptionsModelStore:Le35;

    .line 21
    .line 22
    iput-object p4, p0, Ln84;->_configModelStore:Lpz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg03;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v9, Lst1;

    .line 8
    .line 9
    invoke-direct {v9}, Lst1;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln84;->_identityModelStore:Ltt1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v9, v8, v1}, Lio2;->initializeFromModel(Ljava/lang/String;Lio2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lky3;

    .line 23
    .line 24
    invoke-direct {v1}, Lky3;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ln84;->_propertiesModelStore:Lly3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lpv4;->getModel()Lio2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v8, v3}, Lio2;->initializeFromModel(Ljava/lang/String;Lio2;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ln84;->_subscriptionsModelStore:Le35;

    .line 42
    .line 43
    invoke-virtual {v1}, Lko2;->list()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ld35;

    .line 62
    .line 63
    new-instance v4, Ld35;

    .line 64
    .line 65
    invoke-direct {v4}, Ld35;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v8, v3}, Lio2;->initializeFromModel(Ljava/lang/String;Lio2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v9}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lff2;

    .line 92
    .line 93
    invoke-virtual {v9}, Lst1;->getExternalId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    invoke-direct/range {v1 .. v7}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Ld35;

    .line 125
    .line 126
    invoke-virtual {v3}, Lio2;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Ln84;->_configModelStore:Lpz;

    .line 131
    .line 132
    invoke-virtual {v4}, Lpv4;->getModel()Lio2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Loz;

    .line 137
    .line 138
    invoke-virtual {v4}, Loz;->getPushSubscriptionId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    move-object v8, v2

    .line 149
    :cond_3
    check-cast v8, Ld35;

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    new-instance v0, Lt40;

    .line 154
    .line 155
    invoke-virtual {v9}, Lst1;->getExternalId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v8}, Lio2;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v8}, Ld35;->getType()Lo35;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v8}, Ld35;->getOptedIn()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v8}, Ld35;->getAddress()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v8}, Ld35;->getStatus()Ln35;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v1, p1

    .line 180
    move-object v2, p2

    .line 181
    invoke-direct/range {v0 .. v8}, Lt40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo35;ZLjava/lang/String;Ln35;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance v0, Lp94;

    .line 188
    .line 189
    invoke-virtual {v9}, Lst1;->getExternalId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, p1, p2, v1}, Lp94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-object v11
.end method
