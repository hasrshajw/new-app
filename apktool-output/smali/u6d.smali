.class public final Lu6d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu6d;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ln7d;->c0()Ll7d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu6d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ll7d;->z(Ljava/lang/String;)Ll7d;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ll7d;->B(I)Ll7d;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk7d;->c0()Lj7d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lj7d;->z(Ljava/lang/String;)Lj7d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lj7d;->A(I)Lj7d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ll7d;->A(Lj7d;)Ll7d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ln7d;

    .line 36
    .line 37
    iget-object p0, p0, Lu6d;->b:Landroid/os/Looper;

    .line 38
    .line 39
    new-instance v0, Lv6d;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, Lv6d;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln7d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lv6d;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
