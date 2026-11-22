.class public final synthetic Lio/sentry/v4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/ISerializer;

.field public final synthetic b:Lio/sentry/clientreport/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/clientreport/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/v4;->a:Lio/sentry/ISerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/v4;->b:Lio/sentry/clientreport/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->a:Lio/sentry/ISerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/v4;->b:Lio/sentry/clientreport/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/sentry/f5;->u(Lio/sentry/ISerializer;Lio/sentry/clientreport/c;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
