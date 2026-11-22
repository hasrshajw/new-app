.class public final Lk2g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Low8;


# direct methods
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
.method public final a(Lgl9;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lxx8;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lv1g;->e()Lv3g;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lf2g;

    .line 13
    .line 14
    invoke-direct {p0}, Lf2g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lv3g;->a(Lgl9;Lqug;)Lxx8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-class p0, Laz8;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lv1g;->d()Ll3g;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lq3g;

    .line 38
    .line 39
    invoke-direct {p0}, Lq3g;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Ll3g;->a(Lgl9;Lqug;)Laz8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives"

    .line 52
    .line 53
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
