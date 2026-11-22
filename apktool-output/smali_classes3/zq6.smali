.class public final Lzq6;
.super Lcm6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljr6;


# direct methods
.method public constructor <init>(Ljr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq6;->a:Ljr6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Lao6;Ltp6;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Ljr6;->zzd:I

    .line 2
    .line 3
    iget-object p0, p0, Lzq6;->a:Ljr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljr6;->s()Ljr6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lkx6;->a()Lkx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkx6;->b(Ljava/lang/Class;)Lwx6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ldo6;->m(Lao6;)Ldo6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p0, p1, p2}, Lwx6;->g(Ljava/lang/Object;Ltx6;Ltp6;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lwx6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Llt6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwy6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Llt6;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Llt6;

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    throw p0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Llt6;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llt6;

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p1, Llt6;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Llt6;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    invoke-virtual {p0}, Lwy6;->a()Llt6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :catch_3
    move-exception p0

    .line 78
    invoke-virtual {p0}, Llt6;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Llt6;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Llt6;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    throw p0
.end method
