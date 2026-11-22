.class public final Lmz2$f0;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2;-><init>(Ly30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmz2;


# direct methods
.method public constructor <init>(Lmz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz2$f0;->this$0:Lmz2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lhf2;
    .locals 8

    .line 1
    new-instance v0, Lhf2;

    .line 2
    .line 3
    iget-object v1, p0, Lmz2$f0;->this$0:Lmz2;

    .line 4
    .line 5
    invoke-static {v1}, Lmz2;->access$getIdentityModelStore(Lmz2;)Ltt1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmz2$f0;->this$0:Lmz2;

    .line 10
    .line 11
    invoke-static {v2}, Lmz2;->access$getUserSwitcher(Lmz2;)Lil5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lmz2$f0;->this$0:Lmz2;

    .line 16
    .line 17
    invoke-static {v3}, Lmz2;->access$getOperationRepo(Lmz2;)Lsq1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lmz2$f0;->this$0:Lmz2;

    .line 22
    .line 23
    invoke-static {v4}, Lmz2;->access$getConfigModel(Lmz2;)Loz;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lmz2$f0;->this$0:Lmz2;

    .line 28
    .line 29
    invoke-static {v5}, Lmz2;->access$getSubscriptionModelStore(Lmz2;)Le35;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lmz2$f0;->this$0:Lmz2;

    .line 34
    .line 35
    invoke-static {v6}, Lmz2;->access$getIdentityVerificationService(Lmz2;)Lxt1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p0, p0, Lmz2$f0;->this$0:Lmz2;

    .line 40
    .line 41
    invoke-static {p0}, Lmz2;->access$getLoginLogoutLock$p(Lmz2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct/range {v0 .. v7}, Lhf2;-><init>(Ltt1;Lil5;Lsq1;Loz;Le35;Lxt1;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lmz2$f0;->invoke()Lhf2;

    move-result-object p0

    return-object p0
.end method
