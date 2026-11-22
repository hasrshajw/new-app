.class public final synthetic Lqs5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lws5$a;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;

.field public final synthetic d:Landroid/webkit/WebResourceResponse;


# direct methods
.method public synthetic constructor <init>(Lws5$a;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs5;->a:Lws5$a;

    .line 5
    .line 6
    iput-object p2, p0, Lqs5;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lqs5;->c:Landroid/webkit/WebResourceRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lqs5;->d:Landroid/webkit/WebResourceResponse;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs5;->a:Lws5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqs5;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lqs5;->c:Landroid/webkit/WebResourceRequest;

    .line 6
    .line 7
    iget-object p0, p0, Lqs5;->d:Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lws5$a;->k(Lws5$a;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
