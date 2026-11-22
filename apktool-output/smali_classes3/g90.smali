.class public final Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lot0;


# instance fields
.field public final a:Lp82;

.field public final b:Lub2;

.field public final c:Lf40;

.field public final d:Ldd2;

.field public final e:Lak5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v2, Lf90;

    invoke-direct {v2, p1, p2}, Lf90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 66
    invoke-direct/range {v0 .. v7}, Lg90;-><init>(Lp82;Lub2;Lf40;Ldd2;Lak5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 63
    const-string p2, "rc_files"

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2}, Lg90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp82;Lub2;Lf40;Ldd2;Lak5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lg90;->a:Lp82;

    .line 59
    iput-object p2, p0, Lg90;->b:Lub2;

    .line 60
    iput-object p3, p0, Lg90;->c:Lf40;

    .line 61
    iput-object p4, p0, Lg90;->d:Ldd2;

    .line 62
    iput-object p5, p0, Lg90;->e:Lak5;

    return-void
.end method

.method public synthetic constructor <init>(Lp82;Lub2;Lf40;Ldd2;Lak5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p1, Lp82;

    .line 6
    .line 7
    const/4 p7, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p7, v0, p7}, Lp82;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    and-int/lit8 p1, p6, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lxe0;->b()Ly30;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Ldt2;->a:Ldt2;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lw;->plus(Lr30;)Lr30;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lg40;->a(Lr30;)Lf40;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_1
    move-object v4, p3

    .line 32
    and-int/lit8 p1, p6, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lje2;->a()Ldd2;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_2
    move-object v5, p4

    .line 41
    and-int/lit8 p1, p6, 0x10

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p5, Lwa0;

    .line 46
    .line 47
    invoke-direct {p5}, Lwa0;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    move-object v1, p0

    .line 51
    move-object v3, p2

    .line 52
    move-object v6, p5

    .line 53
    invoke-direct/range {v1 .. v6}, Lg90;-><init>(Lp82;Lub2;Lf40;Ldd2;Lak5;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
