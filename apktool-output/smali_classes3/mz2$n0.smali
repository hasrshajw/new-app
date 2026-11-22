.class public final Lmz2$n0;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2;->setConsentRequired(ZLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $required:Z

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
    iput-object p1, p0, Lmz2$n0;->this$0:Lmz2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmz2$n0;->$required:Z

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
    new-instance p1, Lmz2$n0;

    .line 2
    .line 3
    iget-object v0, p0, Lmz2$n0;->this$0:Lmz2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmz2$n0;->$required:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmz2$n0;-><init>(Lmz2;ZLe30;)V

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
    invoke-virtual {p0, p1, p2}, Lmz2$n0;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmz2$n0;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmz2$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmz2$n0;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmz2$n0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmz2$n0;->this$0:Lmz2;

    .line 12
    .line 13
    iget-boolean v0, p0, Lmz2$n0;->$required:Z

    .line 14
    .line 15
    invoke-static {v0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lmz2;->access$set_consentRequired$p(Lmz2;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmz2$n0;->this$0:Lmz2;

    .line 23
    .line 24
    invoke-static {p1}, Lmz2;->access$getConfigModel(Lmz2;)Loz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p0, p0, Lmz2$n0;->$required:Z

    .line 29
    .line 30
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Loz;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lhh5;->a:Lhh5;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
