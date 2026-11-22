.class public abstract Lt2e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
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
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2e;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln1e;

    .line 6
    .line 7
    invoke-direct {v0}, Ln1e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2e;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
