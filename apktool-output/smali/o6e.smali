.class public final synthetic Lo6e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrpf;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic c:Lmwf;


# direct methods
.method public synthetic constructor <init>(Lrpf;Lcom/google/android/gms/ads/AdRequest;Lmwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6e;->a:Lrpf;

    .line 5
    .line 6
    iput-object p2, p0, Lo6e;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lo6e;->c:Lmwf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6e;->a:Lrpf;

    .line 2
    .line 3
    iget-object v1, p0, Lo6e;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    iget-object p0, p0, Lo6e;->c:Lmwf;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lrpf;->g(Lcom/google/android/gms/ads/AdRequest;Lmwf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
