.class public final Lxt9;
.super Lwt9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lir9;Lsi8;ZLbrb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwt9;-><init>(Lir9;Lsi8;ZLbrb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->a:Lir9;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p0, p1, p2}, Lir9;->t0(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
