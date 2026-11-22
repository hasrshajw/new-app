.class public final Lkx$e$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx$e$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkx$e$q$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkx$e$q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx$e$q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx$e$q$a;->a:Lkx$e$q$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.WindowWidthRule"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "operator"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lkx$e$q$a;->descriptor:Lhg3;

    .line 28
    .line 29
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
    sget-object p0, Lkx$e$q$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkx$e$q$a;->f(Lk80;)Lkx$e$q;

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
    check-cast p2, Lkx$e$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkx$e$q$a;->g(Lej0;Lkx$e$q;)V

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
    .locals 2

    .line 1
    invoke-static {}, Lkx$e$q;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ll72;

    .line 10
    .line 11
    aput-object p0, v1, v0

    .line 12
    .line 13
    sget-object p0, Lag0;->a:Lag0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public f(Lk80;)Lkx$e$q;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lkx$e$q$a;->a()Lto4;

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
    invoke-static {}, Lkx$e$q;->a()[Ll72;

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    aget-object v2, v2, v5

    .line 28
    .line 29
    invoke-interface {v1, v0, v5, v2, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkx$d;

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Lez;->F(Lto4;I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x3

    .line 40
    move-object v13, v2

    .line 41
    move-wide v14, v3

    .line 42
    move v12, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    move v10, v4

    .line 47
    move v9, v5

    .line 48
    move-object v3, v6

    .line 49
    :goto_0
    if-eqz v10, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, -0x1

    .line 56
    if-eq v11, v12, :cond_3

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    if-ne v11, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0, v4}, Lez;->F(Lto4;I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    or-int/lit8 v9, v9, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v11}, Lmg5;->a(I)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    aget-object v11, v2, v5

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v11, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkx$d;

    .line 80
    .line 81
    or-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v13, v3

    .line 87
    move-wide v14, v7

    .line 88
    move v12, v9

    .line 89
    :goto_1
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lkx$e$q;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-direct/range {v11 .. v16}, Lkx$e$q;-><init>(ILkx$d;DLgp4;)V

    .line 97
    .line 98
    .line 99
    return-object v11
.end method

.method public g(Lej0;Lkx$e$q;)V
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
    invoke-virtual {p0}, Lkx$e$q$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lkx$e$q;->b(Lkx$e$q;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
