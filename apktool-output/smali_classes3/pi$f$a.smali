.class public final Lpi$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpi$f$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpi$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi$f$a;->a:Lpi$f$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.events.BackendEvent.CustomPaywallPresentedOfferingContextData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placement_identifier"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "targeting_revision"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "targeting_rule_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lpi$f$a;->descriptor:Lhg3;

    .line 33
    .line 34
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
    sget-object p0, Lpi$f$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi$f$a;->f(Lk80;)Lpi$f;

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
    check-cast p2, Lpi$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpi$f$a;->g(Lej0;Lpi$f;)V

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
    .locals 4

    .line 1
    sget-object p0, Lf15;->a:Lf15;

    .line 2
    .line 3
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liz1;->a:Liz1;

    .line 8
    .line 9
    invoke-static {v1}, Lqn;->p(Ll72;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lqn;->p(Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ll72;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object p0, v2, v0

    .line 28
    .line 29
    return-object v2
.end method

.method public f(Lk80;)Lpi$f;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpi$f$a;->a()Lto4;

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
    sget-object v2, Lf15;->a:Lf15;

    .line 25
    .line 26
    invoke-interface {v1, v0, v5, v2, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, Liz1;->a:Liz1;

    .line 33
    .line 34
    invoke-interface {v1, v0, v4, v7, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v2, v6}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    move v12, v3

    .line 48
    move-object v14, v4

    .line 49
    move-object v13, v5

    .line 50
    :goto_0
    move-object v15, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v10, v4

    .line 53
    move v7, v5

    .line 54
    move-object v2, v6

    .line 55
    move-object v8, v2

    .line 56
    move-object v9, v8

    .line 57
    :goto_1
    if-eqz v10, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v12, -0x1

    .line 64
    if-eq v11, v12, :cond_4

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    if-eq v11, v4, :cond_2

    .line 69
    .line 70
    if-ne v11, v3, :cond_1

    .line 71
    .line 72
    sget-object v11, Lf15;->a:Lf15;

    .line 73
    .line 74
    invoke-interface {v1, v0, v3, v11, v2}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v11}, Lmg5;->a(I)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_2
    sget-object v11, Liz1;->a:Liz1;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v11, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v11, Lf15;->a:Lf15;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5, v11, v9}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v10, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v12, v7

    .line 112
    move-object v14, v8

    .line 113
    move-object v13, v9

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lpi$f;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, Lpi$f;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lgp4;)V

    .line 123
    .line 124
    .line 125
    return-object v11
.end method

.method public g(Lej0;Lpi$f;)V
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
    invoke-virtual {p0}, Lpi$f$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lpi$f;->a(Lpi$f;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
