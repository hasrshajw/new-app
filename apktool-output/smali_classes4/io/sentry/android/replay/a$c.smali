.class public final Lio/sentry/android/replay/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

.field public final synthetic b:Lio/sentry/android/replay/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/a;Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/a$c;->b:Lio/sentry/android/replay/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/a$c;->a:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/util/network/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "sentry:replayNetworkDetails"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public execute(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/a$c;->a:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;->execute(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/a$c;->a(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/util/network/a;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method
