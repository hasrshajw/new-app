.class public final Lmu2$f;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;->canReceiveNotification(Lorg/json/JSONObject;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $canReceive:Lf94;

.field final synthetic $jsonPayload:Lorg/json/JSONObject;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lf94;Lorg/json/JSONObject;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf94;",
            "Lorg/json/JSONObject;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmu2$f;->$canReceive:Lf94;

    .line 2
    .line 3
    iput-object p2, p0, Lmu2$f;->$jsonPayload:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmu2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lmu2$f;->$canReceive:Lf94;

    .line 4
    .line 5
    iget-object p0, p0, Lmu2$f;->$jsonPayload:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lmu2$f;-><init>(Lf94;Lorg/json/JSONObject;Le30;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmu2$f;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkp1;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lmu2$f;->invoke(Lkp1;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkp1;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmu2$f;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmu2$f;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmu2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmu2$f;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmu2$f;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf94;

    .line 15
    .line 16
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmu2$f;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkp1;

    .line 33
    .line 34
    iget-object v1, p0, Lmu2$f;->$canReceive:Lf94;

    .line 35
    .line 36
    iget-object v3, p0, Lmu2$f;->$jsonPayload:Lorg/json/JSONObject;

    .line 37
    .line 38
    iput-object v1, p0, Lmu2$f;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lmu2$f;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v3, p0}, Lkp1;->canReceiveNotification(Lorg/json/JSONObject;Le30;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object p0, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lf94;->a:Z

    .line 57
    .line 58
    sget-object p0, Lhh5;->a:Lhh5;

    .line 59
    .line 60
    return-object p0
.end method
