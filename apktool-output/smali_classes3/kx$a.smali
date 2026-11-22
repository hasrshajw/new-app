.class public final Lkx$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll72;

.field private final synthetic descriptor:Lhg3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhg3;

    .line 5
    .line 6
    const-string v1, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "conditions"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "properties"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkx$a;->descriptor:Lhg3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ll72;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Lkx$a;-><init>()V

    iput-object p1, p0, Lkx$a;->a:Ll72;

    return-void
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkx$a;->f(Lk80;)Lkx;

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
    check-cast p2, Lkx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkx$a;->g(Lej0;Lkx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ll72;
    .locals 2

    .line 1
    iget-object p0, p0, Lkx$a;->a:Ll72;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ll72;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public e()[Ll72;
    .locals 3

    .line 1
    invoke-static {}, Lkx;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lkx$a;->a:Ll72;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ll72;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public f(Lk80;)Lkx;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkx$a;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lk80;->c(Lto4;)Lez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkx;->a()[Ll72;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lez;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-object v1, v1, v4

    .line 26
    .line 27
    invoke-interface {p1, v0, v4, v1, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget-object p0, p0, Lkx$a;->a:Ll72;

    .line 34
    .line 35
    invoke-interface {p1, v0, v3, p0, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ld43;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v3

    .line 44
    move v7, v4

    .line 45
    move-object v2, v5

    .line 46
    move-object v6, v2

    .line 47
    :goto_0
    if-eqz v8, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lez;->v(Lto4;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, -0x1

    .line 54
    if-eq v9, v10, :cond_3

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    if-ne v9, v3, :cond_1

    .line 59
    .line 60
    iget-object v9, p0, Lkx$a;->a:Ll72;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v9, v2}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ld43;

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v9}, Lmg5;->a(I)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    aget-object v9, v1, v4

    .line 76
    .line 77
    invoke-interface {p1, v0, v4, v9, v6}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v8, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object p0, v2

    .line 89
    move-object v1, v6

    .line 90
    move v2, v7

    .line 91
    :goto_1
    invoke-interface {p1, v0}, Lez;->b(Lto4;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lkx;

    .line 95
    .line 96
    invoke-direct {p1, v2, v1, p0, v5}, Lkx;-><init>(ILjava/util/List;Ld43;Lgp4;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public g(Lej0;Lkx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkx$a;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lej0;->c(Lto4;)Lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lkx$a;->a:Ll72;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lkx;->c(Lkx;Lfz;Lto4;Ll72;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lfz;->b(Lto4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
