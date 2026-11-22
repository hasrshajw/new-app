.class public final Lcb5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcb5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcb5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx5;->a:Lx5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx5;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lhb5;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhb5;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lx5;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x5

    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljb5;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljb5;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lx5;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x4

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    new-instance p0, Lib5;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lib5;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lx5;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "TopicsManager"

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lhi;->a:Lhi;

    .line 55
    .line 56
    new-instance v0, Lcb5$a$a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcb5$a$a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v2, v0}, Lhi;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcb5;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lx5;->b()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    if-lt p0, v0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lhi;->a:Lhi;

    .line 77
    .line 78
    new-instance v0, Lcb5$a$b;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcb5$a$b;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, v0}, Lhi;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcb5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
