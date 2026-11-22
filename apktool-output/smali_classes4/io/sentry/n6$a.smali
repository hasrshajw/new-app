.class public final Lio/sentry/n6$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lio/sentry/n6$a;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/x6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/n6$a;->d()Lio/sentry/n6$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/n6$a;->c:Lio/sentry/n6$a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLio/sentry/x6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/n6$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/n6$a;->b:Lio/sentry/x6;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/sentry/n6$a;)Lio/sentry/x6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6$a;->b:Lio/sentry/x6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/n6$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/n6$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static c(Lio/sentry/x6;)Lio/sentry/n6$a;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/n6$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/sentry/n6$a;-><init>(ZLio/sentry/x6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lio/sentry/n6$a;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/n6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/n6$a;-><init>(ZLio/sentry/x6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
