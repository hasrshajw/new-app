.class public final Lcom/onesignal/core/activities/PermissionsActivity$g;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/activities/PermissionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_viewModels:Lrw;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity$g;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/activities/PermissionsActivity$g;->$this_viewModels:Lrw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/onesignal/core/activities/PermissionsActivity$g;->invoke()Ly40;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ly40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity$g;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly40;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/onesignal/core/activities/PermissionsActivity$g;->$this_viewModels:Lrw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrw;->getDefaultViewModelCreationExtras()Ly40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
