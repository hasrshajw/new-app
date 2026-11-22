.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:Lokhttp3/internal/connection/RouteDatabase;

.field public G:Lokhttp3/internal/concurrent/TaskRunner;

.field public a:Lokhttp3/Dispatcher;

.field public b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lokhttp3/EventListener$Factory;

.field public f:Z

.field public g:Z

.field public h:Lokhttp3/Authenticator;

.field public i:Z

.field public j:Z

.field public k:Lokhttp3/CookieJar;

.field public l:Lokhttp3/Cache;

.field public m:Lokhttp3/Dns;

.field public n:Ljava/net/Proxy;

.field public o:Ljava/net/ProxySelector;

.field public p:Lokhttp3/Authenticator;

.field public q:Ljavax/net/SocketFactory;

.field public r:Ljavax/net/ssl/SSLSocketFactory;

.field public s:Ljavax/net/ssl/X509TrustManager;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljavax/net/ssl/HostnameVerifier;

.field public w:Lokhttp3/CertificatePinner;

.field public x:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 216
    sget-object v0, Lokhttp3/EventListener;->b:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 218
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 219
    sget-object v1, Lokhttp3/Authenticator;->b:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 220
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 221
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 222
    sget-object v0, Lokhttp3/CookieJar;->b:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 223
    sget-object v0, Lokhttp3/Dns;->b:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Dns;

    .line 224
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->p:Lokhttp3/Authenticator;

    .line 225
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/SocketFactory;

    .line 226
    sget-object v0, Lokhttp3/OkHttpClient;->H:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 227
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljava/util/List;

    .line 228
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 229
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 230
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 231
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 232
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    const v0, 0xea60

    .line 233
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->D:I

    const-wide/16 v0, 0x400

    .line 234
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->E:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->n()Lokhttp3/Dispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->k()Lokhttp3/ConnectionPool;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->w()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lqu;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->p()Lokhttp3/EventListener$Factory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->e()Lokhttp3/Authenticator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 60
    .line 61
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->m()Lokhttp3/CookieJar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->f()Lokhttp3/Cache;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Cache;

    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->o()Lokhttp3/Dns;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Dns;

    .line 90
    .line 91
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()Ljava/net/Proxy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->F()Ljava/net/ProxySelector;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljava/net/ProxySelector;

    .line 102
    .line 103
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->E()Lokhttp3/Authenticator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Lokhttp3/Authenticator;

    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->I()Ljavax/net/SocketFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/SocketFactory;

    .line 114
    .line 115
    invoke-static {p1}, Lokhttp3/OkHttpClient;->c(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->N()Ljavax/net/ssl/X509TrustManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljavax/net/ssl/X509TrustManager;

    .line 126
    .line 127
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->l()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->C()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->v()Ljavax/net/ssl/HostnameVerifier;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 144
    .line 145
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->i()Lokhttp3/CertificatePinner;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/CertificatePinner;

    .line 150
    .line 151
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->h()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 156
    .line 157
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->g()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->j()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->G()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->M()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->B()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->C:I

    .line 186
    .line 187
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->L()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->D:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->E:J

    .line 198
    .line 199
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/internal/connection/RouteDatabase;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->F:Lokhttp3/internal/connection/RouteDatabase;

    .line 204
    .line 205
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->u()Lokhttp3/internal/concurrent/TaskRunner;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->G:Lokhttp3/internal/concurrent/TaskRunner;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->p:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->F:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->G:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final P()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->F:Lokhttp3/internal/connection/RouteDatabase;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final S(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lokhttp3/ConnectionPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->F:Lokhttp3/internal/connection/RouteDatabase;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    sget-object p1, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->x:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljavax/net/ssl/X509TrustManager;

    .line 37
    .line 38
    return-object p0
.end method

.method public final V(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 11
    .line 12
    return-object p0
.end method

.method public final g(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->F:Lokhttp3/internal/connection/RouteDatabase;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->v(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lokhttp3/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->x:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lokhttp3/CertificatePinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Lokhttp3/ConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lokhttp3/CookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lokhttp3/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lokhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lokhttp3/EventListener$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
