.class public final Ly34;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly34$b;,
        Ly34$c;,
        Ly34$a;
    }
.end annotation


# static fields
.field public static final m:[B


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public final d:I

.field public e:J

.field public f:I

.field public g:Ly34$b;

.field public h:Ly34$b;

.field public final i:[B

.field public j:I

.field public final k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Ly34;->m:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Ly34;->i:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ly34;->j:I

    .line 12
    .line 13
    iput-object p1, p0, Ly34;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iput-boolean p3, p0, Ly34;->k:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    aget-byte p3, v1, v2

    .line 31
    .line 32
    and-int/lit16 p3, p3, 0x80

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, v2

    .line 39
    :goto_0
    iput-boolean p3, p0, Ly34;->c:Z

    .line 40
    .line 41
    const/16 p4, 0x10

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iput v0, p0, Ly34;->d:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Ly34;->A0([BI)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p3, v0

    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v4}, Ly34;->H0([BI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, p0, Ly34;->e:J

    .line 65
    .line 66
    invoke-static {v1, v3}, Ly34;->A0([BI)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Ly34;->f:I

    .line 71
    .line 72
    invoke-static {v1, p4}, Ly34;->H0([BI)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    const/16 p1, 0x18

    .line 77
    .line 78
    invoke-static {v1, p1}, Ly34;->H0([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "Unable to read version "

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " format. Supported versions are 1 and legacy."

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    iput p4, p0, Ly34;->d:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Ly34;->A0([BI)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long p3, p1

    .line 115
    iput-wide p3, p0, Ly34;->e:J

    .line 116
    .line 117
    invoke-static {v1, v4}, Ly34;->A0([BI)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Ly34;->f:I

    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-static {v1, p1}, Ly34;->A0([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p3, p1

    .line 130
    invoke-static {v1, v3}, Ly34;->A0([BI)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v0, p1

    .line 135
    :goto_1
    iget-wide v2, p0, Ly34;->e:J

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    cmp-long p1, v2, v4

    .line 142
    .line 143
    iget-wide v3, p0, Ly34;->e:J

    .line 144
    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    iget p1, p0, Ly34;->d:I

    .line 148
    .line 149
    int-to-long p1, p1

    .line 150
    cmp-long p1, v3, p1

    .line 151
    .line 152
    if-lez p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0, p3, p4}, Ly34;->i0(J)Ly34$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Ly34;->g:Ly34$b;

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Ly34;->i0(J)Ly34$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Ly34;->h:Ly34$b;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    iget-wide p2, p0, Ly34;->e:J

    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p4, "File is corrupt; length stored in header ("

    .line 174
    .line 175
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, ") is invalid."

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    const-string v5, ", Actual length: "

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-string v2, "File is truncated. Expected length: "

    .line 201
    .line 202
    invoke-static/range {v2 .. v7}, Lx34;->a(Ljava/lang/String;JLjava/lang/Object;J)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0
.end method

.method public static A0([BI)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Ly34;->H([BII)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static C1([BIJI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int v1, p1, p4

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    mul-int/lit8 v2, v0, 0x8

    .line 11
    .line 12
    shr-long v2, p2, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static E(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rwd"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E1([BII)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/4 p2, 0x4

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Ly34;->C1([BIJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F1([BIJ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Ly34;->C1([BIJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H([BII)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    shl-long/2addr v0, v3

    .line 9
    add-int v3, p1, v2

    .line 10
    .line 11
    aget-byte v3, p0, v3

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-long/2addr v0, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v0
.end method

.method public static H0([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ly34;->H([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    throw p0
.end method

.method public static q(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".tmp"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ly34;->E(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x1000

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/16 p1, 0x1000

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const p1, -0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string p0, "Rename failed!"

    .line 77
    .line 78
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_2
    invoke-static {p0}, Ly34;->E(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final A1(J[BIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B1(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ly34;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget p0, p0, Ly34;->d:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    add-long/2addr v2, p1

    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final D1(JIJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ly34;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Ly34;->i:[B

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, -0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v5, v0}, Ly34;->E1([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly34;->i:[B

    .line 27
    .line 28
    invoke-static {v0, v4, p1, p2}, Ly34;->F1([BIJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly34;->i:[B

    .line 32
    .line 33
    invoke-static {p1, v3, p3}, Ly34;->E1([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly34;->i:[B

    .line 37
    .line 38
    invoke-static {p1, v2, p4, p5}, Ly34;->F1([BIJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly34;->i:[B

    .line 42
    .line 43
    const/16 p2, 0x18

    .line 44
    .line 45
    invoke-static {p1, p2, p6, p7}, Ly34;->F1([BIJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    iget-object p0, p0, Ly34;->i:[B

    .line 51
    .line 52
    const/16 p2, 0x20

    .line 53
    .line 54
    invoke-virtual {p1, p0, v5, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    long-to-int p1, p1

    .line 59
    invoke-static {v1, v5, p1}, Ly34;->E1([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ly34;->i:[B

    .line 63
    .line 64
    invoke-static {p1, v4, p3}, Ly34;->E1([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ly34;->i:[B

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    long-to-int p3, p4

    .line 72
    invoke-static {p1, p2, p3}, Ly34;->E1([BII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ly34;->i:[B

    .line 76
    .line 77
    long-to-int p2, p6

    .line 78
    invoke-static {p1, v3, p2}, Ly34;->E1([BII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    iget-object p0, p0, Ly34;->i:[B

    .line 84
    .line 85
    invoke-virtual {p1, p0, v5, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public clear()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly34;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x1000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v8}, Ly34;->D1(JIJJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Ly34;->k:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget v2, v1, Ly34;->d:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    sget-object v2, Ly34;->m:[B

    .line 32
    .line 33
    iget v3, v1, Ly34;->d:I

    .line 34
    .line 35
    rsub-int v3, v3, 0x1000

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput v0, v1, Ly34;->f:I

    .line 41
    .line 42
    sget-object p0, Ly34$b;->c:Ly34$b;

    .line 43
    .line 44
    iput-object p0, v1, Ly34;->g:Ly34$b;

    .line 45
    .line 46
    iput-object p0, v1, Ly34;->h:Ly34$b;

    .line 47
    .line 48
    iget-wide v2, v1, Ly34;->e:J

    .line 49
    .line 50
    const-wide/16 v4, 0x1000

    .line 51
    .line 52
    cmp-long p0, v2, v4

    .line 53
    .line 54
    if-lez p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Ly34;->z1(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-wide v4, v1, Ly34;->e:J

    .line 60
    .line 61
    iget p0, v1, Ly34;->j:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    iput p0, v1, Ly34;->j:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p0, "closed"

    .line 69
    .line 70
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly34;->l:Z

    .line 3
    .line 4
    iget-object p0, p0, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly34;->u1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0(J)Ly34$b;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly34$b;->c:Ly34$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v3, p0, Ly34;->i:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Ly34;->w1(J[BII)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Ly34;->i:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Ly34;->A0([BI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p1, Ly34$b;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2, p0}, Ly34$b;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Ly34;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ly34$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly34$c;-><init>(Ly34;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueFile{file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly34;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zero="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ly34;->k:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", versioned="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ly34;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", length="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ly34;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", size="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ly34;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", first="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly34;->g:Ly34$b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", last="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ly34;->h:Ly34$b;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public u1(I)V
    .locals 13

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Ly34;->f:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ly34;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ly34;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget v1, p0, Ly34;->f:I

    .line 21
    .line 22
    if-gt p1, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Ly34;->g:Ly34$b;

    .line 25
    .line 26
    iget-wide v8, v1, Ly34$b;->a:J

    .line 27
    .line 28
    iget v1, v1, Ly34$b;->b:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    move v10, v1

    .line 34
    move-wide v11, v2

    .line 35
    move v7, v6

    .line 36
    move-wide v4, v8

    .line 37
    :goto_0
    if-ge v7, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v10, 0x4

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    add-long/2addr v11, v1

    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    add-long/2addr v4, v1

    .line 46
    int-to-long v1, v10

    .line 47
    add-long/2addr v4, v1

    .line 48
    invoke-virtual {p0, v4, v5}, Ly34;->B1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, p0, Ly34;->i:[B

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Ly34;->w1(J[BII)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ly34;->i:[B

    .line 61
    .line 62
    invoke-static {v3, v6}, Ly34;->A0([BI)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    move-wide v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v1, p0, Ly34;->e:J

    .line 71
    .line 72
    iget v3, p0, Ly34;->f:I

    .line 73
    .line 74
    sub-int/2addr v3, p1

    .line 75
    iget-object v6, p0, Ly34;->h:Ly34$b;

    .line 76
    .line 77
    iget-wide v6, v6, Ly34$b;->a:J

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v7}, Ly34;->D1(JIJJ)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Ly34;->f:I

    .line 84
    .line 85
    sub-int/2addr v1, p1

    .line 86
    iput v1, p0, Ly34;->f:I

    .line 87
    .line 88
    iget v1, p0, Ly34;->j:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, p0, Ly34;->j:I

    .line 93
    .line 94
    new-instance v1, Ly34$b;

    .line 95
    .line 96
    invoke-direct {v1, v4, v5, v10}, Ly34$b;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Ly34;->g:Ly34$b;

    .line 100
    .line 101
    iget-boolean v1, p0, Ly34;->k:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v8, v9, v11, v12}, Ly34;->v1(JJ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :cond_4
    iget v0, p0, Ly34;->f:I

    .line 110
    .line 111
    const-string v1, ")."

    .line 112
    .line 113
    const-string v2, "Cannot remove more elements ("

    .line 114
    .line 115
    const-string v3, ") than present in queue ("

    .line 116
    .line 117
    invoke-static {v2, p1, v3, v0, v1}, Lv34;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {}, Lvo;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    const-string v0, "Cannot remove negative ("

    .line 126
    .line 127
    const-string v1, ") number of elements."

    .line 128
    .line 129
    invoke-static {v0, p1, v1}, Lw34;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final v1(JJ)V
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    :goto_0
    const-wide/16 p1, 0x0

    .line 3
    .line 4
    cmp-long p1, p3, p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    sget-object v3, Ly34;->m:[B

    .line 9
    .line 10
    array-length p1, v3

    .line 11
    int-to-long p1, p1

    .line 12
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    long-to-int v5, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ly34;->y1(J[BII)V

    .line 20
    .line 21
    .line 22
    int-to-long p0, v5

    .line 23
    sub-long/2addr p3, p0

    .line 24
    add-long/2addr v1, p0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public w1(J[BII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Ly34;->x1(J[BIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x1(J[BIIZ)V
    .locals 9

    .line 1
    invoke-virtual/range {p0 .. p2}, Ly34;->B1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    int-to-long v3, p5

    .line 6
    add-long/2addr v3, v1

    .line 7
    iget-wide v7, p0, Ly34;->e:J

    .line 8
    .line 9
    cmp-long v3, v3, v7

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Ly34;->A1(J[BIIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sub-long/2addr v7, v1

    .line 23
    long-to-int v5, v7

    .line 24
    move-object v0, p0

    .line 25
    move-object v3, p3

    .line 26
    move v4, p4

    .line 27
    move v6, p6

    .line 28
    invoke-virtual/range {v0 .. v6}, Ly34;->A1(J[BIIZ)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ly34;->d:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-int v4, p4, v5

    .line 35
    .line 36
    sub-int v5, p5, v5

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Ly34;->A1(J[BIIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y1(J[BII)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Ly34;->x1(J[BIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly34;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
