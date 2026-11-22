.class public Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz4;

.field public final c:Lcom/google/android/gms/ads/AdRequest;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lxv3$a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxv3$a;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lxv3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxv3$a;->e()Lz4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lxv3;->b:Lz4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxv3$a;->f()Lcom/google/android/gms/ads/AdRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lxv3;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxv3$a;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lxv3;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->b:Lz4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz4;->c:Lz4;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public b()Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lxv3;->d:I

    .line 2
    .line 3
    return p0
.end method
