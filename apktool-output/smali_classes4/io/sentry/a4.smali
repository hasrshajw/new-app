.class public final synthetic Lio/sentry/a4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/ISerializer;

.field public final synthetic b:Lio/sentry/ProfileChunk;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/ProfileChunk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/a4;->a:Lio/sentry/ISerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/a4;->b:Lio/sentry/ProfileChunk;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/a4;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/a4;->a:Lio/sentry/ISerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/a4;->b:Lio/sentry/ProfileChunk;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/a4;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lio/sentry/f5;->t(Lio/sentry/ISerializer;Lio/sentry/ProfileChunk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
