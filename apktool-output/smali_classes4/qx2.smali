.class public final Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx2$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lokhttp3/HttpUrl;

.field public final d:Z

.field public final e:Ljava/util/function/Supplier;

.field public final f:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgz;ZLjava/lang/String;JJLjava/util/function/Supplier;Lm04;Lce4;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    move-object/from16 p2, p11

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    move-object/from16 v1, p14

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p5

    .line 25
    long-to-int p5, p5

    .line 26
    invoke-static {p7, p8}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-virtual {p6}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int p6, v2

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ltx2;->c()Lokhttp3/Dispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lqx2;->a:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lokhttp3/Dispatcher;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lqx2;->a:Z

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_0
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->i(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    int-to-long v2, p6

    .line 68
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-virtual {v1, p6}, Lokhttp3/OkHttpClient$Builder;->g(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    int-to-long v1, p5

    .line 77
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p6, p5}, Lokhttp3/OkHttpClient$Builder;->e(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    new-instance p6, Lbe4;

    .line 88
    .line 89
    new-instance v1, Lmx2;

    .line 90
    .line 91
    invoke-direct {v1}, Lmx2;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p6, p2, v1}, Lbe4;-><init>(Lce4;Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p6}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string p2, "http://"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    sget-object p2, Lokhttp3/ConnectionSpec;->k:Lokhttp3/ConnectionSpec;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p5, p2}, Lokhttp3/OkHttpClient$Builder;->h(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-eqz p12, :cond_3

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p12 .. p12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p5, p2, v0}, Lokhttp3/OkHttpClient$Builder;->U(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {p5}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lqx2;->b:Lokhttp3/OkHttpClient;

    .line 134
    .line 135
    invoke-static {p1}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lqx2;->c:Lokhttp3/HttpUrl;

    .line 140
    .line 141
    iput-boolean p3, p0, Lqx2;->d:Z

    .line 142
    .line 143
    invoke-static {p4}, Lokhttp3/MediaType;->f(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lqx2;->f:Lokhttp3/MediaType;

    .line 148
    .line 149
    iput-object p9, p0, Lqx2;->e:Ljava/util/function/Supplier;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic b(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqx2;Lokhttp3/Request$Builder;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx2;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->A(Lokhttp3/Request;)Lokhttp3/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lqx2$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, Lqx2$a;-><init>(Lqx2;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lpx2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpx2;-><init>(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    invoke-static {}, Lfe4;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->t()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public a(Lai2;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqx2;->c:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->s(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqx2;->e:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lnx2;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lnx2;-><init>(Lokhttp3/Request$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Lqx2$b;

    .line 31
    .line 32
    iget-boolean v5, p0, Lqx2;->d:Z

    .line 33
    .line 34
    iget-object v7, p0, Lqx2;->f:Lokhttp3/MediaType;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v4, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lqx2$b;-><init>(Lai2;ZILokhttp3/MediaType;Lqx2$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->p(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lox2;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, p4, p3}, Lox2;-><init>(Lqx2;Lokhttp3/Request$Builder;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lty1;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public shutdown()Lbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx2;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/Dispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->a()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lqx2;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqx2;->b:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/Dispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->d()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lqx2;->b:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->k()Lokhttp3/ConnectionPool;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbw;->l()Lbw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
