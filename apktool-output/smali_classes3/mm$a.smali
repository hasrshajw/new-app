.class public final Lmm$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmm$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmm$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm$a;->a:Lmm$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Border"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "color"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "width"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmm$a;->descriptor:Lhg3;

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
    sget-object p0, Lmm$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmm$a;->f(Lk80;)Lmm;

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
    check-cast p2, Lmm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmm$a;->g(Lej0;Lmm;)V

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
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ll72;

    .line 3
    .line 4
    sget-object v0, Lyu$a;->a:Lyu$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lag0;->a:Lag0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public f(Lk80;)Lmm;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmm$a;->a()Lto4;

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
    invoke-interface {p1}, Lez;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lyu$a;->a:Lyu$a;

    .line 22
    .line 23
    invoke-interface {p1, p0, v2, v0, v3}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyu;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1}, Lez;->F(Lto4;I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x3

    .line 34
    move-wide v11, v1

    .line 35
    move v9, v3

    .line 36
    :goto_0
    move-object v10, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move v7, v1

    .line 41
    move v6, v2

    .line 42
    move-object v0, v3

    .line 43
    :goto_1
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lez;->v(Lto4;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v8, v9, :cond_3

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-ne v8, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, p0, v1}, Lez;->F(Lto4;I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    or-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v8}, Lmg5;->a(I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    sget-object v8, Lyu$a;->a:Lyu$a;

    .line 68
    .line 69
    invoke-interface {p1, p0, v2, v8, v0}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lyu;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v7, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-wide v11, v4

    .line 81
    move v9, v6

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    invoke-interface {p1, p0}, Lez;->b(Lto4;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lmm;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct/range {v8 .. v13}, Lmm;-><init>(ILyu;DLgp4;)V

    .line 90
    .line 91
    .line 92
    return-object v8
.end method

.method public g(Lej0;Lmm;)V
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
    invoke-virtual {p0}, Lmm$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lmm;->a(Lmm;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
