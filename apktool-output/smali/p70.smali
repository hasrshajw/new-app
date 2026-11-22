.class public final Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lvp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg5;->b:Lsg5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp70;->a:Lvp2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lky4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp70;->a:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lky4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp70;->a:Lvp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lky4;)Lky4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp70;->a:Lvp2;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lky4;

    .line 12
    .line 13
    instance-of v2, v1, Lx74;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lsg5;->b:Lsg5;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Lf70;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lky4;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lky4;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v2, v3, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v1, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v2, v1, Lnu0;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-interface {p0, v0, v1}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    invoke-static {}, Lh92;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
