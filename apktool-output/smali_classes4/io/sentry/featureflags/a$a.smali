.class public Lio/sentry/featureflags/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/featureflags/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/featureflags/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/featureflags/a$a;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/featureflags/a$a;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/sentry/featureflags/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/featureflags/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/featureflags/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/featureflags/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public c()Lio/sentry/protocol/e;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/featureflags/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/sentry/featureflags/a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/sentry/protocol/e;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
