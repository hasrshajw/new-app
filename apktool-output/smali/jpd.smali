.class public final synthetic Ljpd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxpd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxpd;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpd;->a:Lxpd;

    .line 5
    .line 6
    iput-object p2, p0, Ljpd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljpd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljpd;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpd;->a:Lxpd;

    .line 2
    .line 3
    iget-object v1, p0, Ljpd;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ljpd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljpd;->d:Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p0, v3}, Lxpd;->j(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
