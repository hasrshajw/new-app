.class public final Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TokenNumberProvider;


# instance fields
.field private final number$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider$number$2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider$number$2;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method private final getNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public invoke()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
