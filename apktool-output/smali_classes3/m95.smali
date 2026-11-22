.class public final Lm95;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lm95;

.field public static b:J

.field public static final c:[B

.field public static final d:Ljava/util/Random;

.field public static final e:Ljava/util/concurrent/locks/Lock;

.field public static f:Lwj3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm95;

    .line 2
    .line 3
    invoke-direct {v0}, Lm95;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm95;->a:Lm95;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lm95;->b:J

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    sput-object v0, Lm95;->c:[B

    .line 17
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm95;->d:Ljava/util/Random;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lm95;->e:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/UUID;
    .locals 7

    .line 1
    sget-object v0, Lm95;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-wide v0, Lm95;->b:J

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lm95;->c:[B

    .line 23
    .line 24
    aget-byte v5, v3, v2

    .line 25
    .line 26
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    if-ne v5, v4, :cond_0

    .line 30
    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    aput-byte v6, v3, v2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const-string p0, "overflow on same millisecond"

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    sput-wide p1, Lm95;->b:J

    .line 52
    .line 53
    sget-object v0, Lm95;->d:Ljava/util/Random;

    .line 54
    .line 55
    sget-object v2, Lm95;->c:[B

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/16 v0, 0x10

    .line 61
    .line 62
    shl-long/2addr p1, v0

    .line 63
    sget-object v0, Lm95;->c:[B

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lm95;->h([BI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    or-long/2addr p1, v1

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {p0, v0, v1}, Lm95;->g([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, p1, p2, v0, v1}, Lm95;->b(JJ)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    sget-object p1, Lm95;->e:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    sget-object p1, Lm95;->e:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final b(JJ)Ljava/util/UUID;
    .locals 2

    .line 1
    const-wide/32 v0, -0xf001

    .line 2
    .line 3
    .line 4
    and-long p0, p1, v0

    .line 5
    .line 6
    const-wide/16 v0, 0x7000

    .line 7
    .line 8
    or-long/2addr p0, v0

    .line 9
    const/4 p2, 0x2

    .line 10
    shl-long/2addr p3, p2

    .line 11
    ushr-long p2, p3, p2

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    or-long/2addr p2, v0

    .line 16
    new-instance p4, Ljava/util/UUID;

    .line 17
    .line 18
    invoke-direct {p4, p0, p1, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    return-object p4
.end method

.method public final c()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lm95;->f:Lwj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwj3;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lm95;->d(J)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(J)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm95;->a(J)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lwj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lm95;->f:Lwj3;

    .line 5
    .line 6
    return-void
.end method

.method public final f([BI)J
    .locals 1

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x18

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    add-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    aget-byte p1, p1, p2

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0
.end method

.method public final g([BI)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm95;->f([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm95;->f([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p2

    .line 14
    shl-long/2addr p0, p2

    .line 15
    ushr-long/2addr p0, p2

    .line 16
    add-long/2addr v0, p0

    .line 17
    return-wide v0
.end method

.method public final h([BI)J
    .locals 0

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget-byte p1, p1, p2

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0
.end method
