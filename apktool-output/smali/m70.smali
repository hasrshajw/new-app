.class public final Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lm70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm70;

    .line 2
    .line 3
    invoke-direct {v0}, Lm70;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm70;->a:Lm70;

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

.method public static synthetic c(Lm70;Lop4;Lkb4;Ljava/util/List;Lf40;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll70;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lxe0;->b()Ly30;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p6, 0x1

    .line 24
    invoke-static {v0, p6, v0}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p4, p6}, Lw;->plus(Lr30;)Lr30;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Lg40;->a(Lr30;)Lf40;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lm70;->a(Lop4;Lkb4;Ljava/util/List;Lf40;Lkotlin/jvm/functions/Function0;)Ll70;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lop4;Lkb4;Ljava/util/List;Lf40;Lkotlin/jvm/functions/Function0;)Ll70;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrt0;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lrt0;-><init>(Lop4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3, p4}, Lm70;->b(Liz4;Lkb4;Ljava/util/List;Lf40;)Ll70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Liz4;Lkb4;Ljava/util/List;Lf40;)Ll70;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lws2;

    .line 14
    .line 15
    invoke-direct {p2}, Lws2;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lk70;->a:Lk70$a;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lk70$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p3, Lo70;

    .line 29
    .line 30
    invoke-direct {p3, p1, p0, p2, p4}, Lo70;-><init>(Liz4;Ljava/util/List;Ln40;Lf40;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method
