.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field public final a:Lin;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lin;)V
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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lin;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lin;

    .line 4
    .line 5
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->A(Lin;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 10
    .line 11
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lin;

    .line 14
    .line 15
    invoke-interface {v1}, Lin;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lin;

    .line 26
    .line 27
    invoke-interface {v1}, Lin;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->b(BI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 36
    .line 37
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 56
    .line 57
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 58
    .line 59
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 60
    .line 61
    iget v8, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2;->c(ZIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lin;

    .line 72
    .line 73
    invoke-interface {v1}, Lin;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 82
    .line 83
    const/16 p0, 0x9

    .line 84
    .line 85
    if-ne v7, p0, :cond_2

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 91
    .line 92
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " != TYPE_CONTINUATION"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public h()Ly95;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lin;

    .line 2
    .line 3
    invoke-interface {p0}, Ljw4;->h()Ly95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i1(Lan;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lin;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lin;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 20
    .line 21
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-long v4, v0

    .line 33
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-interface {v1, p1, p2, p3}, Ljw4;->i1(Lan;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p3, p1, v2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 47
    .line 48
    long-to-int v0, p1

    .line 49
    sub-int/2addr p3, v0

    .line 50
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 51
    .line 52
    return-wide p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 2
    .line 3
    return-void
.end method
