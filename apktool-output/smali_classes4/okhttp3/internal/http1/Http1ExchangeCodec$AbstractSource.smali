.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lk71;

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    new-instance p2, Lk71;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->s()Lokhttp3/internal/connection/BufferedSocket;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lokhttp3/internal/connection/BufferedSocket;->a()Lin;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljw4;->h()Ly95;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lk71;-><init>(Ly95;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Lk71;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lokhttp3/Headers;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->n(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 15
    .line 16
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->n(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Lk71;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/internal/http1/Http1ExchangeCodec;Lk71;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->q(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 47
    .line 48
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->l(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->m()Lokhttp3/CookieJar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokhttp3/HttpUrl;

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lokhttp3/internal/http/HttpHeaders;->f(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->n(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "state: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()Ly95;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Lk71;

    .line 2
    .line 3
    return-object p0
.end method

.method public i1(Lan;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->s()Lokhttp3/internal/connection/BufferedSocket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lokhttp3/internal/connection/BufferedSocket;->a()Lin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Ljw4;->i1(Lan;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lokhttp3/internal/http1/Http1ExchangeCodec;->o()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c(Lokhttp3/Headers;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
