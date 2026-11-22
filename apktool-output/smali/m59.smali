.class public final Lm59;
.super Le49;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ln59;

.field public c:Lef9;

.field public d:Lpq1;

.field public e:Landroid/view/View;

.field public f:Lxj2;

.field public g:Lch5;

.field public h:Lrq2;

.field public i:Lfk2;

.field public j:Loj2;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le49;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lm59;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lm59;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnj2;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Le49;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm59;->k:Ljava/lang/String;

    iput-object p1, p0, Lm59;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final X6(Lv8g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv8g;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ls18;->a()Lpac;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpac;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lv8g;->u:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final B1(Lpq1;Lw0h;Lv8g;Ljava/lang/String;Ljava/lang/String;Ls49;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lj6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting interscroller ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lykg;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lj6;

    .line 13
    .line 14
    new-instance v1, Le59;

    .line 15
    .line 16
    invoke-direct {v1, p0, p6, v0}, Le59;-><init>(Lm59;Ls49;Lj6;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, p4, p3, p5}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lm59;->W6(Lv8g;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lm59;->X6(Lv8g;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p3, Lv8g;->k:Landroid/location/Location;

    .line 35
    .line 36
    invoke-static {p4, p3}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget p0, p2, Lw0h;->e:I

    .line 40
    .line 41
    iget p2, p2, Lw0h;->b:I

    .line 42
    .line 43
    invoke-static {p0, p2}, Ljb9;->c(II)Le6;

    .line 44
    .line 45
    .line 46
    const-string p0, " does not support interscroller ads."

    .line 47
    .line 48
    new-instance p2, Lt4;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p3, "com.google.android.gms.ads"

    .line 63
    .line 64
    const/4 p4, 0x7

    .line 65
    invoke-direct {p2, p4, p0, p3}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p2}, Llj2;->a(Lt4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p2, ""

    .line 74
    .line 75
    invoke-static {p2, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "adapter.loadInterscrollerAd"

    .line 79
    .line 80
    invoke-static {p1, p0, p2}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lmvg;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-class p0, Lj6;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    add-int/lit8 p2, p2, 0x16

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/2addr p2, p3

    .line 122
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " #009 Class mismatch: "

    .line 129
    .line 130
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lmvg;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final F3(Lpq1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lj6;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm59;->j:Loj2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Loj2;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "adapter.appOpen.showAd"

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    const-string p0, "Can not show null mediation app open ad."

    .line 34
    .line 35
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmvg;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-class p0, Lj6;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v0, 0x16

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " #009 Class mismatch: "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lmvg;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final H4(Lpq1;Lw0h;Lv8g;Ljava/lang/String;Ls49;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lm59;->z5(Lpq1;Lw0h;Lv8g;Ljava/lang/String;Ljava/lang/String;Ls49;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H6(Lpq1;Lv8g;Ljava/lang/String;Ls49;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lm59;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lj6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "Requesting rewarded ad from adapter."

    .line 14
    .line 15
    invoke-static {v4}, Lykg;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Lj6;

    .line 19
    .line 20
    new-instance v4, Lk59;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Lk59;-><init>(Lm59;Ls49;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lhk2;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v8}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v1}, Lm59;->W6(Lv8g;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lm59;->X6(Lv8g;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v1, Lv8g;->k:Landroid/location/Location;

    .line 51
    .line 52
    iget v12, v1, Lv8g;->g:I

    .line 53
    .line 54
    iget v13, v1, Lv8g;->t:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Lhk2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lj6;->loadRewardedAd(Lhk2;Llj2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "adapter.loadRewardedAd"

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lmvg;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-class v0, Lj6;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v2, v2, 0x16

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " #009 Class mismatch: "

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lmvg;->a()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final I()Lx49;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K2(Lv8g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p3, Lj6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm59;->d:Lpq1;

    .line 8
    .line 9
    new-instance v1, Lo59;

    .line 10
    .line 11
    check-cast p3, Lj6;

    .line 12
    .line 13
    iget-object v2, p0, Lm59;->c:Lef9;

    .line 14
    .line 15
    invoke-direct {v1, p3, v2}, Lo59;-><init>(Lj6;Lef9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lm59;->H6(Lpq1;Lv8g;Ljava/lang/String;Ls49;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p0, Lj6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    add-int/lit8 p2, p2, 0x16

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/2addr p2, p3

    .line 57
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " #009 Class mismatch: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lmvg;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final P6(Lpq1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lj6;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm59;->i:Lfk2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lfk2;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "adapter.rewarded.showAd"

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    const-string p0, "Can not show null mediation rewarded ad."

    .line 34
    .line 35
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmvg;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-class p0, Lj6;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v0, 0x16

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " #009 Class mismatch: "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lmvg;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final R1(Lpq1;Lv8g;Ljava/lang/String;Ls49;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lm59;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lj6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "Requesting rewarded interstitial ad from adapter."

    .line 14
    .line 15
    invoke-static {v4}, Lykg;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Lj6;

    .line 19
    .line 20
    new-instance v4, Lk59;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Lk59;-><init>(Lm59;Ls49;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lhk2;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v8}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v1}, Lm59;->W6(Lv8g;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lm59;->X6(Lv8g;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v1, Lv8g;->k:Landroid/location/Location;

    .line 51
    .line 52
    iget v12, v1, Lv8g;->g:I

    .line 53
    .line 54
    iget v13, v1, Lv8g;->t:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Lhk2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lj6;->loadRewardedInterstitialAd(Lhk2;Llj2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "adapter.loadRewardedInterstitialAd"

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lmvg;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-class v0, Lj6;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    add-int/lit8 v2, v2, 0x16

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " #009 Class mismatch: "

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lmvg;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final synthetic R6(Lrq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm59;->h:Lrq2;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic S6(Lfk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm59;->i:Lfk2;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic T6(Lwj2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U6(Loj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm59;->j:Loj2;

    .line 2
    .line 3
    return-void
.end method

.method public final V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p1

    .line 56
    :cond_1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "adJson"

    .line 63
    .line 64
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p0, "tagForChildDirectedTreatment"

    .line 70
    .line 71
    iget p1, p2, Lv8g;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p0, "max_ad_content_rating"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    const-string p1, ""

    .line 84
    .line 85
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lmvg;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final W0(Lpq1;Lv8g;Ljava/lang/String;Ljava/lang/String;Ls49;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lm59;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v6, Lj6;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lj6;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v3, v3, 0x16

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " or "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " #009 Class mismatch: "

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lmvg;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    :goto_0
    const-string v8, "Requesting interstitial ad from adapter."

    .line 110
    .line 111
    invoke-static {v8}, Lykg;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    :try_start_0
    move-object v9, v6

    .line 119
    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 120
    .line 121
    iget-object v6, v2, Lv8g;->e:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    new-instance v10, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v10

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    const/4 v13, 0x0

    .line 135
    :goto_1
    new-instance v10, Ld59;

    .line 136
    .line 137
    iget-wide v11, v2, Lv8g;->b:J

    .line 138
    .line 139
    const-wide/16 v14, -0x1

    .line 140
    .line 141
    cmp-long v6, v11, v14

    .line 142
    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 148
    .line 149
    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    move-object v11, v6

    .line 153
    :goto_2
    iget v12, v2, Lv8g;->d:I

    .line 154
    .line 155
    iget-object v14, v2, Lv8g;->k:Landroid/location/Location;

    .line 156
    .line 157
    invoke-static {v2}, Lm59;->X6(Lv8g;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    iget v6, v2, Lv8g;->g:I

    .line 162
    .line 163
    iget-boolean v7, v2, Lv8g;->r:Z

    .line 164
    .line 165
    move/from16 v16, v6

    .line 166
    .line 167
    iget v6, v2, Lv8g;->t:I

    .line 168
    .line 169
    invoke-static {v3, v2}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    move/from16 v17, v7

    .line 176
    .line 177
    invoke-direct/range {v10 .. v19}, Ld59;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, Lv8g;->m:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v14, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v14, 0x0

    .line 199
    :goto_3
    invoke-static {v1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/content/Context;

    .line 204
    .line 205
    new-instance v11, Ln59;

    .line 206
    .line 207
    invoke-direct {v11, v5}, Ln59;-><init>(Ls49;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v2, v4}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object v13, v10

    .line 215
    move-object v10, v6

    .line 216
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lak2;Landroid/os/Bundle;Lmj2;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_4
    invoke-static {v8, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "adapter.requestInterstitialAd"

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lmvg;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iget-object v6, v0, Lm59;->a:Ljava/lang/Object;

    .line 233
    .line 234
    instance-of v7, v6, Lj6;

    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    :try_start_1
    check-cast v6, Lj6;

    .line 239
    .line 240
    new-instance v7, Lh59;

    .line 241
    .line 242
    invoke-direct {v7, v0, v5}, Lh59;-><init>(Lm59;Ls49;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lzj2;

    .line 246
    .line 247
    invoke-static {v1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object v10, v5

    .line 252
    check-cast v10, Landroid/content/Context;

    .line 253
    .line 254
    const-string v11, ""

    .line 255
    .line 256
    invoke-virtual {v0, v3, v2, v4}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v0, v2}, Lm59;->W6(Lv8g;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v2}, Lm59;->X6(Lv8g;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v15, v2, Lv8g;->k:Landroid/location/Location;

    .line 269
    .line 270
    iget v4, v2, Lv8g;->g:I

    .line 271
    .line 272
    iget v5, v2, Lv8g;->t:I

    .line 273
    .line 274
    invoke-static {v3, v2}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    iget-object v0, v0, Lm59;->k:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v19, v0

    .line 281
    .line 282
    move/from16 v16, v4

    .line 283
    .line 284
    move/from16 v17, v5

    .line 285
    .line 286
    invoke-direct/range {v9 .. v19}, Lzj2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v9, v7}, Lj6;->loadInterstitialAd(Lzj2;Llj2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    invoke-static {v8, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "adapter.loadInterstitialAd"

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lmvg;->a()V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void
.end method

.method public final W6(Lv8g;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p1, Lv8g;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final X0(Lpq1;Lv8g;Ljava/lang/String;Ls49;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lm59;->W0(Lpq1;Lv8g;Ljava/lang/String;Ljava/lang/String;Ls49;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y0(Lpq1;Lv8g;Ljava/lang/String;Ljava/lang/String;Ls49;Lxr8;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v0, v1, Lm59;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v0, Lj6;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lj6;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v3, v3, 0x16

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " or "

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " #009 Class mismatch: "

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lmvg;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    .line 110
    .line 111
    invoke-static {v8}, Lykg;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 119
    .line 120
    iget-object v7, v3, Lv8g;->e:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    new-instance v10, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    move-object v13, v10

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_2
    const/4 v13, 0x0

    .line 135
    :goto_1
    new-instance v10, Lb69;

    .line 136
    .line 137
    iget-wide v11, v3, Lv8g;->b:J

    .line 138
    .line 139
    const-wide/16 v14, -0x1

    .line 140
    .line 141
    cmp-long v7, v11, v14

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v7, Ljava/util/Date;

    .line 148
    .line 149
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    move-object v11, v7

    .line 153
    :goto_2
    iget v12, v3, Lv8g;->d:I

    .line 154
    .line 155
    iget-object v14, v3, Lv8g;->k:Landroid/location/Location;

    .line 156
    .line 157
    invoke-static {v3}, Lm59;->X6(Lv8g;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    iget v7, v3, Lv8g;->g:I

    .line 162
    .line 163
    iget-boolean v9, v3, Lv8g;->r:Z

    .line 164
    .line 165
    move-object/from16 v22, v0

    .line 166
    .line 167
    iget v0, v3, Lv8g;->t:I

    .line 168
    .line 169
    invoke-static {v4, v3}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    move-object/from16 v17, p6

    .line 174
    .line 175
    move-object/from16 v18, p7

    .line 176
    .line 177
    move/from16 v20, v0

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    move/from16 v19, v9

    .line 182
    .line 183
    invoke-direct/range {v10 .. v21}, Lb69;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILxr8;Ljava/util/List;ZILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lv8g;->m:Landroid/os/Bundle;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 v9, 0x0

    .line 204
    :goto_3
    new-instance v0, Ln59;

    .line 205
    .line 206
    invoke-direct {v0, v6}, Ln59;-><init>(Ls49;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lm59;->b:Ln59;

    .line 210
    .line 211
    invoke-static {v2}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    iget-object v6, v1, Lm59;->b:Ln59;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v3, v5}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 p3, v0

    .line 224
    .line 225
    move-object/from16 p5, v1

    .line 226
    .line 227
    move-object/from16 p4, v6

    .line 228
    .line 229
    move-object/from16 p7, v9

    .line 230
    .line 231
    move-object/from16 p6, v10

    .line 232
    .line 233
    move-object/from16 p2, v22

    .line 234
    .line 235
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Ldk2;Landroid/os/Bundle;Lgr2;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_4
    invoke-static {v8, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "adapter.requestNativeAd"

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lmvg;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    iget-object v0, v1, Lm59;->a:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v7, v0, Lj6;

    .line 254
    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    :try_start_1
    check-cast v0, Lj6;

    .line 258
    .line 259
    new-instance v7, Lj59;

    .line 260
    .line 261
    invoke-direct {v7, v1, v6}, Lj59;-><init>(Lm59;Ls49;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lck2;

    .line 265
    .line 266
    invoke-static {v2}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Landroid/content/Context;

    .line 271
    .line 272
    const-string v11, ""

    .line 273
    .line 274
    invoke-virtual {v1, v4, v3, v5}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v1, v3}, Lm59;->W6(Lv8g;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v3}, Lm59;->X6(Lv8g;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    iget-object v15, v3, Lv8g;->k:Landroid/location/Location;

    .line 287
    .line 288
    move-object/from16 p7, v9

    .line 289
    .line 290
    iget v9, v3, Lv8g;->g:I

    .line 291
    .line 292
    move/from16 v16, v9

    .line 293
    .line 294
    iget v9, v3, Lv8g;->t:I

    .line 295
    .line 296
    invoke-static {v4, v3}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    move/from16 v17, v9

    .line 301
    .line 302
    iget-object v9, v1, Lm59;->k:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v20, p6

    .line 305
    .line 306
    move-object/from16 v19, v9

    .line 307
    .line 308
    move-object/from16 v9, p7

    .line 309
    .line 310
    invoke-direct/range {v9 .. v20}, Lck2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lxr8;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v9, v7}, Lj6;->loadNativeAdMapper(Lck2;Llj2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-static {v8, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const-string v7, "adapter.loadNativeAdMapper"

    .line 322
    .line 323
    invoke-static {v2, v0, v7}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_6

    .line 335
    .line 336
    const-string v7, "Method is not found"

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    :try_start_2
    iget-object v0, v1, Lm59;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lj6;

    .line 347
    .line 348
    new-instance v7, Li59;

    .line 349
    .line 350
    invoke-direct {v7, v1, v6}, Li59;-><init>(Lm59;Ls49;)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lck2;

    .line 354
    .line 355
    invoke-static {v2}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object v10, v6

    .line 360
    check-cast v10, Landroid/content/Context;

    .line 361
    .line 362
    const-string v11, ""

    .line 363
    .line 364
    invoke-virtual {v1, v4, v3, v5}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1, v3}, Lm59;->W6(Lv8g;)Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v3}, Lm59;->X6(Lv8g;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    iget-object v15, v3, Lv8g;->k:Landroid/location/Location;

    .line 377
    .line 378
    iget v5, v3, Lv8g;->g:I

    .line 379
    .line 380
    iget v6, v3, Lv8g;->t:I

    .line 381
    .line 382
    invoke-static {v4, v3}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    iget-object v1, v1, Lm59;->k:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v20, p6

    .line 389
    .line 390
    move-object/from16 v19, v1

    .line 391
    .line 392
    move/from16 v16, v5

    .line 393
    .line 394
    move/from16 v17, v6

    .line 395
    .line 396
    invoke-direct/range {v9 .. v20}, Lck2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lxr8;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9, v7}, Lj6;->loadNativeAd(Lck2;Llj2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    invoke-static {v8, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "adapter.loadNativeAd"

    .line 408
    .line 409
    invoke-static {v2, v0, v1}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lmvg;->a()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_6
    invoke-static {}, Lmvg;->a()V

    .line 417
    .line 418
    .line 419
    :cond_7
    :goto_5
    return-void
.end method

.method public final Y5(Lpq1;Lqz8;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lj6;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lf59;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lf59;-><init>(Lm59;Lqz8;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lwz8;

    .line 32
    .line 33
    iget-object v2, p3, Lwz8;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v4, 0x0

    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v3, "rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    sget-object v4, Lz4;->e:Lz4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "app_open_ad"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :try_start_2
    sget-object v2, Lnn8;->Ad:Ltm8;

    .line 67
    .line 68
    invoke-static {}, Lz68;->c()Lln8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v4, Lz4;->g:Lz4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v3, "app_open"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :try_start_3
    sget-object v4, Lz4;->g:Lz4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v3, "interstitial"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    :try_start_4
    sget-object v4, Lz4;->c:Lz4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v3, "rewarded"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    :try_start_5
    sget-object v4, Lz4;->d:Lz4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v3, "native"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    :try_start_6
    sget-object v4, Lz4;->f:Lz4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string v3, "banner"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    :try_start_7
    sget-object v4, Lz4;->b:Lz4;

    .line 140
    .line 141
    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 142
    .line 143
    new-instance v2, Lvj2;

    .line 144
    .line 145
    iget-object p3, p3, Lwz8;->b:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v2, v4, p3}, Lvj2;-><init>(Lz4;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    check-cast v0, Lj6;

    .line 156
    .line 157
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, p2, v1, p0}, Lj6;->initialize(Landroid/content/Context;Lkx1;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_2
    const-string p2, "adapter.initialize"

    .line 168
    .line 169
    invoke-static {p1, p0, p2}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lmvg;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {}, Lmvg;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic Z6()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1(Lpq1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lj6;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p1, Lj6;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v1, v1, 0x16

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " or "

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " #009 Class mismatch: "

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lmvg;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lm59;->zzh()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    .line 106
    .line 107
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lm59;->f:Lxj2;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lxj2;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p0

    .line 125
    const-string v0, "adapter.interstitial.showAd"

    .line 126
    .line 127
    invoke-static {p1, p0, v0}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    const-string p0, "Can not show null mediation interstitial ad."

    .line 132
    .line 133
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lmvg;->a()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final a4(Lpq1;Lv8g;Ljava/lang/String;Ls49;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lm59;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lj6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "Requesting app open ad from adapter."

    .line 14
    .line 15
    invoke-static {v4}, Lykg;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Lj6;

    .line 19
    .line 20
    new-instance v4, Ll59;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Ll59;-><init>(Lm59;Ls49;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lqj2;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v2, v1, v8}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v1}, Lm59;->W6(Lv8g;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lm59;->X6(Lv8g;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v1, Lv8g;->k:Landroid/location/Location;

    .line 51
    .line 52
    iget v12, v1, Lv8g;->g:I

    .line 53
    .line 54
    iget v13, v1, Lv8g;->t:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Lqj2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lj6;->loadAppOpenAd(Lqj2;Llj2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "adapter.loadAppOpenAd"

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lmvg;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-class v0, Lj6;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v2, v2, 0x16

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " #009 Class mismatch: "

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lmvg;->a()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final synthetic a7(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm59;->e:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b7(Lxj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm59;->f:Lxj2;

    .line 2
    .line 3
    return-void
.end method

.method public final c2(Lpq1;Lv8g;Ljava/lang/String;Lef9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Lj6;

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {p3, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p0, Lj6;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    add-int/lit8 p2, p2, 0x16

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr p2, p3

    .line 59
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lmvg;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    iput-object p1, p0, Lm59;->d:Lpq1;

    .line 85
    .line 86
    iput-object p4, p0, Lm59;->c:Lef9;

    .line 87
    .line 88
    invoke-static {p2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p4, p0}, Lef9;->B(Lpq1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final synthetic c7(Lch5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm59;->g:Lch5;

    .line 2
    .line 3
    return-void
.end method

.method public final d2(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lky2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lky2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lky2;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lky2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, 0x16

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " #009 Class mismatch: "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lykg;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lj6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class p0, Lj6;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v1, v1, 0x16

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " #009 Class mismatch: "

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lmvg;->a()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    :goto_0
    iget-object p0, p0, Lm59;->c:Lef9;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    return v2
.end method

.method public final k()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Ljt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lm59;->b:Ln59;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln59;->u()Lkt8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkt8;->a()Ljt8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final n1(Lv8g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm59;->K2(Lv8g;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()Lv49;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s4(Lpq1;Lef9;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p0, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()La59;
    .locals 2

    .line 1
    iget-object v0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm59;->b:Ln59;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ln59;->t()Lch5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lc69;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lc69;-><init>(Lch5;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, v0, Lj6;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lm59;->h:Lrq2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lp59;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lp59;-><init>(Lrq2;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lm59;->g:Lch5;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lc69;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lc69;-><init>(Lch5;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final w()Lv79;
    .locals 1

    .line 1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lj6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lj6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj6;->getVersionInfo()Lym5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lv79;->A(Lym5;)Lv79;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final x()Lv79;
    .locals 1

    .line 1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lj6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lj6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj6;->getSDKVersionInfo()Lym5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lv79;->A(Lym5;)Lv79;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final y()Ldcb;
    .locals 2

    .line 1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ldb6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Ldb6;

    .line 9
    .line 10
    invoke-interface {p0}, Ldb6;->getVideoController()Ldcb;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final y0(Lpq1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final z5(Lpq1;Lw0h;Lv8g;Ljava/lang/String;Ljava/lang/String;Ls49;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v0, Lm59;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    instance-of v9, v7, Lj6;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lj6;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v3, v3, 0x16

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " or "

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " #009 Class mismatch: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lmvg;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    .line 112
    .line 113
    invoke-static {v9}, Lykg;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v2, Lw0h;->n:Z

    .line 117
    .line 118
    iget v10, v2, Lw0h;->e:I

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iget v2, v2, Lw0h;->b:I

    .line 123
    .line 124
    invoke-static {v10, v2}, Ljb9;->b(II)Le6;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    move-object v13, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget v9, v2, Lw0h;->b:I

    .line 131
    .line 132
    iget-object v2, v2, Lw0h;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v10, v9, v2}, Ljb9;->a(IILjava/lang/String;)Le6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    const-string v2, ""

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    :try_start_0
    move-object v9, v7

    .line 144
    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 145
    .line 146
    iget-object v7, v3, Lv8g;->e:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    new-instance v10, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :cond_3
    const/16 v17, 0x0

    .line 161
    .line 162
    :goto_3
    new-instance v14, Ld59;

    .line 163
    .line 164
    iget-wide v10, v3, Lv8g;->b:J

    .line 165
    .line 166
    const-wide/16 v15, -0x1

    .line 167
    .line 168
    cmp-long v7, v10, v15

    .line 169
    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-instance v7, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 177
    .line 178
    .line 179
    move-object v15, v7

    .line 180
    :goto_4
    iget v7, v3, Lv8g;->d:I

    .line 181
    .line 182
    iget-object v10, v3, Lv8g;->k:Landroid/location/Location;

    .line 183
    .line 184
    invoke-static {v3}, Lm59;->X6(Lv8g;)Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    iget v11, v3, Lv8g;->g:I

    .line 189
    .line 190
    iget-boolean v12, v3, Lv8g;->r:Z

    .line 191
    .line 192
    iget v8, v3, Lv8g;->t:I

    .line 193
    .line 194
    invoke-static {v4, v3}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    move/from16 v22, v8

    .line 201
    .line 202
    move-object/from16 v18, v10

    .line 203
    .line 204
    move/from16 v20, v11

    .line 205
    .line 206
    move/from16 v21, v12

    .line 207
    .line 208
    invoke-direct/range {v14 .. v23}, Ld59;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v3, Lv8g;->m:Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move-object v15, v8

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    const/4 v15, 0x0

    .line 230
    :goto_5
    invoke-static {v1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v10, v7

    .line 235
    check-cast v10, Landroid/content/Context;

    .line 236
    .line 237
    new-instance v11, Ln59;

    .line 238
    .line 239
    invoke-direct {v11, v6}, Ln59;-><init>(Ls49;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, v3, v5}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Luj2;Landroid/os/Bundle;Le6;Lmj2;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_6
    invoke-static {v2, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "adapter.requestBannerAd"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lmvg;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object v7, v0, Lm59;->a:Ljava/lang/Object;

    .line 263
    .line 264
    instance-of v8, v7, Lj6;

    .line 265
    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    :try_start_1
    check-cast v7, Lj6;

    .line 269
    .line 270
    new-instance v8, Lg59;

    .line 271
    .line 272
    invoke-direct {v8, v0, v6}, Lg59;-><init>(Lm59;Ls49;)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Ltj2;

    .line 276
    .line 277
    invoke-static {v1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object v10, v6

    .line 282
    check-cast v10, Landroid/content/Context;

    .line 283
    .line 284
    const-string v11, ""

    .line 285
    .line 286
    invoke-virtual {v0, v4, v3, v5}, Lm59;->V6(Ljava/lang/String;Lv8g;Ljava/lang/String;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object/from16 v19, v13

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lm59;->W6(Lv8g;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v3}, Lm59;->X6(Lv8g;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    iget-object v15, v3, Lv8g;->k:Landroid/location/Location;

    .line 301
    .line 302
    iget v5, v3, Lv8g;->g:I

    .line 303
    .line 304
    iget v6, v3, Lv8g;->t:I

    .line 305
    .line 306
    invoke-static {v4, v3}, Lm59;->Y6(Ljava/lang/String;Lv8g;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    iget-object v0, v0, Lm59;->k:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    move/from16 v16, v5

    .line 315
    .line 316
    move/from16 v17, v6

    .line 317
    .line 318
    invoke-direct/range {v9 .. v20}, Ltj2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Le6;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v9, v8}, Lj6;->loadBannerAd(Ltj2;Llj2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {v2, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "adapter.loadBannerAd"

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lmvg;->a()V

    .line 335
    .line 336
    .line 337
    :cond_7
    return-void
.end method

.method public final zzO()Lw49;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzf()Lpq1;
    .locals 6

    .line 1
    iget-object v0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmvg;->a()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    instance-of v1, v0, Lj6;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lm59;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-class v1, Lj6;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/2addr v3, v4

    .line 83
    add-int/lit8 v3, v3, 0x16

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, " or "

    .line 99
    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, " #009 Class mismatch: "

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lmvg;->a()V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmvg;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v1, 0x16

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " #009 Class mismatch: "

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lmvg;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lnj2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lnj2;

    .line 9
    .line 10
    invoke-interface {p0}, Lnj2;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmvg;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lnj2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lnj2;

    .line 9
    .line 10
    invoke-interface {p0}, Lnj2;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmvg;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lnj2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lnj2;

    .line 9
    .line 10
    invoke-interface {p0}, Lnj2;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmvg;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lj6;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm59;->i:Lfk2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lm59;->d:Lpq1;

    .line 12
    .line 13
    invoke-static {v1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lfk2;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lm59;->d:Lpq1;

    .line 25
    .line 26
    const-string v1, "adapter.showVideo"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lz39;->a(Lpq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    const-string p0, "Can not show null mediated rewarded ad."

    .line 33
    .line 34
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmvg;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-class p0, Lj6;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v1, v1, 0x16

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " #009 Class mismatch: "

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lmvg;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
