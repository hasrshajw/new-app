.class public Lqo0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo0$b;
    }
.end annotation


# instance fields
.field public final a:Lro0;


# direct methods
.method public constructor <init>(Lp02;Ljava/util/function/Supplier;Lvx4;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lvx4;->e()Lvx4$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvx4$a;->b()Lgu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lqo0$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lgu4;->f:Lgu4;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lht2;->a:Lht2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lvn4;

    .line 34
    .line 35
    invoke-static {p4}, Lqo0;->a(Ljava/lang/String;)Laf;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p1, p2, v0, p3, p4}, Lvn4;-><init>(Ljava/util/function/Supplier;Lgu4;Lex;Laf;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lqo0;->a:Lro0;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Unhandled case: "

    .line 46
    .line 47
    invoke-static {p0, p1}, La16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {p3}, Lvx4;->e()Lvx4$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo92;->l(Lvx4$a;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lo92;

    .line 63
    .line 64
    invoke-virtual {p3}, Lvx4;->e()Lvx4$a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p1, p2, p3}, Lo92;-><init>(Ljava/util/function/Supplier;Lvx4$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p1, Lht2;->a:Lht2;

    .line 73
    .line 74
    :goto_1
    iput-object p1, p0, Lqo0;->a:Lro0;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;)Laf;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laf;->builder()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lun4;->d:Lwe;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "https"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1bb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "http"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x50

    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lun4;->e:Lwe;

    .line 56
    .line 57
    invoke-interface {p0, v0, v1}, Lbf;->d(Lwe;I)Lbf;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p0}, Lbf;->build()Laf;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    invoke-static {}, Laf;->empty()Laf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public b(I)Lqo0$b;
    .locals 1

    .line 1
    new-instance v0, Lqo0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lqo0;->a:Lro0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lro0;->a(I)Lro0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p0, p1}, Lqo0$b;-><init>(Lro0$a;Lqo0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
