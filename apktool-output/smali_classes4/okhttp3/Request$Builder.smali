.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lokhttp3/HttpUrl;

.field public b:Ljava/lang/String;

.field public c:Lokhttp3/Headers$Builder;

.field public d:Lokhttp3/RequestBody;

.field public e:Lokhttp3/HttpUrl;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->f:Ljava/util/Map;

    .line 75
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 76
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/Request$Builder;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Request;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->d()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, Lokhttp3/Request$Builder;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/Request;->g()Lokhttp3/Headers;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/Request;->c()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lokhttp3/Request$Builder;->e:Lokhttp3/HttpUrl;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
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
    iget-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b()Lokhttp3/Request;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->e:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "ws:"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, v0}, Lt15;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "http:"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "wss:"

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lt15;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "https:"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public e(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->o(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->o(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g()Lokhttp3/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->e:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lokhttp3/Headers$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
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
    iget-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public n(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 9
    .line 10
    return-object p0
.end method

.method public o(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, " must have a request body."

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lqb4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, " must not have a request body."

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Lqb4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 47
    .line 48
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public p(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "POST"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->o(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->s(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public s(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 5
    .line 6
    return-object p0
.end method
