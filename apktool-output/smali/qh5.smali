.class public abstract Lqh5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(ILjava/lang/String;)Lt4;
    .locals 2

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    const-string v1, "com.unity3d.ads"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lt4;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh5;->g(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lqh5;->b(ILjava/lang/String;)Lt4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lt4;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh5;->h(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lqh5;->b(ILjava/lang/String;)Lt4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lt4;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh5;->i(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lqh5;->b(ILjava/lang/String;)Lt4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lxf4;)Lz4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf4;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvj2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvj2;->a()Lz4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .locals 1

    .line 1
    sget-object v0, Lqh5$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x12c

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x12f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x12e

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x12d

    .line 28
    .line 29
    return p0
.end method

.method public static h(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .locals 1

    .line 1
    sget-object v0, Lqh5$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x190

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0x195

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/16 p0, 0x194

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x193

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0x192

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0x191

    .line 40
    .line 41
    return p0
.end method

.method public static i(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .locals 1

    .line 1
    sget-object v0, Lqh5$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1f4

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/16 p0, 0x1fc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const/16 p0, 0x1fb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const/16 p0, 0x1fa

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const/16 p0, 0x1f9

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, 0x1f8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, 0x1f7

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/16 p0, 0x1f6

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_7
    const/16 p0, 0x1f5

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/unity3d/services/banners/BannerErrorInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lqh5$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0xc8

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0xcc

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/16 p0, 0xcb

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0xca

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/16 p0, 0xc9

    .line 36
    .line 37
    return p0
.end method

.method public static k(Landroid/content/Context;Le6;ZLjk2;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le6;->j:Le6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Le6;->m:Le6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0, p1, v0}, Ljk2;->a(Landroid/content/Context;Le6;Ljava/util/List;)Le6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 23
    .line 24
    invoke-virtual {p0}, Le6;->m()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Le6;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, p2, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 39
    .line 40
    invoke-virtual {p1}, Le6;->m()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Le6;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static l(Lrb4;Lcom/unity3d/ads/metadata/MetaData;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqh5;->m(Lrb4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "user.nonbehavioral"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static m(Lrb4;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrb4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrb4;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
