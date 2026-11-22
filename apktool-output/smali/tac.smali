.class public final synthetic Ltac;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luj;


# direct methods
.method public synthetic constructor <init>(Luj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltac;->a:Luj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltac;->a:Luj;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Luj;->a:Lfpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfpb;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "BaseAdView.resume"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
