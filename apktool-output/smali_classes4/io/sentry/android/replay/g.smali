.class public final synthetic Lio/sentry/android/replay/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/g;->a:Lio/sentry/android/replay/ReplayCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/g;->a:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/ReplayCache$a;->a(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
