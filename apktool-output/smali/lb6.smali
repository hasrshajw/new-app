.class public final synthetic Llb6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lz4;

.field public final synthetic c:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg34;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz4;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lg34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llb6;->b:Lz4;

    .line 7
    .line 8
    iput-object p3, p0, Llb6;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 9
    .line 10
    iput-object p4, p0, Llb6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llb6;->e:Lg34;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llb6;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    new-instance v1, Lcc9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->a()Lhlb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, Llb6;->e:Lg34;

    .line 14
    .line 15
    iget-object v3, p0, Llb6;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Llb6;->b:Lz4;

    .line 18
    .line 19
    iget-object p0, p0, Llb6;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, p0, v4, v0, v3}, Lcc9;-><init>(Landroid/content/Context;Lz4;Lhlb;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcc9;->b(Lg34;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
