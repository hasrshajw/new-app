.class public final Lio/sentry/SentryAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/m3;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/m3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/SentryAttribute;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/SentryAttribute;->b:Lio/sentry/m3;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/SentryAttribute;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/SentryAttribute;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/m3;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryAttribute;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
