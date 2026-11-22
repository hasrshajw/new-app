.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation


# static fields
.field public static final x:Lokhttp3/internal/connection/ConnectPlan$Companion;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lokhttp3/internal/connection/ConnectionUser;

.field public final j:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final k:Lokhttp3/Route;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lokhttp3/Request;

.field public final o:I

.field public final p:Z

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lokhttp3/Handshake;

.field public u:Lokhttp3/Protocol;

.field public v:Lokhttp3/internal/connection/BufferedSocket;

.field public w:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/ConnectPlan;->x:Lokhttp3/internal/connection/ConnectPlan$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 22
    .line 23
    iput p3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 24
    .line 25
    iput p4, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 26
    .line 27
    iput p5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 28
    .line 29
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 30
    .line 31
    iput p7, p0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 32
    .line 33
    iput-boolean p8, p0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 36
    .line 37
    iput-object p10, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 38
    .line 39
    iput-object p11, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 40
    .line 41
    iput-object p12, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 42
    .line 43
    iput p13, p0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 44
    .line 45
    iput-object p14, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 46
    .line 47
    iput p15, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 48
    .line 49
    move/from16 p1, p16

    .line 50
    .line 51
    iput-boolean p1, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 52
    .line 53
    return-void
.end method

.method public static h(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/CertificatePinner;->e()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Handshake;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(Lokhttp3/Handshake;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/security/cert/Certificate;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static synthetic o(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/ConnectPlan;->n(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/RealConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lokhttp3/internal/connection/ConnectionUser;->u(Lokhttp3/Route;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/connection/ConnectionUser;->h(Lokhttp3/Connection;Lokhttp3/Route;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->m(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/internal/connection/ReusePlan;->h()Lokhttp3/internal/connection/RealConnection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->k(Lokhttp3/internal/connection/RealConnection;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->j(Lokhttp3/internal/connection/RealConnection;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->v(Lokhttp3/Connection;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lokhttp3/internal/connection/ConnectionUser;->b(Lokhttp3/internal/connection/RealConnection;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 15

    .line 1
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    if-eqz v4, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Address;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lokhttp3/internal/connection/ConnectionUser;->x(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->m()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->e()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v6, p0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v6, p0

    .line 57
    move-object v14, v11

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lokhttp3/internal/connection/ConnectionUser;->p(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lokhttp3/Address;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 v13, 0x1

    .line 89
    const-string v2, "socket"

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocket;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v11

    .line 101
    :cond_3
    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->a()Lin;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lin;->g()Lan;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lan;->C0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocket;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v11

    .line 123
    :cond_4
    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->b()Lhn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lhn;->g()Lan;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lan;->C0()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 138
    .line 139
    invoke-interface {v1}, Lokhttp3/internal/connection/ConnectionUser;->q()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lokhttp3/Address;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->l()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v1, v4, v3, v5, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/ConnectPlan;->s(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v5, v3, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lokhttp3/ConnectionSpec;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/connection/ConnectPlan;->r(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 208
    .line 209
    .line 210
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :try_start_3
    iget-boolean v0, v3, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 212
    .line 213
    invoke-virtual {v5, v1, v0}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v5}, Lokhttp3/internal/connection/ConnectPlan;->l(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 220
    .line 221
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->t:Lokhttp3/Handshake;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lokhttp3/internal/connection/ConnectionUser;->o(Lokhttp3/Handshake;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    move-object v14, v6

    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    move-object v14, v6

    .line 230
    :goto_1
    move-object v6, p0

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    iput-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 242
    .line 243
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lokhttp3/Address;->f()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 265
    .line 266
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    move-object v14, v11

    .line 269
    :goto_3
    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 270
    .line 271
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v6, v5

    .line 282
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-object v7, v6

    .line 288
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->t:Lokhttp3/Handshake;

    .line 289
    .line 290
    move-object v8, v7

    .line 291
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v9, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocket;

    .line 297
    .line 298
    if-nez v9, :cond_8

    .line 299
    .line 300
    invoke-static {v8}, Lx02;->k(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v8, v11

    .line 304
    goto :goto_4

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto :goto_1

    .line 307
    :cond_8
    move-object v8, v9

    .line 308
    :goto_4
    iget v9, p0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 309
    .line 310
    iget-object v10, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 311
    .line 312
    invoke-virtual {v10}, Lokhttp3/internal/connection/RealConnectionPool;->f()Lokhttp3/internal/connection/ConnectionListener;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocket;ILokhttp3/internal/connection/ConnectionListener;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealConnection;

    .line 320
    .line 321
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 325
    .line 326
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;

    .line 331
    .line 332
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/connection/ConnectionUser;->c(Lokhttp3/Route;Lokhttp3/Protocol;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_6
    new-instance v5, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 336
    .line 337
    const/4 v9, 0x6

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v6, p0

    .line 342
    :try_start_7
    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 343
    .line 344
    .line 345
    iget-object p0, v6, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 346
    .line 347
    invoke-interface {p0, v6}, Lokhttp3/internal/connection/ConnectionUser;->p(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :goto_5
    move v12, v13

    .line 353
    goto :goto_9

    .line 354
    :catch_3
    move-exception v0

    .line 355
    :goto_6
    move v12, v13

    .line 356
    goto :goto_7

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    move-object v6, p0

    .line 359
    goto :goto_5

    .line 360
    :catch_4
    move-exception v0

    .line 361
    move-object v6, p0

    .line 362
    goto :goto_6

    .line 363
    :goto_7
    :try_start_8
    iget-object p0, v6, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 364
    .line 365
    invoke-virtual {v6}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {p0, v1, v11, v0}, Lokhttp3/internal/connection/ConnectionUser;->d(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 370
    .line 371
    .line 372
    iget-boolean p0, v6, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 373
    .line 374
    if-eqz p0, :cond_a

    .line 375
    .line 376
    invoke-static {v0}, Lokhttp3/internal/connection/RetryTlsHandshakeKt;->a(Ljava/io/IOException;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_9

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_9
    move-object v11, v14

    .line 384
    goto :goto_8

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    goto :goto_9

    .line 387
    :cond_a
    :goto_8
    new-instance p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 388
    .line 389
    invoke-direct {p0, v6, v11, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 393
    .line 394
    invoke-interface {v0, v6}, Lokhttp3/internal/connection/ConnectionUser;->p(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 395
    .line 396
    .line 397
    if-nez v12, :cond_c

    .line 398
    .line 399
    iget-object v0, v6, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    return-object p0

    .line 410
    :goto_9
    iget-object p0, v6, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 411
    .line 412
    invoke-interface {p0, v6}, Lokhttp3/internal/connection/ConnectionUser;->p(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 413
    .line 414
    .line 415
    if-nez v12, :cond_e

    .line 416
    .line 417
    iget-object p0, v6, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 418
    .line 419
    if-eqz p0, :cond_d

    .line 420
    .line 421
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    throw v0

    .line 428
    :cond_f
    const-string p0, "already connected"

    .line 429
    .line 430
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v11

    .line 434
    :cond_10
    const-string p0, "TCP not connected"

    .line 435
    .line 436
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v11
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    move-object v13, v12

    .line 41
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 42
    .line 43
    move-object v14, v13

    .line 44
    iget v13, v0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 45
    .line 46
    move-object v15, v14

    .line 47
    iget-object v14, v0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget v15, v0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 52
    .line 53
    iget-boolean v0, v0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 54
    .line 55
    move-object/from16 v17, v16

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public f(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 15

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lokhttp3/internal/connection/ConnectionUser;->x(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Lokhttp3/internal/connection/ConnectionUser;->w(Lokhttp3/Route;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->k()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-instance v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p0

    .line 32
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p0, v4, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 36
    .line 37
    invoke-interface {p0, v4}, Lokhttp3/internal/connection/ConnectionUser;->p(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_1
    move-object p0, v0

    .line 47
    move-object v12, p0

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v4, p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v4, p0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lokhttp3/Address;->g()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-eq p0, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lokhttp3/Address;->i()Ljava/net/ProxySelector;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->q()Ljava/net/URI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v0, v3, v12}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object p0, v4, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 129
    .line 130
    invoke-virtual {v4}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, v0, v1, v12}, Lokhttp3/internal/connection/ConnectionUser;->d(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    const/4 v13, 0x2

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v10, v4

    .line 143
    :try_start_3
    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    iget-object p0, v4, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 147
    .line 148
    invoke-interface {p0, v4}, Lokhttp3/internal/connection/ConnectionUser;->p(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 149
    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    iget-object p0, v4, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 154
    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-object v9

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v4, v10

    .line 163
    goto :goto_0

    .line 164
    :goto_3
    iget-object v0, v4, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 165
    .line 166
    invoke-interface {v0, v4}, Lokhttp3/internal/connection/ConnectionUser;->p(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    iget-object v0, v4, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    throw p0

    .line 179
    :cond_3
    const-string p0, "TCP already connected"

    .line 180
    .line 181
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/Address;->j()Ljavax/net/SocketFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 65
    .line 66
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->q:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->e()Lokhttp3/internal/platform/Platform;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/connection/BufferedSocketKt;->b(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocket;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "throw with null exception"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Ljava/net/ConnectException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Failed to connect to "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    const-string p0, "canceled"

    .line 152
    .line 153
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final l(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->e()Lokhttp3/internal/platform/Platform;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lokhttp3/Address;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/Platform;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->c(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lokhttp3/Address;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lokhttp3/Handshake;->e()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 101
    .line 102
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " not verified:\n            |    certificate: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lokhttp3/CertificatePinner$Companion;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\n            |    DN: "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\n            |    subjectAltNames: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, "\n            "

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {p0, v5, v0, v5}, Lm15;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " not verified (no certificates)"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Address;->a()Lokhttp3/CertificatePinner;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lokhttp3/Handshake;

    .line 221
    .line 222
    invoke-virtual {v4}, Lokhttp3/Handshake;->f()Lokhttp3/TlsVersion;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4}, Lokhttp3/Handshake;->b()Lokhttp3/CipherSuite;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v4}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Lb00;

    .line 235
    .line 236
    invoke-direct {v8, v0, v4, v2}, Lb00;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v3, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->t:Lokhttp3/Handshake;

    .line 243
    .line 244
    invoke-virtual {v2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lc00;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Lc00;-><init>(Lokhttp3/Handshake;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v3}, Lokhttp3/CertificatePinner;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->h()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_3

    .line 265
    .line 266
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 267
    .line 268
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->e()Lokhttp3/internal/platform/Platform;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 277
    .line 278
    invoke-static {p1}, Lokhttp3/internal/connection/BufferedSocketKt;->b(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocket;

    .line 283
    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    sget-object p2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 287
    .line 288
    invoke-virtual {p2, v5}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    goto :goto_1

    .line 293
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 294
    .line 295
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 298
    .line 299
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->e()Lokhttp3/internal/platform/Platform;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_2
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 308
    .line 309
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->e()Lokhttp3/internal/platform/Platform;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public final m()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->p()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    move-object v5, p0

    .line 19
    iget-object p0, v5, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p0, v5, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 27
    .line 28
    add-int/lit8 v1, p0, 0x1

    .line 29
    .line 30
    const/16 p0, 0x15

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ge v1, p0, :cond_2

    .line 34
    .line 35
    iget-object p0, v5, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 36
    .line 37
    invoke-virtual {v5}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p0, v3, v0}, Lokhttp3/internal/connection/ConnectionUser;->c(Lokhttp3/Route;Lokhttp3/Protocol;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/connection/ConnectPlan;->o(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v5, v0

    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    new-instance v7, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string p0, "Too many tunnel connections attempted: 21"

    .line 68
    .line 69
    invoke-direct {v7, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v5, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 73
    .line 74
    invoke-virtual {v5}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v1, v0, v7}, Lokhttp3/internal/connection/ConnectionUser;->d(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public final n(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/ConnectionUser;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v0, v0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    move-object v12, v0

    .line 44
    move-object v0, v13

    .line 45
    move/from16 v13, p1

    .line 46
    .line 47
    move-object/from16 v14, p2

    .line 48
    .line 49
    move/from16 v15, p3

    .line 50
    .line 51
    move/from16 v16, p4

    .line 52
    .line 53
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 54
    .line 55
    .line 56
    move-object v11, v0

    .line 57
    return-object v11
.end method

.method public final p()Lokhttp3/Request;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "CONNECT "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilJvmKt;->t(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " HTTP/1.1"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 43
    .line 44
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocket;

    .line 45
    .line 46
    const-string v5, "socket"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, Lx02;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :cond_0
    invoke-direct {v2, v6, p0, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocket;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Lx02;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v6

    .line 66
    :cond_1
    invoke-interface {v4}, Lokhttp3/internal/connection/BufferedSocket;->a()Lin;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljw4;->h()Ly95;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v7, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 75
    .line 76
    int-to-long v7, v7

    .line 77
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v4, v7, v8, v9}, Ly95;->g(JLjava/util/concurrent/TimeUnit;)Ly95;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocket;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-static {v5}, Lx02;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v6

    .line 90
    :cond_2
    invoke-interface {v4}, Lokhttp3/internal/connection/BufferedSocket;->b()Lhn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lrv4;->h()Ly95;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v5, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 99
    .line 100
    int-to-long v7, v5

    .line 101
    invoke-virtual {v4, v7, v8, v9}, Ly95;->g(JLjava/util/concurrent/TimeUnit;)Ly95;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lokhttp3/Request;->g()Lokhttp3/Headers;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->B(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v2, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g(Z)Lokhttp3/Response$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lokhttp3/Response$Builder;->r(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->A(Lokhttp3/Response;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/Response;->t()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v4, 0xc8

    .line 138
    .line 139
    if-eq v2, v4, :cond_6

    .line 140
    .line 141
    const/16 v4, 0x197

    .line 142
    .line 143
    if-ne v2, v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lokhttp3/Address;->h()Lokhttp3/Authenticator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Lokhttp3/Route;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2, v4, v0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    const-string v4, "Connection"

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-static {v0, v4, v6, v5, v6}, Lokhttp3/Response;->F0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v4, "close"

    .line 175
    .line 176
    invoke-static {v4, v0, v3}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_3
    move-object v0, v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    const-string p0, "Failed to authenticate with proxy"

    .line 187
    .line 188
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_5
    const-string p0, "Unexpected response code for CONNECT: "

    .line 193
    .line 194
    invoke-virtual {v0}, Lokhttp3/Response;->t()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p0, v0}, Lpk1;->a(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-object v6
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v6, v0

    .line 16
    :goto_0
    if-ge v6, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lokhttp3/ConnectionSpec;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    :goto_1
    move v7, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-static/range {v3 .. v9}, Lokhttp3/internal/connection/ConnectPlan;->o(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    move-object v3, p0

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final s(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->r(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", modes="

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, ", supported protocols="

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
