.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic a:Lj20;


# direct methods
.method public synthetic constructor <init>(Lj20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk20;->a:Lj20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk20;->a:Lj20;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj20$b;->a(Lj20;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
