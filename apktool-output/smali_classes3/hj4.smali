.class public abstract Lhj4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Llj4;

.field public d:Lo5;

.field public e:Ljj4;

.field public f:Lem1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llj4;Lo5;Lem1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj4;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhj4;->c:Llj4;

    .line 7
    .line 8
    iput-object p3, p0, Lhj4;->d:Lo5;

    .line 9
    .line 10
    iput-object p4, p0, Lhj4;->f:Lem1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lbs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj4;->d:Lo5;

    .line 2
    .line 3
    iget-object v1, p0, Lhj4;->c:Llj4;

    .line 4
    .line 5
    invoke-virtual {v1}, Llj4;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo5;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lhj4;->e:Ljj4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljj4;->a(Lbs1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lhj4;->c(Lcom/google/android/gms/ads/AdRequest;Lbs1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/ads/AdRequest;Lbs1;)V
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
