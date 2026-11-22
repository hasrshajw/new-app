.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lj71;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Ljw4;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lj71;-><init>(Ljw4;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->k()Lokhttp3/EventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->i()Lokhttp3/internal/connection/RealCall;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 34
    .line 35
    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:J

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v7, p1

    .line 42
    invoke-static/range {v2 .. v9}, Lokhttp3/internal/connection/Exchange;->c(Lokhttp3/internal/connection/Exchange;JZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lj71;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public i1(Lan;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lj71;->a()Ljw4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2, p3}, Ljw4;->i1(Lan;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 24
    .line 25
    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 26
    .line 27
    invoke-virtual {p3}, Lokhttp3/internal/connection/Exchange;->k()Lokhttp3/EventListener;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->i()Lokhttp3/internal/connection/RealCall;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    cmp-long p3, p1, v1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:J

    .line 55
    .line 56
    add-long/2addr v4, p1

    .line 57
    iget-wide v6, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 58
    .line 59
    cmp-long p3, v6, v1

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    cmp-long p3, v4, v6

    .line 64
    .line 65
    if-gtz p3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, " bytes but received "

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:J

    .line 97
    .line 98
    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 99
    .line 100
    invoke-static {p3}, Lokhttp3/internal/connection/Exchange;->a(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/http/ExchangeCodec;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Lokhttp3/internal/http/ExchangeCodec;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_4
    return-wide p1

    .line 114
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    const-string p0, "closed"

    .line 123
    .line 124
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 p0, 0x0

    .line 128
    .line 129
    return-wide p0
.end method
