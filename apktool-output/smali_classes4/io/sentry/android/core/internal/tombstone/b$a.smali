.class public Lio/sentry/android/core/internal/tombstone/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/tombstone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lmk2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmk2;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lmk2;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lmk2;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->c:J

    .line 15
    .line 16
    iget-wide v2, p1, Lmk2;->b:J

    .line 17
    .line 18
    iput-wide v2, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->e:J

    .line 21
    .line 22
    iput-wide v2, p0, Lio/sentry/android/core/internal/tombstone/b$a;->f:J

    .line 23
    .line 24
    iget-wide v0, p1, Lmk2;->c:J

    .line 25
    .line 26
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lmk2;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lmk2;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v2, p1, Lmk2;->a:J

    .line 13
    .line 14
    iget-wide v4, p0, Lio/sentry/android/core/internal/tombstone/b$a;->f:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-wide v6, p1, Lmk2;->c:J

    .line 21
    .line 22
    iget-wide v8, p0, Lio/sentry/android/core/internal/tombstone/b$a;->g:J

    .line 23
    .line 24
    cmp-long p1, v6, v8

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide p0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->e:J

    .line 30
    .line 31
    sub-long p0, v4, p0

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    add-long/2addr v8, p0

    .line 35
    sub-long/2addr v6, v8

    .line 36
    sub-long/2addr v2, v6

    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    cmp-long p0, p2, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 p2, 0x1000

    .line 45
    .line 46
    :goto_0
    const-wide/16 p0, 0x4000

    .line 47
    .line 48
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    neg-long p2, p0

    .line 53
    cmp-long p2, v2, p2

    .line 54
    .line 55
    if-ltz p2, :cond_2

    .line 56
    .line 57
    cmp-long p0, v2, p0

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    return v1
.end method

.method public b(Lmk2;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lmk2;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    .line 10
    .line 11
    iget-wide v0, p1, Lmk2;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->e:J

    .line 14
    .line 15
    iget-wide v0, p1, Lmk2;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->f:J

    .line 18
    .line 19
    iget-wide v0, p1, Lmk2;->c:J

    .line 20
    .line 21
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->g:J

    .line 22
    .line 23
    return-void
.end method

.method public c(Lmk2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lmk2;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lmk2;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public d()Lio/sentry/protocol/DebugImage;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/sentry/protocol/DebugImage;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lio/sentry/android/core/internal/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->c:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/tombstone/b;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    .line 50
    .line 51
    iget-wide v3, p0, Lio/sentry/android/core/internal/tombstone/b$a;->c:J

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/DebugImage;->setImageSize(J)V

    .line 55
    .line 56
    .line 57
    const-string p0, "elf"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
