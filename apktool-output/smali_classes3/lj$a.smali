.class public final Llj$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llj$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj$a;->a:Llj$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Badge"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stack"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "style"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "alignment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Llj$a;->descriptor:Lhg3;

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
    sget-object p0, Llj$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj$a;->f(Lk80;)Llj;

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
    check-cast p2, Llj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llj$a;->g(Lej0;Llj;)V

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
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Ll72;

    .line 3
    .line 4
    sget-object v0, Lnx4$a;->a:Lnx4$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lnj;->e:Lnj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lpe5;->e:Lpe5;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public f(Lk80;)Llj;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Llj$a;->a()Lto4;

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
    sget-object v2, Lnx4$a;->a:Lnx4$a;

    .line 25
    .line 26
    invoke-interface {v1, v0, v5, v2, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnx4;

    .line 31
    .line 32
    sget-object v5, Lnj;->e:Lnj;

    .line 33
    .line 34
    invoke-interface {v1, v0, v4, v5, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Llj$c;

    .line 39
    .line 40
    sget-object v5, Lpe5;->e:Lpe5;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v5, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Loe5;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    move-object v15, v3

    .line 50
    move-object v14, v4

    .line 51
    move v12, v5

    .line 52
    :goto_0
    move-object v13, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v10, v4

    .line 55
    move v9, v5

    .line 56
    move-object v2, v6

    .line 57
    move-object v7, v2

    .line 58
    move-object v8, v7

    .line 59
    :goto_1
    if-eqz v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, -0x1

    .line 66
    if-eq v11, v12, :cond_4

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    if-eq v11, v4, :cond_2

    .line 71
    .line 72
    if-ne v11, v3, :cond_1

    .line 73
    .line 74
    sget-object v11, Lpe5;->e:Lpe5;

    .line 75
    .line 76
    invoke-interface {v1, v0, v3, v11, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Loe5;

    .line 81
    .line 82
    or-int/lit8 v9, v9, 0x4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v11}, Lmg5;->a(I)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_2
    sget-object v11, Lnj;->e:Lnj;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4, v11, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Llj$c;

    .line 96
    .line 97
    or-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v11, Lnx4$a;->a:Lnx4$a;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5, v11, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lnx4;

    .line 107
    .line 108
    or-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v10, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v15, v7

    .line 114
    move-object v14, v8

    .line 115
    move v12, v9

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Llj;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v16}, Llj;-><init>(ILnx4;Llj$c;Loe5;Lgp4;)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method public g(Lej0;Llj;)V
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
    invoke-virtual {p0}, Llj$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Llj;->a(Llj;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
