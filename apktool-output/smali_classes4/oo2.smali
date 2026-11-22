.class public final Loo2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls95;


# static fields
.field public static final a:Loo2;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loo2;

    .line 2
    .line 3
    invoke-direct {v0}, Loo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo2;->a:Loo2;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Loo2;->b:J

    .line 13
    .line 14
    return-void
.end method

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
.method public bridge synthetic a()Lrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo2;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr95$a;->b(J)Lr95$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    sget-object p0, Leh0;->b:Leh0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lyf2;->d(JJLeh0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo2;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Leh0;->b:Leh0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p0}, Lyf2;->b(JJLeh0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo2;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr95$a;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Loo2;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object p0
.end method
