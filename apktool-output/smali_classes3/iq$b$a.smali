.class public final Liq$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Liq$b$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liq$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Liq$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq$b$a;->a:Liq$b$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms_time_per_page"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ms_transition_time"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "transition_type"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Liq$b$a;->descriptor:Lhg3;

    .line 34
    .line 35
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


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Liq$b$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liq$b$a;->f(Lk80;)Liq$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liq$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liq$b$a;->g(Lej0;Liq$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ll72;
    .locals 0

    .line 1
    invoke-static {p0}, Lrd1$a;->a(Lrd1;)[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()[Ll72;
    .locals 3

    .line 1
    sget-object p0, Lkq;->e:Lkq;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ll72;

    .line 9
    .line 10
    sget-object v1, Liz1;->a:Liz1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    return-object v0
.end method

.method public f(Lk80;)Liq$b;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Liq$b$a;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lk80;->c(Lto4;)Lez;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lez;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v5}, Lez;->j(Lto4;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v0, v4}, Lez;->j(Lto4;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Lkq;->e:Lkq;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3, v5, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Liq$b$c;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    move-object v15, v3

    .line 42
    move v14, v4

    .line 43
    move v12, v5

    .line 44
    :goto_0
    move v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move v10, v4

    .line 47
    move v2, v5

    .line 48
    move v8, v2

    .line 49
    move v9, v8

    .line 50
    move-object v7, v6

    .line 51
    :goto_1
    if-eqz v10, :cond_5

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, -0x1

    .line 58
    if-eq v11, v12, :cond_4

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    if-eq v11, v4, :cond_2

    .line 63
    .line 64
    if-ne v11, v3, :cond_1

    .line 65
    .line 66
    sget-object v11, Lkq;->e:Lkq;

    .line 67
    .line 68
    invoke-interface {v1, v0, v3, v11, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Liq$b$c;

    .line 73
    .line 74
    or-int/lit8 v9, v9, 0x4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v11}, Lmg5;->a(I)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_2
    invoke-interface {v1, v0, v4}, Lez;->j(Lto4;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    or-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v1, v0, v5}, Lez;->j(Lto4;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    or-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v10, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v15, v7

    .line 98
    move v14, v8

    .line 99
    move v12, v9

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Liq$b;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-direct/range {v11 .. v16}, Liq$b;-><init>(IIILiq$b$c;Lgp4;)V

    .line 109
    .line 110
    .line 111
    return-object v11
.end method

.method public g(Lej0;Liq$b;)V
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
    invoke-virtual {p0}, Liq$b$a;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->c(Lto4;)Lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Liq$b;->a(Liq$b;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
