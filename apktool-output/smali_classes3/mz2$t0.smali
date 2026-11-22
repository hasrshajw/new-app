.class public final Lmz2$t0;
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
    iput-object p1, p0, Lmz2$t0;->this$0:Lmz2;

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
.method public final invoke()Lil5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmz2$t0;->this$0:Lmz2;

    .line 4
    .line 5
    invoke-static {v1}, Lmz2;->access$getServices$p(Lmz2;)Lcq4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lhm1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcq4;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhm1;

    .line 16
    .line 17
    invoke-interface {v1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lmz2$t0;->this$0:Lmz2;

    .line 22
    .line 23
    invoke-static {v2}, Lmz2;->access$getIdentityModelStore(Lmz2;)Ltt1;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v2, v0, Lmz2$t0;->this$0:Lmz2;

    .line 28
    .line 29
    invoke-static {v2}, Lmz2;->access$getPropertiesModelStore(Lmz2;)Lly3;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v2, v0, Lmz2$t0;->this$0:Lmz2;

    .line 34
    .line 35
    invoke-static {v2}, Lmz2;->access$getSubscriptionModelStore(Lmz2;)Le35;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v2, v0, Lmz2$t0;->this$0:Lmz2;

    .line 40
    .line 41
    invoke-static {v2}, Lmz2;->access$getConfigModel(Lmz2;)Loz;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v2, Ljd0;->INSTANCE:Ljd0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljd0;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lmz2$t0;->this$0:Lmz2;

    .line 54
    .line 55
    invoke-static {v2}, Lmz2;->access$getPreferencesService(Lmz2;)Lir1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v2, v0, Lmz2$t0;->this$0:Lmz2;

    .line 60
    .line 61
    invoke-static {v2}, Lmz2;->access$getOperationRepo(Lmz2;)Lsq1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, v0, Lmz2$t0;->this$0:Lmz2;

    .line 66
    .line 67
    invoke-static {v0}, Lmz2;->access$getServices$p(Lmz2;)Lcq4;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v3, Lil5;

    .line 72
    .line 73
    new-instance v0, Lmz2$t0$a;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lmz2$t0$a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x908

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v3 .. v18}, Lil5;-><init>(Lir1;Lsq1;Lcq4;Lum1;Ltt1;Lly3;Le35;Loz;Lyz2;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/AndroidUtils;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lmz2$t0;->invoke()Lil5;

    move-result-object p0

    return-object p0
.end method
