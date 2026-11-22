.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lokhttp3/Request;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Headers$Builder;

.field public g:Lokhttp3/ResponseBody;

.field public h:Lbw4;

.field public i:Lokhttp3/Response;

.field public j:Lokhttp3/Response;

.field public k:Lokhttp3/Response;

.field public l:J

.field public m:J

.field public n:Lokhttp3/internal/connection/Exchange;

.field public o:Lokhttp3/TrailersSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 115
    sget-object v0, Lokhttp3/ResponseBody;->c:Lokhttp3/ResponseBody;

    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 116
    sget-object v0, Lokhttp3/TrailersSource;->b:Lokhttp3/TrailersSource;

    iput-object v0, p0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 117
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 9
    .line 10
    sget-object v0, Lokhttp3/ResponseBody;->c:Lokhttp3/ResponseBody;

    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 13
    .line 14
    sget-object v0, Lokhttp3/TrailersSource;->b:Lokhttp3/TrailersSource;

    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->A1()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->y1()Lokhttp3/Protocol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->t()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/Response;->d1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/Response;->H()Lokhttp3/Handshake;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->H0()Lokhttp3/Headers;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->C1()Lbw4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lokhttp3/Response$Builder;->h:Lbw4;

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/Response;->u1()Lokhttp3/Response;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 75
    .line 76
    invoke-virtual {p1}, Lokhttp3/Response;->k()Lokhttp3/Response;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/Response;->x1()Lokhttp3/Response;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lokhttp3/Response$Builder;->k:Lokhttp3/Response;

    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/Response;->B1()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lokhttp3/Response$Builder;->l:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->z1()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lokhttp3/Response$Builder;->m:J

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/Response;->E()Lokhttp3/internal/connection/Exchange;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lokhttp3/Response$Builder;->n:Lokhttp3/internal/connection/Exchange;

    .line 105
    .line 106
    invoke-static {p1}, Lokhttp3/Response;->a(Lokhttp3/Response;)Lokhttp3/TrailersSource;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
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
    iget-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lokhttp3/Response;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lokhttp3/Response$Builder;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 24
    .line 25
    iget-object v6, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 26
    .line 27
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 32
    .line 33
    iget-object v8, v0, Lokhttp3/Response$Builder;->h:Lbw4;

    .line 34
    .line 35
    iget-object v9, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 36
    .line 37
    iget-object v10, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 38
    .line 39
    iget-object v11, v0, Lokhttp3/Response$Builder;->k:Lokhttp3/Response;

    .line 40
    .line 41
    iget-wide v12, v0, Lokhttp3/Response$Builder;->l:J

    .line 42
    .line 43
    iget-wide v14, v0, Lokhttp3/Response$Builder;->m:J

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lokhttp3/Response$Builder;->n:Lokhttp3/internal/connection/Exchange;

    .line 48
    .line 49
    iget-object v0, v0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    new-instance v0, Lokhttp3/Response;

    .line 54
    .line 55
    move-object/from16 v18, v16

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v1, v18

    .line 60
    .line 61
    invoke-direct/range {v0 .. v17}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lbw4;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, "message == null"

    .line 66
    .line 67
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    const-string v0, "protocol == null"

    .line 72
    .line 73
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    move-object v5, v2

    .line 78
    const-string v0, "request == null"

    .line 79
    .line 80
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_3
    move-object v5, v1

    .line 85
    const-string v1, "code < 0: "

    .line 86
    .line 87
    iget v0, v0, Lokhttp3/Response$Builder;->c:I

    .line 88
    .line 89
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v5
.end method

.method public d(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/Response$Builder;->e(Ljava/lang/String;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->u1()Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->k()Lokhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->x1()Lokhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ldd4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 29
    .line 30
    invoke-static {p1, p0}, Ldd4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ldd4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public f(I)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/Response$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Response$Builder;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
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
    iget-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public j(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
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
    iput-object p1, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 9
    .line 10
    return-object p0
.end method

.method public final k(Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->n:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/Response$Builder;->e(Ljava/lang/String;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 7
    .line 8
    return-object p0
.end method

.method public n(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->k:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(J)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 5
    .line 6
    return-object p0
.end method

.method public s(J)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Lbw4;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->h:Lbw4;

    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 5
    .line 6
    return-object p0
.end method
