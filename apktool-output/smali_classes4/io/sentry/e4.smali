.class public final synthetic Lio/sentry/e4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/ProfilingTraceData;

.field public final synthetic d:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/e4;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/e4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/e4;->c:Lio/sentry/ProfilingTraceData;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/e4;->d:Lio/sentry/ISerializer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/e4;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/e4;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/e4;->c:Lio/sentry/ProfilingTraceData;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/e4;->d:Lio/sentry/ISerializer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lio/sentry/f5;->b(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
