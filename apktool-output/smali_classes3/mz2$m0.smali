.class public final Lmz2$m0;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2;->setConsentGiven(ZLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $value:Z

.field label:I

.field final synthetic this$0:Lmz2;


# direct methods
.method public constructor <init>(Lmz2;ZLe30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz2;",
            "Z",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz2$m0;->this$0:Lmz2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmz2$m0;->$value:Z

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
    .locals 1
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
    new-instance p1, Lmz2$m0;

    .line 2
    .line 3
    iget-object v0, p0, Lmz2$m0;->this$0:Lmz2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmz2$m0;->$value:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmz2$m0;-><init>(Lmz2;ZLe30;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz2$m0;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmz2$m0;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmz2$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lmz2$m0;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmz2$m0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmz2$m0;->this$0:Lmz2;

    .line 12
    .line 13
    invoke-static {p1}, Lmz2;->access$get_consentGiven$p(Lmz2;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lmz2$m0;->this$0:Lmz2;

    .line 18
    .line 19
    iget-boolean v1, p0, Lmz2$m0;->$value:Z

    .line 20
    .line 21
    invoke-static {v1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lmz2;->access$set_consentGiven$p(Lmz2;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmz2$m0;->this$0:Lmz2;

    .line 29
    .line 30
    invoke-static {v0}, Lmz2;->access$getConfigModel(Lmz2;)Loz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lmz2$m0;->$value:Z

    .line 35
    .line 36
    invoke-static {v1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Loz;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lmz2$m0;->$value:Z

    .line 44
    .line 45
    invoke-static {v0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-boolean p1, p0, Lmz2$m0;->$value:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lmz2$m0;->this$0:Lmz2;

    .line 60
    .line 61
    invoke-static {p0}, Lmz2;->access$getOperationRepo(Lmz2;)Lsq1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lsq1;->forceExecuteOperations()V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
