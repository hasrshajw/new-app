.class public final Lo53$c$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo53$c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo53$c$f$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo53$c$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo53$c$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo53$c$f$a;->a:Lo53$c$f$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Tier"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "packages"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "default_package"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lo53$c$f$a;->descriptor:Lhg3;

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
    sget-object p0, Lo53$c$f$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo53$c$f$a;->f(Lk80;)Lo53$c$f;

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
    check-cast p2, Lo53$c$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo53$c$f$a;->g(Lej0;Lo53$c$f;)V

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
    invoke-static {}, Lo53$c$f;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ll72;

    .line 10
    .line 11
    sget-object v2, Lf15;->a:Lf15;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object v2, v1, p0

    .line 20
    .line 21
    return-object v1
.end method

.method public f(Lk80;)Lo53$c$f;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lo53$c$f$a;->a()Lto4;

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
    invoke-static {}, Lo53$c$f;->a()[Ll72;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Lez;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v2, v2, v5

    .line 33
    .line 34
    invoke-interface {v1, v0, v5, v2, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x7

    .line 45
    move-object v15, v2

    .line 46
    move-object v14, v3

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move v13, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v11, v5

    .line 52
    move v10, v6

    .line 53
    move-object v3, v7

    .line 54
    move-object v8, v3

    .line 55
    move-object v9, v8

    .line 56
    :goto_0
    if-eqz v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, -0x1

    .line 63
    if-eq v12, v13, :cond_4

    .line 64
    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    if-eq v12, v5, :cond_2

    .line 68
    .line 69
    if-ne v12, v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    or-int/lit8 v10, v10, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v12}, Lmg5;->a(I)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_2
    aget-object v12, v2, v5

    .line 83
    .line 84
    invoke-interface {v1, v0, v5, v12, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v10, v10, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    or-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v11, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v15, v3

    .line 103
    move-object v14, v8

    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    move v13, v10

    .line 107
    :goto_1
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lo53$c$f;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-direct/range {v12 .. v17}, Lo53$c$f;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lgp4;)V

    .line 115
    .line 116
    .line 117
    return-object v12
.end method

.method public g(Lej0;Lo53$c$f;)V
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
    invoke-virtual {p0}, Lo53$c$f$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lo53$c$f;->b(Lo53$c$f;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
