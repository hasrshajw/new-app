.class public final Lei1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lnj3;


# direct methods
.method public constructor <init>(Lnj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei1;->a:Lnj3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->b()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lei1;->a:Lnj3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnj3;->h()Lkj3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkj3;->a:Lkj3;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "Content-Encoding"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    instance-of v3, v1, Lokhttp3/MultipartBody;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->j()Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "gzip"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lokhttp3/Request;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v1}, Lei1;->c(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lei1;->b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->o(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object p0, p0, Lei1;->a:Lnj3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Failed to gzip the request body: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2e

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    new-instance p0, Lan;

    .line 2
    .line 3
    invoke-direct {p0}, Lan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/RequestBody;->g(Lhn;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lei1$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lei1$a;-><init>(Lokhttp3/RequestBody;Lan;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    new-instance p0, Lei1$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lei1$b;-><init>(Lokhttp3/RequestBody;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
