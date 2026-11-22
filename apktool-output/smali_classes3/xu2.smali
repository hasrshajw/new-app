.class public final Lxu2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltp1;


# instance fields
.field private final context:Landroid/content/Context;

.field private discard:Z

.field private isPreventDefault:Z

.field private final notification:Lrt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrt2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxu2;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lxu2;->notification:Lrt2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxu2;->discard:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNotification()Lrt2;
    .locals 0

    .line 6
    iget-object p0, p0, Lxu2;->notification:Lrt2;

    return-object p0
.end method

.method public bridge synthetic getNotification()Lzm1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu2;->getNotification()Lrt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isPreventDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxu2;->isPreventDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public preventDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lxu2;->preventDefault(Z)V

    return-void
.end method

.method public preventDefault(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationReceivedEvent.preventDefault("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lxu2;->isPreventDefault:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lxu2;->getNotification()Lrt2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrt2;->getDisplayWaiter()Ltp5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lxu2;->isPreventDefault:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lxu2;->discard:Z

    .line 48
    .line 49
    return-void
.end method

.method public final setDiscard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxu2;->discard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreventDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxu2;->isPreventDefault:Z

    .line 2
    .line 3
    return-void
.end method
