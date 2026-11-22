.class public final Landroidx/lifecycle/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
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
    invoke-direct {p0}, Landroidx/lifecycle/z$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/z$b;Lfo5;Landroidx/lifecycle/z$c;Ly40;ILjava/lang/Object;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldo5;->a:Ldo5;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ldo5;->b(Lfo5;)Landroidx/lifecycle/z$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Ldo5;->a:Ldo5;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ldo5;->a(Lfo5;)Ly40;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/z$b;->b(Lfo5;Landroidx/lifecycle/z$c;Ly40;)Landroidx/lifecycle/z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Leo5;Landroidx/lifecycle/z$c;Ly40;)Landroidx/lifecycle/z;
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
    new-instance p0, Landroidx/lifecycle/z;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/z;-><init>(Leo5;Landroidx/lifecycle/z$c;Ly40;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lfo5;Landroidx/lifecycle/z$c;Ly40;)Landroidx/lifecycle/z;
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
    new-instance p0, Landroidx/lifecycle/z;

    .line 11
    .line 12
    invoke-interface {p1}, Lfo5;->getViewModelStore()Leo5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/z;-><init>(Leo5;Landroidx/lifecycle/z$c;Ly40;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
