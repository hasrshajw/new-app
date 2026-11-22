.class public final Lmv1;
.super Lqv1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final _locationManager:Ljo1;


# direct methods
.method public constructor <init>(Ljo1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqv1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmv1;->_locationManager:Ljo1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPromptKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location"

    .line 2
    .line 3
    return-object p0
.end method

.method public handlePrompt(Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmv1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmv1$a;

    .line 7
    .line 8
    iget v1, v0, Lmv1$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmv1$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmv1$a;-><init>(Lmv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmv1$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmv1$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmv1;->_locationManager:Ljo1;

    .line 53
    .line 54
    iput v4, v0, Lmv1$a;->label:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljo1;->requestPermission(Le30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v4, :cond_4

    .line 70
    .line 71
    sget-object p0, Lqv1$a;->PERMISSION_GRANTED:Lqv1$a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lqv1$a;->PERMISSION_DENIED:Lqv1$a;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {}, Lh92;->a()V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method
