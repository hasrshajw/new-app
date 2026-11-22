.class public final Lnx5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnx5$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnx5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnx5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnx5$a;->a:Lnx5$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.caching.WorkflowMetadata"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workflow_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "step_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lnx5$a;->descriptor:Lhg3;

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
    sget-object p0, Lnx5$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx5$a;->f(Lk80;)Lnx5;

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
    check-cast p2, Lnx5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnx5$a;->g(Lej0;Lnx5;)V

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
    sget-object v0, Lf15;->a:Lf15;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public f(Lk80;)Lnx5;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnx5$a;->a()Lto4;

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
    invoke-interface {p1, p0, v2}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p0, v1}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v1

    .line 32
    move v5, v2

    .line 33
    move-object v0, v3

    .line 34
    move-object v4, v0

    .line 35
    :goto_0
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lez;->v(Lto4;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eq v7, v8, :cond_3

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, p0, v1}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    or-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7}, Lmg5;->a(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-interface {p1, p0, v2}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    or-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v6, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v1, v4

    .line 69
    move v2, v5

    .line 70
    :goto_1
    invoke-interface {p1, p0}, Lez;->b(Lto4;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lnx5;

    .line 74
    .line 75
    invoke-direct {p0, v2, v0, v1, v3}, Lnx5;-><init>(ILjava/lang/String;Ljava/lang/String;Lgp4;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public g(Lej0;Lnx5;)V
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
    invoke-virtual {p0}, Lnx5$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lnx5;->c(Lnx5;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
