.class public final Lr2d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Z


# direct methods
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
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2d;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf5d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr2d;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lr2d;->a:Z

    .line 12
    .line 13
    invoke-static {}, Lf4d;->b()Lf4d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lf4d;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lw3d;->i()Lw3d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lz3d;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La5d;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lb5d;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Le5d;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lc4d;->a()Lc4d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lc4d;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lv3d;->b()Lv3d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lv3d;->d(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lh4d;->a()Lh4d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lh4d;->b(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
