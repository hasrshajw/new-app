.class public final Lco2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lco2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco2;->Companion:Lco2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addClickListener(Lep1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 5
    .line 6
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public bridge synthetic addClickListener(Lep1;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lco2;->addClickListener(Lep1;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(Llp1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 5
    .line 6
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public bridge synthetic addForegroundLifecycleListener(Llp1;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lco2;->addForegroundLifecycleListener(Llp1;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(Lhr1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 5
    .line 6
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public bridge synthetic addPermissionObserver(Lhr1;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lco2;->addPermissionObserver(Lhr1;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 0

    .line 1
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 2
    .line 3
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lco2;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Ljava/lang/Void;
    .locals 0

    .line 12
    sget-object p0, Lco2;->Companion:Lco2$a;

    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic getCanRequestPermission()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco2;->getCanRequestPermission()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPermission()Ljava/lang/Void;
    .locals 0

    .line 12
    sget-object p0, Lco2;->Companion:Lco2$a;

    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic getPermission()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco2;->getPermission()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public removeClickListener(Lep1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 5
    .line 6
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public bridge synthetic removeClickListener(Lep1;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lco2;->removeClickListener(Lep1;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(Llp1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 5
    .line 6
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public bridge synthetic removeForegroundLifecycleListener(Llp1;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lco2;->removeForegroundLifecycleListener(Llp1;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 5
    .line 6
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lco2;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0

    .line 1
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 2
    .line 3
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lco2;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(Lhr1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 5
    .line 6
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public bridge synthetic removePermissionObserver(Lhr1;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lco2;->removePermissionObserver(Lhr1;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLe30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lco2;->Companion:Lco2$a;

    .line 2
    .line 3
    invoke-static {p0}, Lco2$a;->access$getEXCEPTION(Lco2$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
