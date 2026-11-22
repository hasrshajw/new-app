.class public final Lxb4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrr1;


# instance fields
.field private final _application:Lhm1;

.field private final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrr1$a;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackToSettings:Z

.field private shouldShowRequestPermissionRationaleBeforeRequest:Z

.field private waiting:Z


# direct methods
.method public constructor <init>(Lhm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxb4;->_application:Lhm1;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxb4;->callbackMap:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$get_application$p(Lxb4;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb4;->_application:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCallback(Ljava/lang/String;)Lrr1$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxb4;->callbackMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrr1$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getFallbackToSettings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxb4;->fallbackToSettings:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldShowRequestPermissionRationaleBeforeRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxb4;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWaiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxb4;->waiting:Z

    .line 2
    .line 3
    return p0
.end method

.method public registerAsCallback(Ljava/lang/String;Lrr1$a;)V
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
    iget-object p0, p0, Lxb4;->callbackMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFallbackToSettings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxb4;->fallbackToSettings:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowRequestPermissionRationaleBeforeRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxb4;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWaiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxb4;->waiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxb4;->waiting:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lxb4;->fallbackToSettings:Z

    .line 10
    .line 11
    iget-object p1, p0, Lxb4;->_application:Lhm1;

    .line 12
    .line 13
    new-instance v0, Lxb4$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3, p4}, Lxb4$a;-><init>(Lxb4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lhm1;->addActivityLifecycleHandler(Ldm1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
