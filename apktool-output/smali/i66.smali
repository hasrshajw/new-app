.class public final Li66;
.super Ll66;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lca2;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lca2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li66;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Li66;->b:Lca2;

    .line 4
    .line 5
    invoke-direct {p0}, Ll66;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li66;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li66;->b:Lca2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {p0, v0, v1}, Lca2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
