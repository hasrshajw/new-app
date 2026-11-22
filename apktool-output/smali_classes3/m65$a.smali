.class public final Lm65$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm65$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm65$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm65$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm65$a;->a:Lm65$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "tab_control_button"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tab_index"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tab_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stack"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lm65$a;->descriptor:Lhg3;

    .line 39
    .line 40
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
    sget-object p0, Lm65$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm65$a;->f(Lk80;)Lm65;

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
    check-cast p2, Lm65;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm65$a;->g(Lej0;Lm65;)V

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
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ll72;

    .line 9
    .line 10
    sget-object v2, Liz1;->a:Liz1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    sget-object p0, Lnx4$a;->a:Lnx4$a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v0, v1, p0

    .line 25
    .line 26
    return-object v1
.end method

.method public f(Lk80;)Lm65;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lm65$a;->a()Lto4;

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
    invoke-interface {v1, v0, v6}, Lez;->j(Lto4;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lnx4$a;->a:Lnx4$a;

    .line 34
    .line 35
    invoke-interface {v1, v0, v4, v6, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lnx4;

    .line 40
    .line 41
    sget-object v6, Lf15;->a:Lf15;

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v6, v7}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    move v14, v6

    .line 58
    :goto_0
    move v15, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move v12, v5

    .line 61
    move v2, v6

    .line 62
    move v11, v2

    .line 63
    move-object v8, v7

    .line 64
    move-object v9, v8

    .line 65
    move-object v10, v9

    .line 66
    :goto_1
    if-eqz v12, :cond_6

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, -0x1

    .line 73
    if-eq v13, v14, :cond_5

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    if-eq v13, v5, :cond_3

    .line 78
    .line 79
    if-eq v13, v4, :cond_2

    .line 80
    .line 81
    if-ne v13, v3, :cond_1

    .line 82
    .line 83
    sget-object v13, Lf15;->a:Lf15;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v13, v8}, Lez;->k(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v11, v11, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v13}, Lmg5;->a(I)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_2
    sget-object v13, Lnx4$a;->a:Lnx4$a;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v13, v9}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lnx4;

    .line 105
    .line 106
    or-int/lit8 v11, v11, 0x4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v1, v0, v5}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    or-int/lit8 v11, v11, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v1, v0, v6}, Lez;->j(Lto4;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v12, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object/from16 v18, v8

    .line 126
    .line 127
    move-object/from16 v17, v9

    .line 128
    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    move v14, v11

    .line 132
    goto :goto_0

    .line 133
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lm65;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-direct/range {v13 .. v19}, Lm65;-><init>(IILjava/lang/String;Lnx4;Ljava/lang/String;Lgp4;)V

    .line 141
    .line 142
    .line 143
    return-object v13
.end method

.method public g(Lej0;Lm65;)V
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
    invoke-virtual {p0}, Lm65$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lm65;->b(Lm65;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
