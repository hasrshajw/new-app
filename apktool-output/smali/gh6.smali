.class public final Lgh6;
.super Lyv4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyv4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lc75;->a()Lc75$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxph;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxph;-><init>(Lgh6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc75$a;->b(Lfa4;)Lc75$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lql6;->c:Lbs0;

    .line 15
    .line 16
    filled-new-array {v1}, [Lbs0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lc75$a;->d([Lbs0;)Lc75$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x61f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc75$a;->e(I)Lc75$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lc75$a;->a()Lc75;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->t(Lc75;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
