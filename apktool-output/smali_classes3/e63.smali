.class public final Le63;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Le63;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le63;

    .line 2
    .line 3
    invoke-direct {v0}, Le63;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le63;->a:Le63;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lto4;

    .line 10
    .line 11
    sget-object v1, Le63$a;->a:Le63$a;

    .line 12
    .line 13
    const-string v2, "Period"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lap4;->c(Ljava/lang/String;[Lto4;Lkotlin/jvm/functions/Function1;)Lto4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le63;->b:Lto4;

    .line 20
    .line 21
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
    sget-object p0, Le63;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le63;->f(Lk80;)Lc63;

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
    check-cast p2, Lc63;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le63;->g(Lej0;Lc63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lc63;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le63;->a()Lto4;

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
    sget-object v0, Lc63$c;->UNKNOWN:Lc63$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    sget-object v4, Le63;->a:Le63;

    .line 19
    .line 20
    invoke-virtual {v4}, Le63;->a()Lto4;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p1, v5}, Lez;->v(Lto4;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v5, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Le63;->a()Lto4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v4, v2}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Unexpected index: "

    .line 49
    .line 50
    invoke-static {p0, v5}, Lw04;->a(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v4}, Le63;->a()Lto4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v6}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lc63$c;->valueOf(Ljava/lang/String;)Lc63$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, Le63;->a()Lto4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v3, v1}, Lez;->j(Lto4;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v1, Lc63;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0, v2}, Lc63;-><init>(ILc63$c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Lez;->b(Lto4;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public g(Lej0;Lc63;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le63;->a()Lto4;

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
    sget-object v0, Le63;->a:Le63;

    .line 16
    .line 17
    invoke-virtual {v0}, Le63;->a()Lto4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Lc63;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1, v1, v2, v3}, Lfz;->g(Lto4;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Le63;->a()Lto4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lc63;->b()Lc63$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {p1, v1, v3, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Le63;->a()Lto4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {p2}, Lc63;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, v0, v1, p2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
