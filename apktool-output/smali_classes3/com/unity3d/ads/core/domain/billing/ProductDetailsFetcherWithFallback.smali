.class public final Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# instance fields
.field private final primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

.field private final secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fetchProductDetails(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;-><init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 48
    .line 49
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;

    .line 71
    .line 72
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 95
    .line 96
    instance-of v2, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_6
    instance-of v2, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 106
    .line 107
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 112
    .line 113
    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    return-object p0

    .line 121
    :cond_8
    instance-of v2, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_9

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_9
    move-object v7, p2

    .line 141
    move-object p2, p0

    .line 142
    move-object p0, v7

    .line 143
    :goto_3
    check-cast p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 144
    .line 145
    instance-of p1, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_a
    return-object p0

    .line 151
    :cond_b
    invoke-static {}, Lh92;->a()V

    .line 152
    .line 153
    .line 154
    return-object v6
.end method
