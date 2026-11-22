.class public final Lvu$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvu$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvu$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvu$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu$a;->a:Lvu$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "linear"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "degrees"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "points"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvu$a;->descriptor:Lhg3;

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
    sget-object p0, Lvu$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvu$a;->f(Lk80;)Lvu;

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
    check-cast p2, Lvu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvu$a;->g(Lej0;Lvu;)V

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
    invoke-static {}, Lvu;->a()[Ll72;

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
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ll72;

    .line 10
    .line 11
    sget-object v2, Ley0;->a:Ley0;

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
    return-object v1
.end method

.method public f(Lk80;)Lvu;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvu$a;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lk80;->c(Lto4;)Lez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lvu;->a()[Ll72;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lez;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0, v3}, Lez;->u(Lto4;I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-interface {p1, p0, v2, v0, v4}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    move v5, v1

    .line 41
    move v7, v2

    .line 42
    move v6, v3

    .line 43
    move-object v1, v4

    .line 44
    :goto_0
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lez;->v(Lto4;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_3

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-ne v8, v2, :cond_1

    .line 56
    .line 57
    aget-object v8, v0, v2

    .line 58
    .line 59
    invoke-interface {p1, p0, v2, v8, v1}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v8}, Lmg5;->a(I)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    invoke-interface {p1, p0, v3}, Lez;->u(Lto4;I)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v7, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    move v1, v5

    .line 83
    move v2, v6

    .line 84
    :goto_1
    invoke-interface {p1, p0}, Lez;->b(Lto4;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lvu;

    .line 88
    .line 89
    invoke-direct {p0, v2, v1, v0, v4}, Lvu;-><init>(IFLjava/util/List;Lgp4;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public g(Lej0;Lvu;)V
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
    invoke-virtual {p0}, Lvu$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lvu;->b(Lvu;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
