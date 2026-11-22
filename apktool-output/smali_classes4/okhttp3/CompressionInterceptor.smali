.class public Lokhttp3/CompressionInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
    }
.end annotation


# instance fields
.field public final a:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

.field public final b:Ljava/lang/String;


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/CompressionInterceptor;->a:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->b()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Accept-Encoding"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->b()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/Request;->j()Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lokhttp3/CompressionInterceptor;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lokhttp3/CompressionInterceptor;->b(Lokhttp3/Response;)Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->b()Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "Content-Encoding"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v3, v1, v3}, Lokhttp3/Response;->F0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/CompressionInterceptor;->c(Ljava/lang/String;)Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->E()Lin;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v1}, Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;->a(Lin;)Ljw4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lux2;->d(Ljw4;)Lin;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->v1()Lokhttp3/Response$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->q(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Content-Length"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->q(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->t()Lokhttp3/MediaType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0, v2, v3}, Lokhttp3/ResponseBody$Companion;->a(Lin;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/CompressionInterceptor;->a:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v3, p1, v4}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
