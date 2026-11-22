.class public final Lk0a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Li4a;


# instance fields
.field public final synthetic a:Lm20;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/billingclient/api/l;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/l;ILm20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p2, p0, Lk0a;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lk0a;->a:Lm20;

    .line 4
    .line 5
    iput-object p4, p0, Lk0a;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk0a;->c:Lcom/android/billingclient/api/l;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object v1, p0, Lk0a;->c:Lcom/android/billingclient/api/l;

    .line 4
    .line 5
    const-string v2, "BillingClientTesting"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrqf;->u1:Lrqf;

    .line 12
    .line 13
    sget-object v4, Lcom/android/billingclient/api/m;->E:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v4}, Lcom/android/billingclient/api/l;->E1(Lcom/android/billingclient/api/l;Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lrqf;->n1:Lrqf;

    .line 25
    .line 26
    sget-object v4, Lcom/android/billingclient/api/m;->E:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v4}, Lcom/android/billingclient/api/l;->E1(Lcom/android/billingclient/api/l;Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "An error occurred while retrieving billing override."

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lk0a;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk0a;->c:Lcom/android/billingclient/api/l;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/android/billingclient/api/l;->A1(Lcom/android/billingclient/api/l;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lk0a;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/l;->C1(Lcom/android/billingclient/api/l;II)Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lk0a;->a:Lm20;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lm20;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lk0a;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
