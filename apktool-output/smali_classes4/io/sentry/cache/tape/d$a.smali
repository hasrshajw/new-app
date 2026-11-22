.class public final Lio/sentry/cache/tape/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/sentry/cache/tape/d$a;->b:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lio/sentry/cache/tape/d$a;->c:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/sentry/cache/tape/d$a;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/cache/tape/d$a;->a:Ljava/io/File;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "file == null"

    .line 18
    .line 19
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()Lio/sentry/cache/tape/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d$a;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/cache/tape/d$a;->d:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/cache/tape/d;->A0(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    new-instance v2, Lio/sentry/cache/tape/d;

    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/cache/tape/d$a;->a:Ljava/io/File;

    .line 12
    .line 13
    iget-boolean v5, p0, Lio/sentry/cache/tape/d$a;->b:Z

    .line 14
    .line 15
    iget v6, p0, Lio/sentry/cache/tape/d$a;->c:I

    .line 16
    .line 17
    iget-boolean v7, p0, Lio/sentry/cache/tape/d$a;->d:Z

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lio/sentry/cache/tape/d;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public b(I)Lio/sentry/cache/tape/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/cache/tape/d$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lio/sentry/cache/tape/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/cache/tape/d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
