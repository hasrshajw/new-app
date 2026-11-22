.class public final Lsb8;
.super Lec8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lfa8;Ljava/lang/String;Ljava/lang/String;Lt18;II)V
    .locals 0

    .line 1
    const-string p3, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 2
    .line 3
    const/4 p6, 0x3

    .line 4
    const-string p2, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lec8;-><init>(Lfa8;Ljava/lang/String;Ljava/lang/String;Lt18;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lnn8;->U3:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lec8;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget-object v2, p0, Lec8;->a:Lfa8;

    .line 19
    .line 20
    invoke-virtual {v2}, Lfa8;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ly88;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ly88;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lec8;->d:Lt18;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v2, v1, Ly88;->b:J

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lt18;->m0(J)Lt18;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v1, Ly88;->c:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lt18;->O(J)Lt18;

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
