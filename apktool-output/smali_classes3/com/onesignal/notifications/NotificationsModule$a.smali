.class public final Lcom/onesignal/notifications/NotificationsModule$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(Lyp4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Les1;)Lfm1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lov0;->Companion:Lov0$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lov0$a;->canTrack()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lov0;

    .line 13
    .line 14
    const-class v0, Lhm1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhm1;

    .line 21
    .line 22
    const-class v1, Lpz;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpz;

    .line 29
    .line 30
    const-class v2, Lws1;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lws1;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1}, Lov0;-><init>(Lhm1;Lpz;Lws1;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lts2;

    .line 43
    .line 44
    invoke-direct {p0}, Lts2;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Les1;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$a;->invoke(Les1;)Lfm1;

    move-result-object p0

    return-object p0
.end method
