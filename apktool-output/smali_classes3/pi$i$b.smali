.class public final Lpi$i$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpi$i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpi$i;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/m;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/m;->e()Lcom/revenuecat/purchases/m$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p0, v0

    .line 22
    :goto_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    if-nez p3, :cond_3

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_4
    new-instance v2, Lpi$i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/revenuecat/purchases/m;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/revenuecat/purchases/m;->e()Lcom/revenuecat/purchases/m$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/revenuecat/purchases/m$b;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v4, p0

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object v4, v1

    .line 59
    :goto_3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/m;->e()Lcom/revenuecat/purchases/m$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/revenuecat/purchases/m$b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_6
    move-object v6, p2

    .line 70
    move-object v7, p3

    .line 71
    move-object v8, p4

    .line 72
    move-object v5, v1

    .line 73
    invoke-direct/range {v2 .. v8}, Lpi$i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final serializer()Ll72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll72;"
        }
    .end annotation

    .line 1
    sget-object p0, Lpi$i$a;->a:Lpi$i$a;

    .line 2
    .line 3
    return-object p0
.end method
