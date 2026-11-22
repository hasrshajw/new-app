.class public final Lqc5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lg10;

.field public final b:Lvk;

.field public final c:Lg10;

.field public final d:Lg10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld75;)V
    .locals 9

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lqc5;-><init>(Landroid/content/Context;Ld75;Lg10;Lvk;Lg10;Lg10;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld75;Lg10;Lvk;Lg10;Lg10;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p3, p0, Lqc5;->a:Lg10;

    .line 77
    iput-object p4, p0, Lqc5;->b:Lvk;

    .line 78
    iput-object p5, p0, Lqc5;->c:Lg10;

    .line 79
    iput-object p6, p0, Lqc5;->d:Lg10;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ld75;Lg10;Lvk;Lg10;Lg10;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance p3, Lsk;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p8

    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p8, p2}, Lsk;-><init>(Landroid/content/Context;Ld75;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v3, p3

    .line 18
    and-int/lit8 p3, p7, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p4, Lvk;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p3, p2}, Lvk;-><init>(Landroid/content/Context;Ld75;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v4, p4

    .line 35
    and-int/lit8 p3, p7, 0x10

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2}, Las2;->a(Landroid/content/Context;Ld75;)Lg10;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    :cond_2
    move-object v5, p5

    .line 51
    and-int/lit8 p3, p7, 0x20

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    new-instance p6, Loz4;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p6, p3, p2}, Loz4;-><init>(Landroid/content/Context;Ld75;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v6, p6

    .line 71
    invoke-direct/range {v0 .. v6}, Lqc5;-><init>(Landroid/content/Context;Ld75;Lg10;Lvk;Lg10;Lg10;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lg10;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc5;->a:Lg10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lvk;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc5;->b:Lvk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lg10;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc5;->c:Lg10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lg10;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc5;->d:Lg10;

    .line 2
    .line 3
    return-object p0
.end method
