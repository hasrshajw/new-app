.class public final Lg23;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lnk2;


# instance fields
.field public final a:Ltl1;

.field public b:Lnk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnk2;->a:Lnk2;

    .line 2
    .line 3
    sput-object v0, Lg23;->c:Lnk2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    new-instance v0, Ltl1;

    sget-object v1, Lvx4$a;->g:Lvx4$a;

    const-string v2, "http://localhost:4318/v1/logs"

    invoke-direct {v0, v1, v2}, Ltl1;-><init>(Lvx4$a;Ljava/lang/String;)V

    sget-object v1, Lg23;->c:Lnk2;

    invoke-direct {p0, v0, v1}, Lg23;-><init>(Ltl1;Lnk2;)V

    return-void
.end method

.method public constructor <init>(Ltl1;Lnk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg23;->a:Ltl1;

    .line 5
    .line 6
    iput-object p2, p0, Lg23;->b:Lnk2;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lf23;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lf23;-><init>(Ltl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lh23;->a(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lg23;
    .locals 1

    .line 1
    iget-object v0, p0, Lg23;->a:Ltl1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltl1;->g(Ljava/lang/String;Ljava/lang/String;)Ltl1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Le23;
    .locals 3

    .line 1
    new-instance v0, Le23;

    .line 2
    .line 3
    iget-object v1, p0, Lg23;->a:Ltl1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltl1;->h()Ljl1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lg23;->b:Lnk2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Le23;-><init>(Ltl1;Ljl1;Lnk2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lg23;
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg23;->a:Ltl1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltl1;->j(Ljava/lang/String;)Ltl1;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lg23;
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "timeout must be non-negative"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvl5;->a(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg23;->a:Ltl1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ltl1;->k(JLjava/util/concurrent/TimeUnit;)Ltl1;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public e(Lj$/time/Duration;)Lg23;
    .locals 2

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lg23;->d(JLjava/util/concurrent/TimeUnit;)Lg23;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
