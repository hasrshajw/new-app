.class public final Ljy3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final amountSpent:Ljava/math/BigDecimal;

.field private final purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf14;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionCount:Ljava/lang/Integer;

.field private final sessionTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Ljy3;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lf14;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljy3;->sessionTime:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Ljy3;->sessionCount:Ljava/lang/Integer;

    .line 29
    iput-object p3, p0, Ljy3;->amountSpent:Ljava/math/BigDecimal;

    .line 30
    iput-object p4, p0, Ljy3;->purchases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljy3;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAmountSpent()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy3;->amountSpent:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasAtLeastOnePropertySet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljy3;->sessionTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljy3;->sessionCount:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljy3;->amountSpent:Ljava/math/BigDecimal;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljy3;->purchases:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getPurchases()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljy3;->purchases:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy3;->sessionCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy3;->sessionTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
