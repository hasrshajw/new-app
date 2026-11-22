.class public final Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkt1;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkt1;II)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkt1;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    const-string v1, "next_job_scheduler_id"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llt1;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    if-gt v0, p2, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lkt1;->a:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    invoke-static {p0, v1, p2}, Llt1;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Lkt1;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkt1;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    const-string v0, "next_alarm_manager_id"

    .line 7
    .line 8
    invoke-static {p0, v0}, Llt1;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkt1;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Lht1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lht1;-><init>(Lkt1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljf4;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkt1;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Lit1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lit1;-><init>(Lkt1;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljf4;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
