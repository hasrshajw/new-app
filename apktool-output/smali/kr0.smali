.class public Lkr0;
.super Lrq2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0$d;,
        Lkr0$c;,
        Lkr0$b;
    }
.end annotation


# instance fields
.field public final q:Llj2;

.field public r:Lcom/facebook/ads/NativeAdBase;

.field public s:Lbk2;

.field public t:Lcom/facebook/ads/MediaView;

.field public u:Ltq2;

.field public final v:Lom2;


# direct methods
.method public constructor <init>(Llj2;Lom2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrq2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr0;->q:Llj2;

    .line 5
    .line 6
    iput-object p2, p0, Lkr0;->v:Lom2;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic G(Lkr0;)Llj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->q:Llj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lkr0;)Lbk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->s:Lbk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lkr0;Lbk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr0;->s:Lbk2;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lkr0;Lkr0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkr0;->L(Lkr0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lrq2;->C(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "3003"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad."

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v2, p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: %s."

    .line 53
    .line 54
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    .line 65
    .line 66
    iget-object p0, p0, Lkr0;->u:Ltq2;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Ltq2;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    if-eq p0, p3, :cond_4

    .line 77
    .line 78
    if-eq p0, v4, :cond_3

    .line 79
    .line 80
    if-eq p0, v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object p0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeBannerAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    check-cast p2, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    instance-of v2, v1, Lcom/facebook/ads/NativeAd;

    .line 113
    .line 114
    if-eqz v2, :cond_e

    .line 115
    .line 116
    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 117
    .line 118
    iget-object v2, p0, Lkr0;->u:Ltq2;

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    invoke-virtual {v2}, Ltq2;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    if-eq v2, p3, :cond_a

    .line 129
    .line 130
    if-eq v2, v4, :cond_9

    .line 131
    .line 132
    if-eq v2, v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->BOTTOM_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 142
    .line 143
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 148
    .line 149
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    sget-object p3, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_LEFT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Lcom/facebook/ads/NativeAd;->setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_1
    instance-of p3, p2, Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz p3, :cond_d

    .line 161
    .line 162
    iget-object p0, p0, Lkr0;->t:Lcom/facebook/ads/MediaView;

    .line 163
    .line 164
    check-cast p2, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v1, p1, p0, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_d
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    const-string p3, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    .line 173
    .line 174
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lkr0;->t:Lcom/facebook/ads/MediaView;

    .line 178
    .line 179
    invoke-virtual {v1, p1, p0, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    const-string p1, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad."

    .line 186
    .line 187
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkr0;->t:Lcom/facebook/ads/MediaView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lkr0;->t:Lcom/facebook/ads/MediaView;

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lrq2;->E(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K(Lcom/facebook/ads/NativeAdBase;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    instance-of v3, p1, Lcom/facebook/ads/NativeBannerAd;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lkr0;->t:Lcom/facebook/ads/MediaView;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1
.end method

.method public final L(Lkr0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkr0;->K(Lcom/facebook/ads/NativeAdBase;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lt4;

    .line 10
    .line 11
    const-string v0, "Ad from Meta Audience Network doesn\'t have all required assets."

    .line 12
    .line 13
    const-string v1, "com.google.ads.mediation.facebook"

    .line 14
    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt4;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lkr0$c;->b(Lt4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lrq2;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkr0$b;

    .line 56
    .line 57
    iget-object v2, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lkr0$b;-><init>(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lrq2;->A(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lrq2;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lkr0$b;

    .line 106
    .line 107
    invoke-direct {v0}, Lkr0$b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lrq2;->z(Lcom/google/android/gms/ads/nativead/NativeAd$b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lkr0$b;

    .line 115
    .line 116
    iget-object v1, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lkr0$b;-><init>(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lrq2;->z(Lcom/google/android/gms/ads/nativead/NativeAd$b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lkr0$b;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lkr0$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lrq2;->z(Lcom/google/android/gms/ads/nativead/NativeAd$b;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lrq2;->v(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lrq2;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lkr0;->t:Lcom/facebook/ads/MediaView;

    .line 168
    .line 169
    new-instance v1, Lkr0$a;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lkr0$a;-><init>(Lkr0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Lrq2;->x(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lkr0;->t:Lcom/facebook/ads/MediaView;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lrq2;->B(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "id"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "social_context"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lrq2;->w(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lkr0$c;->a()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public M(Lck2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkj2;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "com.google.ads.mediation.facebook"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lt4;

    .line 18
    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    const-string v1, "Failed to request ad. PlacementID is null or empty."

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt4;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkr0;->q:Llj2;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lkj2;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkr0;->v:Lom2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkj2;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lom2;->c(Landroid/content/Context;)Lcom/facebook/ads/MediaView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lkr0;->t:Lcom/facebook/ads/MediaView;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1}, Lkj2;->b()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lkj2;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lkj2;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Lck2;->g()Ltq2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lkr0;->u:Ltq2;

    .line 107
    .line 108
    iget-object v0, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lkr0$d;

    .line 115
    .line 116
    iget-object v3, p0, Lkr0;->r:Lcom/facebook/ads/NativeAdBase;

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Lkr0$d;-><init>(Lkr0;Lcom/facebook/ads/NativeAdBase;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, -0x1

    .line 140
    invoke-interface {p0, p1, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    new-instance v0, Lt4;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "Failed to create native ad from bid payload: "

    .line 158
    .line 159
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 v1, 0x6d

    .line 174
    .line 175
    invoke-direct {v0, v1, p1, v2}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lt4;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lkr0;->q:Llj2;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Llj2;->a(Lt4;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
