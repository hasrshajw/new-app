.class public Lkr0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkr0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0$d;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr0$d;


# direct methods
.method public constructor <init>(Lkr0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr0$d$a;->a:Lkr0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr0$d$a;->a:Lkr0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lkr0$d;->b:Lkr0;

    .line 4
    .line 5
    invoke-static {v0}, Lkr0;->G(Lkr0;)Llj2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lkr0$d$a;->a:Lkr0$d;

    .line 10
    .line 11
    iget-object p0, p0, Lkr0$d;->b:Lkr0;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Llj2;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbk2;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkr0;->I(Lkr0;Lbk2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lt4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkr0$d$a;->a:Lkr0$d;

    .line 11
    .line 12
    iget-object p0, p0, Lkr0$d;->b:Lkr0;

    .line 13
    .line 14
    invoke-static {p0}, Lkr0;->G(Lkr0;)Llj2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Llj2;->a(Lt4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
