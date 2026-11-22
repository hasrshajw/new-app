.class public final Lcz2$a;
.super Ld60;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final openActivity:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ld60;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcz2$a;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcz2$a;->openActivity:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcz2$a;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lb60;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lb60;->g(J)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lb60;->e(La60;)Le60;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcz2$a;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, p1, p1}, Le60;->g(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcz2$a;->openActivity:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lc60$e;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lc60$e;-><init>(Le60;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lc60$e;->a()Lc60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lc60;->a:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lc60;->a:Landroid/content/Intent;

    .line 51
    .line 52
    const/high16 v0, 0x10000000

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcz2$a;->context:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p2, p1, Lc60;->a:Landroid/content/Intent;

    .line 60
    .line 61
    iget-object p1, p1, Lc60;->b:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
