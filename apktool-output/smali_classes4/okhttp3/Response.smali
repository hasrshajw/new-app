.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/Headers;

.field public final g:Lokhttp3/ResponseBody;

.field public final h:Lbw4;

.field public final i:Lokhttp3/Response;

.field public final j:Lokhttp3/Response;

.field public final k:Lokhttp3/Response;

.field public final l:J

.field public final m:J

.field public final n:Lokhttp3/internal/connection/Exchange;

.field public o:Lokhttp3/TrailersSource;

.field public p:Lokhttp3/CacheControl;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lbw4;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 4
    iput-object p3, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lokhttp3/Response;->d:I

    .line 6
    iput-object p5, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 7
    iput-object p6, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 8
    iput-object p7, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 9
    iput-object p8, p0, Lokhttp3/Response;->h:Lbw4;

    .line 10
    iput-object p9, p0, Lokhttp3/Response;->i:Lokhttp3/Response;

    .line 11
    iput-object p10, p0, Lokhttp3/Response;->j:Lokhttp3/Response;

    .line 12
    iput-object p11, p0, Lokhttp3/Response;->k:Lokhttp3/Response;

    .line 13
    iput-wide p12, p0, Lokhttp3/Response;->l:J

    .line 14
    iput-wide p14, p0, Lokhttp3/Response;->m:J

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lokhttp3/Response;->n:Lokhttp3/internal/connection/Exchange;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lokhttp3/Response;->o:Lokhttp3/TrailersSource;

    const/16 p1, 0xc8

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    .line 17
    :goto_0
    iput-boolean p1, p0, Lokhttp3/Response;->q:Z

    const/16 p1, 0x133

    if-eq p4, p1, :cond_1

    const/16 p1, 0x134

    if-eq p4, p1, :cond_1

    packed-switch p4, :pswitch_data_0

    move p2, p3

    .line 18
    :cond_1
    :pswitch_0
    iput-boolean p2, p0, Lokhttp3/Response;->r:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic F0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic a(Lokhttp3/Response;)Lokhttp3/TrailersSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->o:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p0
.end method

.method public final A1()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C1()Lbw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->h:Lbw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lokhttp3/internal/connection/Exchange;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->n:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/Response;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lokhttp3/CacheControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->p:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->p:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->F0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->j:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 4
    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x197

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u1()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->i:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v1()Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w1(J)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->E()Lin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lin;->peek()Lin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lan;

    .line 12
    .line 13
    invoke-direct {v1}, Lan;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lin;->request(J)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lin;->g()Lan;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lan;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lan;->L1(Ljw4;J)Lan;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 35
    .line 36
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->t()Lokhttp3/MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lan;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, p0, v2, v3}, Lokhttp3/ResponseBody$Companion;->a(Lin;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x1()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->k:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y1()Lokhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->m:J

    .line 2
    .line 3
    return-wide v0
.end method
