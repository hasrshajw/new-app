.class public Lzf1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lx3;
.implements Lio/flutter/plugin/common/MethodChannel$c;


# instance fields
.field public a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field public b:Lb5;

.field public c:Lm5;

.field public d:Lec;

.field public e:Ldl5;

.field public f:Lqz0;

.field public final g:Ljava/util/Map;

.field public final h:Lq41;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf1;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lq41;

    .line 12
    .line 13
    invoke-direct {v0}, Lq41;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzf1;->h:Lq41;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lgn4;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lpj;
    .locals 0

    .line 1
    new-instance p0, Lpj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf1;->b:Lb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb5;->v(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzf1;->c:Lm5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lm5;->r(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lzf1;->e:Ldl5;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ldl5;->e(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lzf1;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    new-instance v0, Lm5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lh51;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lh51;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lm5;-><init>(Landroid/content/Context;Lh51;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzf1;->c:Lm5;

    .line 22
    .line 23
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lyx4;

    .line 30
    .line 31
    iget-object v3, p0, Lzf1;->c:Lm5;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lyx4;-><init>(Lxx4;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "plugins.flutter.io/google_mobile_ads"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lb5;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lb5;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lzf1;->b:Lb5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->e()Lcf3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lag1;

    .line 56
    .line 57
    iget-object v3, p0, Lzf1;->b:Lb5;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lag1;-><init>(Lb5;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "plugins.flutter.io/google_mobile_ads/ad_widget"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Lcf3;->a(Ljava/lang/String;Laf3;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lec;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lec;-><init>(Lio/flutter/plugin/common/b;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lzf1;->d:Lec;

    .line 77
    .line 78
    new-instance v1, Ldl5;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v2, v3}, Ldl5;-><init>(Lio/flutter/plugin/common/b;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lzf1;->e:Ldl5;

    .line 92
    .line 93
    new-instance v1, Lqz0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lzf1;->b:Lb5;

    .line 100
    .line 101
    invoke-direct {v1, p1, v2, v0}, Lqz0;-><init>(Landroid/content/Context;Lb5;Lio/flutter/plugin/common/MethodChannel;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lzf1;->f:Lqz0;

    .line 105
    .line 106
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf1;->c:Lm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzf1;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lm5;->r(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzf1;->b:Lb5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lb5;->v(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lzf1;->e:Ldl5;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldl5;->e(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf1;->c:Lm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzf1;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lm5;->r(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzf1;->b:Lb5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lb5;->v(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lzf1;->e:Ldl5;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldl5;->e(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzf1;->d:Lec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lec;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf1;->d:Lec;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lzf1;->f:Lqz0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lzf1;->f:Lqz0;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lzf1;->b:Lb5;

    const-string v4, "GoogleMobileAdsPlugin"

    if-eqz v3, :cond_32

    iget-object v3, v0, Lzf1;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    const-string v5, "MobileAds#startPreloading"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    const-string v6, "MobileAds#destroyPreloader"

    .line 3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    const-string v6, "MobileAds#destroyAllPreloaders"

    .line 4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    const-string v6, "MobileAds#isPreloadedAdAvailable"

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    const-string v6, "MobileAds#getNumAdsAvailable"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    const-string v6, "MobileAds#getPreloadConfiguration"

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    const-string v6, "MobileAds#getPreloadConfigurations"

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    const-string v6, "MobileAds#pollAd"

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    .line 10
    :cond_1
    iget-object v3, v0, Lzf1;->b:Lb5;

    invoke-virtual {v3}, Lb5;->f()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Lzf1;->b:Lb5;

    invoke-virtual {v3}, Lb5;->f()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v0, Lzf1;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    .line 13
    :goto_1
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "loadRewardedInterstitialAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0x1b

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "setImmersiveMode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "isCollapsible"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "MobileAds#initialize"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "showAdWithoutView"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "MobileAds#openAdInspector"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "MobileAds#disableMediationInitialization"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "MobileAds#updateRequestConfiguration"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "getAdSize"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "disposeAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "_init"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "loadAdManagerBannerAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "AdSize#getLargeAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "MobileAds#getVersionString"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "MobileAds#setAppVolume"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "loadBannerAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_10
    const-string v6, "loadAdManagerInterstitialAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "AdSize#getAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_12
    const-string v6, "setServerSideVerificationOptions"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_13
    const-string v6, "loadNativeAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_14
    const-string v6, "loadFluidAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_2

    :cond_17
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_15
    const-string v6, "MobileAds#getRequestConfiguration"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_2

    :cond_18
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_16
    const-string v6, "loadRewardedAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_2

    :cond_19
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_17
    const-string v6, "MobileAds#registerWebView"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_2

    :cond_1a
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_18
    const-string v6, "loadAppOpenAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_19
    const-string v6, "MobileAds#setAppMuted"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_2

    :cond_1c
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1a
    const-string v6, "loadInterstitialAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_2

    :cond_1d
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_1b
    const-string v6, "MobileAds#openDebugMenu"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_2

    :cond_1e
    const/4 v8, 0x0

    .line 14
    :goto_2
    const-string v3, "width"

    const-string v6, "orientation"

    const-string v9, "unexpected_ad_type"

    const-string v10, "A null or invalid ad request was provided."

    const-string v11, "InvalidRequest"

    const-string v12, "adManagerRequest"

    const-string v13, "request"

    const-string v14, "adUnitId"

    const-string v15, "adId"

    packed-switch v8, :pswitch_data_0

    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lrz0;

    .line 17
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz0;

    if-eqz v20, :cond_1f

    .line 18
    new-instance v16, Lk51;

    .line 19
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v0, Lzf1;->b:Lb5;

    .line 20
    invoke-static {v3}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lb5;

    new-instance v3, Llz0;

    invoke-direct {v3, v7}, Llz0;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lk51;-><init>(ILb5;Ljava/lang/String;Lrz0;Llz0;)V

    :goto_3
    move-object/from16 v3, v16

    goto :goto_4

    :cond_1f
    if-eqz v3, :cond_20

    .line 21
    new-instance v16, Lk51;

    .line 22
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v0, Lzf1;->b:Lb5;

    .line 23
    invoke-static {v4}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lb5;

    new-instance v4, Llz0;

    invoke-direct {v4, v7}, Llz0;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lk51;-><init>(ILb5;Ljava/lang/String;Lmz0;Llz0;)V

    goto :goto_3

    .line 24
    :goto_4
    iget-object v0, v0, Lzf1;->b:Lb5;

    .line 25
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v0, v3, v1}, Lb5;->x(Lgz0;I)V

    .line 27
    invoke-virtual {v3}, Lk51;->e()V

    .line 28
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_20
    invoke-interface {v2, v11, v10, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :pswitch_1
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lb5;->b(I)Lgz0;

    move-result-object v0

    check-cast v0, Lgz0$d;

    const-string v3, "immersiveModeEnabled"

    .line 31
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgz0$d;->c(Z)V

    .line 32
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 33
    :pswitch_2
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lb5;->b(I)Lgz0;

    move-result-object v0

    if-nez v0, :cond_21

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_21
    instance-of v1, v0, La01;

    if-eqz v1, :cond_22

    .line 36
    check-cast v0, La01;

    invoke-virtual {v0}, La01;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_22
    instance-of v1, v0, Loz0;

    if-eqz v1, :cond_23

    .line 38
    check-cast v0, Loz0;

    invoke-virtual {v0}, Loz0;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ad type for isCollapsible: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 40
    :pswitch_3
    iget-object v0, v0, Lzf1;->h:Lq41;

    new-instance v1, Lz31;

    invoke-direct {v1, v2}, Lz31;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v7, v1}, Lq41;->d(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void

    .line 41
    :pswitch_4
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lb5;->w(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 42
    const-string v0, "AdShowError"

    const-string v1, "Ad failed to show."

    invoke-interface {v2, v0, v1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_24
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 44
    :pswitch_5
    iget-object v0, v0, Lzf1;->h:Lq41;

    invoke-static {v7, v0, v2}, Liz0;->b(Landroid/content/Context;Lq41;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 45
    :pswitch_6
    iget-object v0, v0, Lzf1;->h:Lq41;

    invoke-virtual {v0, v7}, Lq41;->a(Landroid/content/Context;)V

    .line 46
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_7
    invoke-static {v1}, Li51;->f(Lio/flutter/plugin/common/MethodCall;)V

    .line 48
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 49
    :pswitch_8
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lb5;->b(I)Lgz0;

    move-result-object v0

    if-nez v0, :cond_25

    .line 50
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_25
    instance-of v1, v0, La01;

    if-eqz v1, :cond_26

    .line 52
    check-cast v0, La01;

    invoke-virtual {v0}, La01;->c()Lsz0;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_26
    instance-of v1, v0, Loz0;

    if-eqz v1, :cond_27

    .line 54
    check-cast v0, Loz0;

    invoke-virtual {v0}, Loz0;->c()Lsz0;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ad type for getAdSize: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 56
    :pswitch_9
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lb5;->d(I)V

    .line 57
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 58
    :pswitch_a
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v0}, Lb5;->e()V

    .line 59
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 60
    :pswitch_b
    new-instance v6, Loz0;

    .line 61
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v0, Lzf1;->b:Lb5;

    .line 62
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const-string v4, "sizes"

    .line 63
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 64
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lmz0;

    .line 65
    invoke-virtual {v0, v7}, Lzf1;->a(Landroid/content/Context;)Lpj;

    move-result-object v12

    move v7, v3

    invoke-direct/range {v6 .. v12}, Loz0;-><init>(ILb5;Ljava/lang/String;Ljava/util/List;Lmz0;Lpj;)V

    .line 66
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lb5;->x(Lgz0;I)V

    .line 67
    invoke-virtual {v6}, Loz0;->e()V

    .line 68
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 69
    :pswitch_c
    new-instance v0, Lsz0$b;

    new-instance v8, Lsz0$a;

    invoke-direct {v8}, Lsz0$a;-><init>()V

    .line 70
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lsz0$b;-><init>(Landroid/content/Context;Lsz0$a;Ljava/lang/String;IZ)V

    .line 72
    sget-object v0, Le6;->r:Le6;

    iget-object v1, v6, Lsz0;->a:Le6;

    invoke-virtual {v0, v1}, Le6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 73
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_28
    iget v0, v6, Lsz0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 75
    :pswitch_d
    iget-object v0, v0, Lzf1;->h:Lq41;

    invoke-virtual {v0}, Lq41;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 76
    :pswitch_e
    iget-object v0, v0, Lzf1;->h:Lq41;

    const-string v3, "volume"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lq41;->i(D)V

    .line 77
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 78
    :pswitch_f
    new-instance v16, La01;

    .line 79
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v0, Lzf1;->b:Lb5;

    .line 80
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lrz0;

    const-string v4, "size"

    .line 82
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lsz0;

    .line 83
    invoke-virtual {v0, v7}, Lzf1;->a(Landroid/content/Context;)Lpj;

    move-result-object v22

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, La01;-><init>(ILb5;Ljava/lang/String;Lrz0;Lsz0;Lpj;)V

    move-object/from16 v3, v16

    .line 84
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lb5;->x(Lgz0;I)V

    .line 85
    invoke-virtual {v3}, La01;->e()V

    .line 86
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 87
    :pswitch_10
    new-instance v6, Lpz0;

    .line 88
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lzf1;->b:Lb5;

    .line 89
    invoke-static {v4}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lb5;

    .line 90
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lmz0;

    new-instance v11, Llz0;

    invoke-direct {v11, v7}, Llz0;-><init>(Landroid/content/Context;)V

    move v7, v3

    invoke-direct/range {v6 .. v11}, Lpz0;-><init>(ILb5;Ljava/lang/String;Lmz0;Llz0;)V

    .line 92
    iget-object v0, v0, Lzf1;->b:Lb5;

    .line 93
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    invoke-virtual {v0, v6, v1}, Lb5;->x(Lgz0;I)V

    .line 95
    invoke-virtual {v6}, Lpz0;->e()V

    .line 96
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 97
    :pswitch_11
    new-instance v0, Lsz0$b;

    new-instance v8, Lsz0$a;

    invoke-direct {v8}, Lsz0$a;-><init>()V

    .line 98
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lsz0$b;-><init>(Landroid/content/Context;Lsz0$a;Ljava/lang/String;IZ)V

    .line 100
    sget-object v0, Le6;->r:Le6;

    iget-object v1, v6, Lsz0;->a:Le6;

    invoke-virtual {v0, v1}, Le6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 101
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_29
    iget v0, v6, Lsz0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 103
    :pswitch_12
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lb5;->b(I)Lgz0;

    move-result-object v0

    .line 104
    const-string v3, "serverSideVerificationOptions"

    .line 105
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll51;

    if-nez v0, :cond_2a

    .line 106
    const-string v0, "Error - null ad in setServerSideVerificationOptions"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 107
    :cond_2a
    instance-of v3, v0, Lj51;

    if-eqz v3, :cond_2b

    .line 108
    check-cast v0, Lj51;

    invoke-virtual {v0, v1}, Lj51;->j(Ll51;)V

    goto :goto_5

    .line 109
    :cond_2b
    instance-of v3, v0, Lk51;

    if-eqz v3, :cond_2c

    .line 110
    check-cast v0, Lk51;

    invoke-virtual {v0, v1}, Lk51;->j(Ll51;)V

    goto :goto_5

    .line 111
    :cond_2c
    const-string v0, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_5
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 113
    :pswitch_13
    const-string v3, "factoryId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    iget-object v4, v0, Lzf1;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lfj2;->a(Ljava/lang/Object;)V

    .line 115
    const-string v4, "nativeTemplateStyle"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly41;

    if-nez v6, :cond_2d

    .line 116
    const-string v0, "No NativeAdFactory with id: %s or nativeTemplateStyle"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "NativeAdError"

    invoke-interface {v2, v1, v0, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_2d
    new-instance v3, Lt41$a;

    invoke-direct {v3, v7}, Lt41$a;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lzf1;->b:Lb5;

    .line 120
    invoke-virtual {v3, v6}, Lt41$a;->h(Lb5;)Lt41$a;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lt41$a;->d(Ljava/lang/String;)Lt41$a;

    move-result-object v3

    .line 122
    invoke-virtual {v3, v5}, Lt41$a;->b(Lqq2;)Lt41$a;

    move-result-object v3

    .line 123
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz0;

    invoke-virtual {v3, v6}, Lt41$a;->k(Lrz0;)Lt41$a;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz0;

    invoke-virtual {v3, v6}, Lt41$a;->c(Lmz0;)Lt41$a;

    move-result-object v3

    const-string v6, "customOptions"

    .line 125
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v3, v6}, Lt41$a;->e(Ljava/util/Map;)Lt41$a;

    move-result-object v3

    .line 126
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lt41$a;->g(I)Lt41$a;

    move-result-object v3

    const-string v6, "nativeAdOptions"

    .line 127
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw41;

    invoke-virtual {v3, v6}, Lt41$a;->i(Lw41;)Lt41$a;

    move-result-object v3

    new-instance v6, Llz0;

    invoke-direct {v6, v7}, Llz0;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v3, v6}, Lt41$a;->f(Llz0;)Lt41$a;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly41;

    .line 130
    invoke-virtual {v3, v4}, Lt41$a;->j(Ly41;)Lt41$a;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lt41$a;->a()Lt41;

    move-result-object v3

    .line 132
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lb5;->x(Lgz0;I)V

    .line 133
    invoke-virtual {v3}, Lt41;->c()V

    .line 134
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 135
    :pswitch_14
    new-instance v6, Lbz0;

    .line 136
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v0, Lzf1;->b:Lb5;

    .line 137
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lmz0;

    .line 139
    invoke-virtual {v0, v7}, Lzf1;->a(Landroid/content/Context;)Lpj;

    move-result-object v11

    move v7, v3

    invoke-direct/range {v6 .. v11}, Lbz0;-><init>(ILb5;Ljava/lang/String;Lmz0;Lpj;)V

    .line 140
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lb5;->x(Lgz0;I)V

    .line 141
    invoke-virtual {v6}, Loz0;->e()V

    .line 142
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 143
    :pswitch_15
    iget-object v0, v0, Lzf1;->h:Lq41;

    invoke-virtual {v0}, Lq41;->b()Li51;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 144
    :pswitch_16
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lrz0;

    .line 146
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz0;

    if-eqz v20, :cond_2e

    .line 147
    new-instance v16, Lj51;

    .line 148
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v0, Lzf1;->b:Lb5;

    .line 149
    invoke-static {v3}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lb5;

    new-instance v3, Llz0;

    invoke-direct {v3, v7}, Llz0;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lj51;-><init>(ILb5;Ljava/lang/String;Lrz0;Llz0;)V

    :goto_6
    move-object/from16 v3, v16

    goto :goto_7

    :cond_2e
    if-eqz v3, :cond_2f

    .line 150
    new-instance v16, Lj51;

    .line 151
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v0, Lzf1;->b:Lb5;

    .line 152
    invoke-static {v4}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lb5;

    new-instance v4, Llz0;

    invoke-direct {v4, v7}, Llz0;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lj51;-><init>(ILb5;Ljava/lang/String;Lmz0;Llz0;)V

    goto :goto_6

    .line 153
    :goto_7
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lb5;->x(Lgz0;I)V

    .line 154
    invoke-virtual {v3}, Lj51;->e()V

    .line 155
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_2f
    invoke-interface {v2, v11, v10, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 157
    :pswitch_17
    const-string v3, "webViewId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 158
    iget-object v3, v0, Lzf1;->h:Lq41;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lzf1;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->d()Lio/flutter/embedding/engine/a;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lq41;->g(ILio/flutter/embedding/engine/a;)V

    .line 159
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 160
    :pswitch_18
    new-instance v6, Lwz0;

    .line 161
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lzf1;->b:Lb5;

    .line 162
    invoke-static {v4}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lb5;

    .line 163
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lzf1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrz0;

    .line 165
    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lmz0;

    new-instance v12, Llz0;

    invoke-direct {v12, v7}, Llz0;-><init>(Landroid/content/Context;)V

    move v7, v3

    invoke-direct/range {v6 .. v12}, Lwz0;-><init>(ILb5;Ljava/lang/String;Lrz0;Lmz0;Llz0;)V

    .line 166
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lb5;->x(Lgz0;I)V

    .line 167
    invoke-virtual {v6}, Lwz0;->e()V

    .line 168
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 169
    :pswitch_19
    iget-object v0, v0, Lzf1;->h:Lq41;

    const-string v3, "muted"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lq41;->h(Z)V

    .line 170
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 171
    :pswitch_1a
    new-instance v6, Lc41;

    .line 172
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v0, Lzf1;->b:Lb5;

    .line 173
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrz0;

    new-instance v11, Llz0;

    invoke-direct {v11, v7}, Llz0;-><init>(Landroid/content/Context;)V

    move v7, v3

    invoke-direct/range {v6 .. v11}, Lc41;-><init>(ILb5;Ljava/lang/String;Lrz0;Llz0;)V

    .line 175
    iget-object v0, v0, Lzf1;->b:Lb5;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lb5;->x(Lgz0;I)V

    .line 176
    invoke-virtual {v6}, Lc41;->e()V

    .line 177
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 178
    :pswitch_1b
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    iget-object v0, v0, Lzf1;->h:Lq41;

    invoke-virtual {v0, v7, v1}, Lq41;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_30
    :goto_8
    iget-object v0, v0, Lzf1;->f:Lqz0;

    if-eqz v0, :cond_31

    .line 182
    invoke-virtual {v0, v1, v2}, Lqz0;->d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 183
    :cond_31
    const-string v0, "PreloadError"

    const-string v1, "Preloader not initialized"

    invoke-interface {v2, v0, v1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 184
    :cond_32
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "method call received before instanceManager initialized: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_1b
        -0x73bda50b -> :sswitch_1a
        -0x6cdd4229 -> :sswitch_19
        -0x699434b8 -> :sswitch_18
        -0x5cdc65ff -> :sswitch_17
        -0x5c523da9 -> :sswitch_16
        -0x53263dd8 -> :sswitch_15
        -0x4be76439 -> :sswitch_14
        -0x398c6e60 -> :sswitch_13
        -0x36c202d9 -> :sswitch_12
        -0x2dc7f84f -> :sswitch_11
        -0x28540aad -> :sswitch_10
        -0x2218b08b -> :sswitch_f
        -0x1fc757d2 -> :sswitch_e
        -0x1a08c958 -> :sswitch_d
        -0xcdcbac2 -> :sswitch_c
        -0xa4c77ad -> :sswitch_b
        0x56c1def -> :sswitch_a
        0xef422a2 -> :sswitch_9
        0x1045b9ba -> :sswitch_8
        0x11316e25 -> :sswitch_7
        0x12d86e45 -> :sswitch_6
        0x3f6c8375 -> :sswitch_5
        0x50d09b6d -> :sswitch_4
        0x53a942a5 -> :sswitch_3
        0x5cfc8c80 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf1;->b:Lb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb5;->v(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzf1;->c:Lm5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lm5;->r(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lzf1;->e:Ldl5;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ldl5;->e(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
