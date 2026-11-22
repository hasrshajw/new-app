.class public Lio/sentry/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/sentry/ITransaction;

.field public final c:J

.field public final synthetic d:Lio/sentry/m;


# direct methods
.method public constructor <init>(Lio/sentry/m;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/m$c;->d:Lio/sentry/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/m$c;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/m$c;->b:Lio/sentry/ITransaction;

    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/m;->h(Lio/sentry/m;)Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/sentry/s3;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lio/sentry/m$c;->c:J

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/m;Lio/sentry/ITransaction;Lio/sentry/m$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lio/sentry/m$c;-><init>(Lio/sentry/m;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/m$c;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/m$c;->b:Lio/sentry/ITransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/m$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/m$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lio/sentry/g2;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m$c;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/m$c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lio/sentry/m$c;->b:Lio/sentry/ITransaction;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide p0, p0, Lio/sentry/m$c;->c:J

    .line 15
    .line 16
    const-wide v0, 0x6fc23ac00L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-long/2addr p0, v0

    .line 22
    cmp-long p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method
