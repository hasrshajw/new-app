.class public final Lio/sentry/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/util/r;->a:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/util/r;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/r;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/util/r;->a:Ljava/io/File;

    .line 7
    .line 8
    return-object p0
.end method
