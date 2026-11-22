.class public final Lsh4;
.super Lf30;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;
.implements Li40;


# instance fields
.field public final a:Lgy0;

.field public final b:Lr30;

.field public final c:I

.field public d:Lr30;

.field public e:Le30;


# direct methods
.method public constructor <init>(Lgy0;Lr30;)V
    .locals 2

    .line 1
    sget-object v0, Lvs2;->a:Lvs2;

    .line 2
    .line 3
    sget-object v1, Lri0;->a:Lri0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lf30;-><init>(Le30;Lr30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsh4;->a:Lgy0;

    .line 9
    .line 10
    iput-object p2, p0, Lsh4;->b:Lr30;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lrh4;

    .line 18
    .line 19
    invoke-direct {v0}, Lrh4;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lr30;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lsh4;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public static i(ILr30$b;)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lsh4;->p(Le30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lh80;->c(Le30;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Llg0;

    .line 26
    .line 27
    invoke-interface {p2}, Le30;->getContext()Lr30;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, Llg0;-><init>(Ljava/lang/Throwable;Lr30;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsh4;->d:Lr30;

    .line 35
    .line 36
    throw p1
.end method

.method public getCallerFrame()Li40;
    .locals 1

    .line 1
    iget-object p0, p0, Lsh4;->e:Le30;

    .line 2
    .line 3
    instance-of v0, p0, Li40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Li40;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh4;->d:Lr30;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lri0;->a:Lri0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lld4;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Llg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh4;->getContext()Lr30;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Llg0;-><init>(Ljava/lang/Throwable;Lr30;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsh4;->d:Lr30;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lsh4;->e:Le30;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final n(Lr30;Lr30;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Llg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Llg0;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lsh4;->q(Llg0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lvh4;->b(Lsh4;Lr30;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Le30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Le30;->getContext()Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx22;->h(Lr30;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsh4;->d:Lr30;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lsh4;->n(Lr30;Lr30;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsh4;->d:Lr30;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lsh4;->e:Le30;

    .line 18
    .line 19
    invoke-static {}, Lth4;->a()Lca1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lsh4;->a:Lgy0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2, p0}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lsh4;->e:Le30;

    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public final q(Llg0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Llg0;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", but then emission attempt of value \'"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lm15;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf30;->releaseIntercepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
