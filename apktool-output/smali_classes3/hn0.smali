.class public final Lhn0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final idTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg03;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lin0;

.field private final retryAfterSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lg03;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhn0;->result:Lin0;

    .line 23
    iput-object p2, p0, Lhn0;->idTranslations:Ljava/util/Map;

    .line 24
    iput-object p3, p0, Lhn0;->operations:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lhn0;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getIdTranslations()Ljava/util/Map;
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
    iget-object p0, p0, Lhn0;->idTranslations:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg03;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhn0;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Lin0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn0;->result:Lin0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn0;->retryAfterSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
