.class public final Lb53$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb53$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb53$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb53$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb53$a;->a:Lb53$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "animation"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ms_delay"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ms_duration"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lb53$a;->descriptor:Lhg3;

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
    sget-object p0, Lb53$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb53$a;->f(Lk80;)Lb53;

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
    check-cast p2, Lb53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb53$a;->g(Lej0;Lb53;)V

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
    sget-object v0, Lia;->e:Lia;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Liz1;->a:Liz1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    return-object p0
.end method

.method public f(Lk80;)Lb53;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lb53$a;->a()Lto4;

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
    sget-object v2, Lia;->e:Lia;

    .line 25
    .line 26
    invoke-interface {v1, v0, v5, v2, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lb53$b;

    .line 31
    .line 32
    invoke-interface {v1, v0, v4}, Lez;->j(Lto4;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v1, v0, v3}, Lez;->j(Lto4;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x7

    .line 41
    move v15, v3

    .line 42
    move v14, v4

    .line 43
    move v12, v5

    .line 44
    :goto_0
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move v10, v4

    .line 47
    move v7, v5

    .line 48
    move v8, v7

    .line 49
    move v9, v8

    .line 50
    move-object v2, v6

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
    invoke-interface {v1, v0, v3}, Lez;->j(Lto4;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    or-int/lit8 v9, v9, 0x4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v11}, Lmg5;->a(I)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    invoke-interface {v1, v0, v4}, Lez;->j(Lto4;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v11, Lia;->e:Lia;

    .line 85
    .line 86
    invoke-interface {v1, v0, v5, v11, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lb53$b;

    .line 91
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
    move v15, v7

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
    new-instance v11, Lb53;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-direct/range {v11 .. v16}, Lb53;-><init>(ILb53$b;IILgp4;)V

    .line 109
    .line 110
    .line 111
    return-object v11
.end method

.method public g(Lej0;Lb53;)V
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
    invoke-virtual {p0}, Lb53$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lb53;->a(Lb53;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
