.class public final synthetic Lwrb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le3d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Le3d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrb;->a:Le3d;

    .line 5
    .line 6
    iput-object p2, p0, Lwrb;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwrb;->a:Le3d;

    .line 2
    .line 3
    iget-object p0, p0, Lwrb;->b:Landroid/view/View;

    .line 4
    .line 5
    sget-object v1, Lz2d;->c:Lz2d;

    .line 6
    .line 7
    const-string v2, "Ad overlay"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Le3d;->d(Landroid/view/View;Lz2d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
