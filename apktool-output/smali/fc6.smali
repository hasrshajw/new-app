.class public final synthetic Lfc6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic d:Lyb$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lyb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfc6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfc6;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lfc6;->d:Lyb$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc6;->d:Lyb$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfc6;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lfc6;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lfc6;->b:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lih8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->a()Lhlb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v3, v2, p0, v1, v0}, Lih8;-><init>(Landroid/content/Context;Ljava/lang/String;Lhlb;Lyb$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lih8;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {v2}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AppOpenAd.load"

    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
