.class public final synthetic Lio/sentry/d2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/util/l$a;


# instance fields
.field public final synthetic a:Lio/sentry/f2;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f2;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/d2;->a:Lio/sentry/f2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/d2;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/f2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/d2;->b:Ljava/io/File;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/l;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lio/sentry/f2;->f(Lio/sentry/f2;Ljava/io/File;Lio/sentry/hints/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
