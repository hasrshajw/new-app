.class public final Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwn1;


# instance fields
.field private final _locationManager:Ljo1;

.field private final _notificationsManager:Lbq1;


# direct methods
.method public constructor <init>(Lbq1;Ljo1;)V
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
    iput-object p1, p0, Lrv1;->_notificationsManager:Lbq1;

    .line 11
    .line 12
    iput-object p2, p0, Lrv1;->_locationManager:Ljo1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createPrompt(Ljava/lang/String;)Lqv1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "push"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lsv1;

    .line 13
    .line 14
    iget-object p0, p0, Lrv1;->_notificationsManager:Lbq1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lsv1;-><init>(Lbq1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "location"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lmv1;

    .line 29
    .line 30
    iget-object p0, p0, Lrv1;->_locationManager:Ljo1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lmv1;-><init>(Ljo1;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
