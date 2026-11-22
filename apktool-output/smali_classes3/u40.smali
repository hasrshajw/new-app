.class public final Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final identities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lny3;

.field private final rywData:Lig4;

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lny3;Ljava/util/List;Lig4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lny3;",
            "Ljava/util/List<",
            "Lg35;",
            ">;",
            "Lig4;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu40;->identities:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lu40;->properties:Lny3;

    .line 16
    .line 17
    iput-object p3, p0, Lu40;->subscriptions:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lu40;->rywData:Lig4;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lny3;Ljava/util/List;Lig4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lu40;-><init>(Ljava/util/Map;Lny3;Ljava/util/List;Lig4;)V

    return-void
.end method


# virtual methods
.method public final getIdentities()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu40;->identities:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Lny3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->properties:Lny3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRywData()Lig4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->rywData:Lig4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg35;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu40;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
