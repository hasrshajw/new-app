.class public final Lt34$a$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt34$a;->a(Lcom/android/billingclient/api/BillingClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt34;


# direct methods
.method public constructor <init>(Lt34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt34$a$a;->a:Lt34;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt34$a$a;->a:Lt34;

    .line 5
    .line 6
    new-instance v1, Lt34$a$a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lt34$a$a$a;-><init>(Lt34;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt34$a$a;->a:Lt34;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt34;->s()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Lt34;->q(Lt34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt34$a$a;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
