.class public final Lcom/onesignal/core/activities/PermissionsActivity$f;
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
.field final synthetic $this_viewModels:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity$f;->$this_viewModels:Lrw;

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
.method public final invoke()Leo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/activities/PermissionsActivity$f;->$this_viewModels:Lrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw;->getViewModelStore()Leo5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/activities/PermissionsActivity$f;->invoke()Leo5;

    move-result-object p0

    return-object p0
.end method
