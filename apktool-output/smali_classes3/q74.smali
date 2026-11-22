.class public final Lq74;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:[J

.field public e:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq74;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lq74;->b:J

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lq74;->c:I

    .line 11
    .line 12
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lq74;->d:[J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lq74;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lq74;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq74;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized c()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lq74;->e:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    iget v4, p0, Lq74;->c:I

    .line 11
    .line 12
    rem-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Lq74;->d:[J

    .line 14
    .line 15
    aget-wide v5, v4, v2

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sub-long v4, v0, v5

    .line 24
    .line 25
    iget-wide v6, p0, Lq74;->b:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Lyg0;->s(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lq74;->d:[J

    .line 42
    .line 43
    iget v5, p0, Lq74;->e:I

    .line 44
    .line 45
    aput-wide v0, v4, v5

    .line 46
    .line 47
    iput v2, p0, Lq74;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v3

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method
