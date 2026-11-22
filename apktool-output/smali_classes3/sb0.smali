.class public final synthetic Lsb0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbc0$c;


# instance fields
.field public final synthetic a:Lac0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lac0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb0;->a:Lac0;

    .line 5
    .line 6
    iput-object p2, p0, Lsb0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lsb0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lsb0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lsb0;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbc0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lsb0;->a:Lac0;

    .line 2
    .line 3
    iget-object v1, p0, Lsb0;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v2, p0, Lsb0;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lsb0;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lsb0;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lac0;->q(Lac0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbc0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
