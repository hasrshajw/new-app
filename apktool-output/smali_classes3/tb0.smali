.class public final synthetic Ltb0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbc0$c;


# instance fields
.field public final synthetic a:Lac0;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lac0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb0;->a:Lac0;

    .line 5
    .line 6
    iput-object p2, p0, Ltb0;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-wide p3, p0, Ltb0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ltb0;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbc0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ltb0;->a:Lac0;

    .line 2
    .line 3
    iget-object v1, p0, Ltb0;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-wide v2, p0, Ltb0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Ltb0;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lac0;->d(Lac0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lbc0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
