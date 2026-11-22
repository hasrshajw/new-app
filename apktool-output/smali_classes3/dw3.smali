.class public final Ldw3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ldw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldw3;->a:Ldw3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(JLjava/lang/String;Ljava/util/Locale;)Lbw3;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lo74;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    long-to-double v1, p1

    .line 21
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2, v0}, Lvf0;->a(DI)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p4, Lbw3;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p0, p1, p2, p3}, Lbw3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method
