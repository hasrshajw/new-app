.class public abstract Li42;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final synthetic a(Lkotlin/jvm/functions/Function0;)Lto4;
    .locals 0

    .line 1
    invoke-static {p0}, Li42;->f(Lkotlin/jvm/functions/Function0;)Lto4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lk80;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li42;->g(Lk80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lej0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li42;->h(Lej0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lk80;)Lr32;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lr32;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lr32;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 26
    .line 27
    invoke-static {v0, p0}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final e(Lej0;)Lj42;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lj42;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lj42;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 26
    .line 27
    invoke-static {v0, p0}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)Lto4;
    .locals 1

    .line 1
    new-instance v0, Li42$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li42$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lk80;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li42;->d(Lk80;)Lr32;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lej0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li42;->e(Lej0;)Lj42;

    .line 2
    .line 3
    .line 4
    return-void
.end method
