.class public final Lrx5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrx5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx5$a;->a:Lrx5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.workflows.WorkflowTrigger"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "action_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "component_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lrx5$a;->descriptor:Lhg3;

    .line 38
    .line 39
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
    sget-object p0, Lrx5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx5$a;->f(Lk80;)Lrx5;

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
    check-cast p2, Lrx5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrx5$a;->g(Lej0;Lrx5;)V

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
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ll72;

    .line 3
    .line 4
    sget-object v0, Lf15;->a:Lf15;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lvx5;->e:Lvx5;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public f(Lk80;)Lrx5;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lrx5$a;->a()Lto4;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v6, Lvx5;->e:Lvx5;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5, v6, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lux5;

    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v0, v3}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    move-object/from16 v17, v4

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    move v14, v6

    .line 54
    :goto_0
    move-object v15, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v12, v5

    .line 57
    move v11, v6

    .line 58
    move-object v2, v7

    .line 59
    move-object v8, v2

    .line 60
    move-object v9, v8

    .line 61
    move-object v10, v9

    .line 62
    :goto_1
    if-eqz v12, :cond_6

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v14, -0x1

    .line 69
    if-eq v13, v14, :cond_5

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    if-eq v13, v5, :cond_3

    .line 74
    .line 75
    if-eq v13, v4, :cond_2

    .line 76
    .line 77
    if-ne v13, v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    or-int/lit8 v11, v11, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v13}, Lmg5;->a(I)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_2
    invoke-interface {v1, v0, v4}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    or-int/lit8 v11, v11, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v13, Lvx5;->e:Lvx5;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v13, v10}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lux5;

    .line 104
    .line 105
    or-int/lit8 v11, v11, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    or-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v12, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object/from16 v18, v8

    .line 118
    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    move v14, v11

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lrx5;

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-direct/range {v13 .. v19}, Lrx5;-><init>(ILjava/lang/String;Lux5;Ljava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 133
    .line 134
    .line 135
    return-object v13
.end method

.method public g(Lej0;Lrx5;)V
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
    invoke-virtual {p0}, Lrx5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lrx5;->b(Lrx5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
