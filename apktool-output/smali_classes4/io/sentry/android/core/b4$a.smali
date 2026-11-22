.class public Lio/sentry/android/core/b4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/b4$a;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/android/core/b4$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/sentry/android/core/b4$a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/sentry/android/core/b4$a;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lio/sentry/android/core/b4$a;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lio/sentry/android/core/b4$a;->e:Z

    .line 13
    .line 14
    iput-boolean p10, p0, Lio/sentry/android/core/b4$a;->f:Z

    .line 15
    .line 16
    iput-wide p11, p0, Lio/sentry/android/core/b4$a;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/b4$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/b4$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lio/sentry/android/core/b4$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/b4$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lio/sentry/android/core/b4$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/b4$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lio/sentry/android/core/b4$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/b4$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lio/sentry/android/core/b4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/b4$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lio/sentry/android/core/b4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/b4$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lio/sentry/android/core/b4$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/b4$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/b4$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/b4$a;->h(Lio/sentry/android/core/b4$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(Lio/sentry/android/core/b4$a;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/b4$a;->b:J

    .line 2
    .line 3
    iget-wide p0, p1, Lio/sentry/android/core/b4$a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
