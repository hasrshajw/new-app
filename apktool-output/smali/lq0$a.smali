.class public final Llq0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0;
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
    invoke-direct {p0}, Llq0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Ln20;)Lzt5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lqq0;->a:Lqq0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqq0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lpq0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lpq0;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Loq0;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Loq0;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ln20;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lnq0;

    .line 32
    .line 33
    invoke-direct {p0}, Lnq0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
