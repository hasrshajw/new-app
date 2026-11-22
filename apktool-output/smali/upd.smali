.class public final synthetic Lupd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxpd;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxpd;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupd;->a:Lxpd;

    .line 5
    .line 6
    iput-object p2, p0, Lupd;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lupd;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lupd;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Lupd;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v5, p0, Lupd;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lupd;->a:Lxpd;

    .line 4
    .line 5
    iget-object v1, p0, Lupd;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lupd;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lupd;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lxpd;->o(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
