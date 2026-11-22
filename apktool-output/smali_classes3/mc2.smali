.class public final Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmo1;
.implements Lho1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _controller:Lio1;

.field private final _prefs:Llo1;

.field private final _propertiesModelStore:Lly3;

.field private final _time:Lws1;

.field private locationCoarse:Z


# direct methods
.method public constructor <init>(Lhm1;Lws1;Llo1;Lly3;Lio1;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmc2;->_applicationService:Lhm1;

    .line 20
    .line 21
    iput-object p2, p0, Lmc2;->_time:Lws1;

    .line 22
    .line 23
    iput-object p3, p0, Lmc2;->_prefs:Llo1;

    .line 24
    .line 25
    iput-object p4, p0, Lmc2;->_propertiesModelStore:Lly3;

    .line 26
    .line 27
    iput-object p5, p0, Lmc2;->_controller:Lio1;

    .line 28
    .line 29
    invoke-interface {p5, p0}, Lio1;->subscribe(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final capture(Landroid/location/Location;)V
    .locals 6

    .line 1
    new-instance v0, Lqc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lqc2;->setAccuracy(Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmc2;->_applicationService:Lhm1;

    .line 18
    .line 19
    invoke-interface {v1}, Lhm1;->isInForeground()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lqc2;->setBg(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmc2;->getLocationCoarse()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lqc2;->setType(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lqc2;->setTimeStamp(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmc2;->getLocationCoarse()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lqc2;->setLat(Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/math/BigDecimal;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lqc2;->setLog(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lqc2;->setLat(Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lqc2;->setLog(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p1, p0, Lmc2;->_propertiesModelStore:Lly3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lpv4;->getModel()Lio2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lky3;

    .line 149
    .line 150
    invoke-virtual {v0}, Lqc2;->getLog()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lky3;->setLocationLongitude(Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lqc2;->getLat()Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Lky3;->setLocationLatitude(Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lqc2;->getAccuracy()Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lky3;->setLocationAccuracy(Ljava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lqc2;->getBg()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lky3;->setLocationBackground(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lqc2;->getType()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Lky3;->setLocationType(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lqc2;->getTimeStamp()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lky3;->setLocationTimestamp(Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lmc2;->_prefs:Llo1;

    .line 193
    .line 194
    iget-object p0, p0, Lmc2;->_time:Lws1;

    .line 195
    .line 196
    invoke-interface {p0}, Lws1;->getCurrentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-interface {p1, v0, v1}, Llo1;->setLastLocationTime(J)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public captureLastLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc2;->_controller:Lio1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio1;->getLastLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmc2;->capture(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmc2;->_prefs:Llo1;

    .line 14
    .line 15
    iget-object p0, p0, Lmc2;->_time:Lws1;

    .line 16
    .line 17
    invoke-interface {p0}, Lws1;->getCurrentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Llo1;->setLastLocationTime(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getLocationCoarse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmc2;->locationCoarse:Z

    .line 2
    .line 3
    return p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "LocationController fireCompleteForLocation with location: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lmc2;->capture(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLocationCoarse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmc2;->locationCoarse:Z

    .line 2
    .line 3
    return-void
.end method
