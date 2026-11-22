.class public final Lw95$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw95$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw95$c$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw95$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw95$c$a;->a:Lw95$c$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.TimelineComponent.Connector"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "width"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "margin"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "color"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lw95$c$a;->descriptor:Lhg3;

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
    sget-object p0, Lw95$c$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw95$c$a;->f(Lk80;)Lw95$c;

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
    check-cast p2, Lw95$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw95$c$a;->g(Lej0;Lw95$c;)V

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
    sget-object v0, Liz1;->a:Liz1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Ll33$a;->a:Ll33$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lyu$a;->a:Lyu$a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public f(Lk80;)Lw95$c;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lw95$c$a;->a()Lto4;

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
    sget-object v5, Ll33$a;->a:Ll33$a;

    .line 29
    .line 30
    invoke-interface {v1, v0, v4, v5, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ll33;

    .line 35
    .line 36
    sget-object v5, Lyu$a;->a:Lyu$a;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3, v5, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyu;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    move-object v15, v3

    .line 46
    move-object v14, v4

    .line 47
    move v12, v5

    .line 48
    :goto_0
    move v13, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move v10, v4

    .line 51
    move v2, v5

    .line 52
    move v9, v2

    .line 53
    move-object v7, v6

    .line 54
    move-object v8, v7

    .line 55
    :goto_1
    if-eqz v10, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lez;->v(Lto4;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, -0x1

    .line 62
    if-eq v11, v12, :cond_4

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    if-eq v11, v4, :cond_2

    .line 67
    .line 68
    if-ne v11, v3, :cond_1

    .line 69
    .line 70
    sget-object v11, Lyu$a;->a:Lyu$a;

    .line 71
    .line 72
    invoke-interface {v1, v0, v3, v11, v7}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lyu;

    .line 77
    .line 78
    or-int/lit8 v9, v9, 0x4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v11}, Lmg5;->a(I)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_2
    sget-object v11, Ll33$a;->a:Ll33$a;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4, v11, v8}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ll33;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v1, v0, v5}, Lez;->j(Lto4;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v10, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v15, v7

    .line 106
    move-object v14, v8

    .line 107
    move v12, v9

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-interface {v1, v0}, Lez;->b(Lto4;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lw95$c;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-direct/range {v11 .. v16}, Lw95$c;-><init>(IILl33;Lyu;Lgp4;)V

    .line 117
    .line 118
    .line 119
    return-object v11
.end method

.method public g(Lej0;Lw95$c;)V
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
    invoke-virtual {p0}, Lw95$c$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lw95$c;->a(Lw95$c;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
