.class public final Lfa0$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcw4;

.field public final synthetic c:Lfa0;


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfa0$b;->c:Lfa0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfa0;->d()Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfa0$b;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, Lcw4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfa0;->d()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcw4;-><init>(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfa0$b;->b:Lcw4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0$b;->b:Lcw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa0$b;->b:Lcw4;

    .line 2
    .line 3
    iget-object v1, p0, Lfa0$b;->c:Lfa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lle;->u()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lfa0;->c(Lfa0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v2, v3}, Lzy5;->a(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lfa0;->d()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lfa0;->d()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lfa0;->d()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    :try_start_2
    iget-object p0, p0, Lfa0$b;->a:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lle;->v()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lfa0;->d()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lle;->v()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v0, p0}, Lle;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lle;->v()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lle;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0, p0}, Lle;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_4
    invoke-virtual {v0}, Lle;->v()Z

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public bridge synthetic h()Ly95;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa0$b;->a()Lcw4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i1(Lan;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ltz v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lfa0$b;->b:Lcw4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ly95;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2}, Lan;->J1(I)Lin4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Lin4;->c:I

    .line 24
    .line 25
    rsub-int v3, v3, 0x2000

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    long-to-int p2, p2

    .line 33
    :try_start_0
    iget-object p3, p0, Lfa0$b;->b:Lcw4;

    .line 34
    .line 35
    invoke-virtual {p3}, Lle;->u()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Lfa0$b;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v3, v2, Lin4;->a:[B

    .line 41
    .line 42
    iget v4, v2, Lin4;->c:I

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4, p2}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {p3}, Lle;->v()Z

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p0, p2, :cond_2

    .line 56
    .line 57
    iget p0, v2, Lin4;->b:I

    .line 58
    .line 59
    iget p2, v2, Lin4;->c:I

    .line 60
    .line 61
    if-ne p0, p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lin4;->b()Lin4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Lan;->a:Lin4;

    .line 68
    .line 69
    invoke-static {v2}, Lln4;->b(Lin4;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-wide/16 p0, -0x1

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_2
    iget p2, v2, Lin4;->c:I

    .line 76
    .line 77
    add-int/2addr p2, p0

    .line 78
    iput p2, v2, Lin4;->c:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lan;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    int-to-long v0, p0

    .line 85
    add-long/2addr p2, v0

    .line 86
    invoke-virtual {p1, p2, p3}, Lan;->G1(J)V

    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    :try_start_3
    invoke-virtual {p3, p0}, Lle;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    :try_start_4
    invoke-virtual {p3}, Lle;->v()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p3, p0}, Lle;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :goto_1
    :try_start_5
    invoke-virtual {p3}, Lle;->v()Z

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    :goto_2
    invoke-static {p0}, Lbz5;->b(Ljava/lang/AssertionError;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-wide v0

    .line 127
    :cond_5
    throw p0

    .line 128
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 129
    .line 130
    invoke-static {p0, p2, p3}, Lym;->a(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfa0$b;->c:Lfa0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfa0;->d()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
