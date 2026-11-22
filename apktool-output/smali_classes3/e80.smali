.class public final Le80;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd2;->WARN:Lhd2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le80;->setLogLevel(Lhd2;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhd2;->NONE:Lhd2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le80;->setAlertLevel(Lhd2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addLogListener(Lno1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lye2;->INSTANCE:Lye2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lye2;->addListener(Lno1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAlertLevel()Lhd2;
    .locals 0

    .line 1
    invoke-static {}, Lye2;->getVisualLogLevel()Lhd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLogLevel()Lhd2;
    .locals 0

    .line 1
    invoke-static {}, Lye2;->getLogLevel()Lhd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public removeLogListener(Lno1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lye2;->INSTANCE:Lye2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lye2;->removeListener(Lno1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlertLevel(Lhd2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lye2;->setVisualLogLevel(Lhd2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLogLevel(Lhd2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lye2;->setLogLevel(Lhd2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
