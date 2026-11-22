.class public final Lzv1$k;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lms1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1;-><init>(Lhm1;Lhs1;Ldo1;Lpz;Lct1;Ltt1;Lts1;Ldr1;Lgw1;Lao1;Lbo1;Lln1;Lxs1;Lge5;Lmn1;Lon1;Lgo1;Lws1;Lqm1;Ls62;Lxt1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzv1;


# direct methods
.method public constructor <init>(Lzv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv1$k;->this$0:Lzv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lio2;Ljava/lang/String;)V
    .locals 0

    .line 19
    check-cast p1, Lst1;

    invoke-virtual {p0, p1, p2}, Lzv1$k;->onModelReplaced(Lst1;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lst1;Ljava/lang/String;)V
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
    iget-object p1, p0, Lzv1$k;->this$0:Lzv1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lzv1;->access$setPendingJwtRetryExternalId$p(Lzv1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzv1$k;->this$0:Lzv1;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lzv1;->access$setPendingJwtRetryRywData$p(Lzv1;Lig4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onModelUpdated(Ljo2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljo2;->getProperty()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "onesignal_id"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljo2;->getOldValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljo2;->getNewValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lum1;->INSTANCE:Lum1;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lum1;->isLocalId(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lum1;->isLocalId(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Lzv1$k$a;

    .line 52
    .line 53
    iget-object p0, p0, Lzv1$k;->this$0:Lzv1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v0}, Lzv1$k$a;-><init>(Lzv1;Ljava/lang/String;Le30;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
