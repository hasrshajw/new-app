.class public final synthetic Lr2g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Lp8g;

.field public final synthetic b:Lw94;


# direct methods
.method public synthetic constructor <init>(Lp8g;Lw94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2g;->a:Lp8g;

    .line 5
    .line 6
    iput-object p2, p0, Lr2g;->b:Lw94;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2g;->a:Lp8g;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lgba;

    .line 6
    .line 7
    new-instance v1, Lb4f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lb4f;-><init>(Lp8g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->x()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lxx5;->a(Landroid/content/Context;)Lh33;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->x()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p2}, Lh33;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    iget-object p0, p0, Lr2g;->b:Lw94;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lw94;->A(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lzab;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxj;->C()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lrvg;->a(Landroid/content/Context;)Lcb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcb;->D()Lcb$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcb$a;->b(Z)Lcb$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcb$a;->a()Lcb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v1, p0, p1}, Lzab;->F0(Lq8d;Lw94;Lcb;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
