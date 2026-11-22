.class public final synthetic Lked;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lred;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lred;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lked;->a:Lred;

    .line 5
    .line 6
    iput-object p2, p0, Lked;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lked;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lked;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object v0, p0, Lked;->a:Lred;

    .line 5
    .line 6
    iget-object v1, p0, Lked;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lked;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lked;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lred;->i(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
