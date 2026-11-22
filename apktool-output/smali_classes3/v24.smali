.class public Lv24;
.super Lv25;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llr1;


# instance fields
.field private final changeHandlersNotifier:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private savedState:Lx24;


# direct methods
.method public constructor <init>(Ld35;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lv25;-><init>(Ld35;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lmm0;

    .line 8
    .line 9
    invoke-direct {p1}, Lmm0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv24;->changeHandlersNotifier:Lmm0;

    .line 13
    .line 14
    invoke-direct {p0}, Lv24;->fetchState()Lx24;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv24;->savedState:Lx24;

    .line 19
    .line 20
    return-void
.end method

.method private final fetchState()Lx24;
    .locals 3

    .line 1
    new-instance v0, Lx24;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv25;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lv24;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lv24;->getOptedIn()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lx24;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public addObserver(Lmr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv24;->changeHandlersNotifier:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getChangeHandlersNotifier()Lmm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv24;->changeHandlersNotifier:Lmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptedIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv25;->getModel()Ld35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld35;->getOptedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv25;->getModel()Ld35;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ld35;->getStatus()Ln35;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ln35;->NO_PERMISSION:Ln35;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final getSavedState()Lx24;
    .locals 0

    .line 1
    iget-object p0, p0, Lv24;->savedState:Lx24;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv25;->getModel()Ld35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld35;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public optIn()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv25;->getModel()Ld35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "optedIn"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public optOut()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv25;->getModel()Ld35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld35;->setOptedIn(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final refreshState()Lx24;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv24;->fetchState()Lx24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lv24;->savedState:Lx24;

    .line 6
    .line 7
    return-object v0
.end method

.method public removeObserver(Lmr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv24;->changeHandlersNotifier:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
