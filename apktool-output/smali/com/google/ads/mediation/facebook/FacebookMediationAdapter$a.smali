.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/ads/mediation/facebook/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->initialize(Landroid/content/Context;Lkx1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkx1;

.field public final synthetic b:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lkx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->b:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a:Lkx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a:Lkx1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkx1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a:Lkx1;

    .line 2
    .line 3
    invoke-interface {p0}, Lkx1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
