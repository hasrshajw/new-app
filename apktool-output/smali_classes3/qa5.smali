.class public final Lqa5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa5$a;
    }
.end annotation


# static fields
.field public static final e:Lqa5$a;


# instance fields
.field public final a:Z

.field public final b:Lf40;

.field public final c:Lcb0;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa5;->e:Lqa5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLf40;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p3, p0, Lqa5;->a:Z

    .line 14
    .line 15
    iput-object p4, p0, Lqa5;->b:Lf40;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance v4, Lqa5$b;

    .line 21
    .line 22
    invoke-direct {v4, p2, p1, v0}, Lqa5$b;-><init>(Ljava/lang/String;Landroid/content/Context;Le30;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lnn;->b(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcb0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p0, Lqa5;->c:Lcb0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqa5;->d:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 44
    invoke-static {p5, p4, p5}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    move-result-object p4

    invoke-static {}, Lxe0;->b()Ly30;

    move-result-object p5

    invoke-interface {p4, p5}, Lr30;->plus(Lr30;)Lr30;

    move-result-object p4

    invoke-static {p4}, Lg40;->a(Lr30;)Lf40;

    move-result-object p4

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lqa5;-><init>(Landroid/content/Context;Ljava/lang/String;ZLf40;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqa5;->b:Lf40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lg40;->d(Lf40;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
