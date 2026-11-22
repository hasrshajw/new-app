.class public Lgp8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgp8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgp8;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lgp8;
    .locals 2

    .line 1
    new-instance v0, Lgp8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lgp8;
    .locals 1

    .line 1
    new-instance v0, Lgp8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;D)Lgp8;
    .locals 1

    .line 1
    new-instance v0, Lgp8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lgp8;
    .locals 2

    .line 1
    new-instance p0, Lgp8;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "gad:dynamite_module:experiment_id"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lbr8;->a()Lzq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbr8;->b()Lar8;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgp8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lgp8;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lgp8;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lgp8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2, p0}, Lzq8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lgp8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v0, v2, v3, v4}, Lzq8;->c(Ljava/lang/String;D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v1, p0, Lgp8;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lgp8;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v0, v1, v2, v3}, Lzq8;->b(Ljava/lang/String;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object v1, p0, Lgp8;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lgp8;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v0, v1, p0}, Lzq8;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
