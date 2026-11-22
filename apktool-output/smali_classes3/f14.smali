.class public final Lf14;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final amount:Ljava/math/BigDecimal;

.field private final iso:Ljava/lang/String;

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf14;->sku:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lf14;->iso:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lf14;->amount:Ljava/math/BigDecimal;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lf14;->amount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIso()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf14;->iso:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf14;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
