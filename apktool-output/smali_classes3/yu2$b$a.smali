.class public final Lyu2$b$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field final synthetic this$0:Lyu2;


# direct methods
.method public constructor <init>(IILyu2;)V
    .locals 0

    .line 1
    iput p1, p0, Lyu2$b$a;->$maxNumberOfNotificationsInt:I

    .line 2
    .line 3
    iput p2, p0, Lyu2$b$a;->$notificationsToMakeRoomFor:I

    .line 4
    .line 5
    iput-object p3, p0, Lyu2$b$a;->this$0:Lyu2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lrm1;

    invoke-virtual {p0, p1}, Lyu2$b$a;->invoke(Lrm1;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Lrm1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrm1;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lyu2$b$a;->$maxNumberOfNotificationsInt:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lyu2$b$a;->$notificationsToMakeRoomFor:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lrm1;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "android_notification_id"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lrm1;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lyu2$b$a;->this$0:Lyu2;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lyu2;->access$internalMarkAsDismissed(Lyu2;I)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
