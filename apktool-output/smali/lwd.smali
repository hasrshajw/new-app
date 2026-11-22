.class public final Llwd;
.super Ldvd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lswd;

.field public final synthetic b:Lnwd;


# direct methods
.method public constructor <init>(Lnwd;Lswd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwd;->b:Lnwd;

    .line 5
    .line 6
    invoke-direct {p0}, Ldvd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llwd;->a:Lswd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0x1fd6

    .line 2
    .line 3
    const-string v1, "statusCode"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "uiMode"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lrwd;->e()Lqwd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Lqwd;->a(I)Lqwd;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lqwd;->b(Ljava/lang/String;)Lqwd;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Lqwd;->c(I)Lqwd;

    .line 35
    .line 36
    .line 37
    const-string v1, "userInteracted"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Lqwd;->d(Ljava/lang/Boolean;)Lqwd;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Llwd;->a:Lswd;

    .line 57
    .line 58
    invoke-virtual {v3}, Lqwd;->e()Lrwd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lswd;->a(Lrwd;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1fdd

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Llwd;->b:Lnwd;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnwd;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
