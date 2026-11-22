.class public final Lio/sentry/android/core/n2$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/n2$c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/n2$c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/n2$c;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/n2$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
