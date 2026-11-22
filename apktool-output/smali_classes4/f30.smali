.class public abstract Lf30;
.super Lvj;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final _context:Lr30;

.field private transient intercepted:Le30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le30;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le30;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Le30;->getContext()Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lf30;-><init>(Le30;Lr30;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Le30;Lr30;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lvj;-><init>(Le30;)V

    .line 14
    iput-object p2, p0, Lf30;->_context:Lr30;

    return-void
.end method


# virtual methods
.method public getContext()Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30;->_context:Lr30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le30;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf30;->intercepted:Le30;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lf30;->getContext()Lr30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg30;->L:Lg30$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg30;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lg30;->H(Le30;)Le30;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lf30;->intercepted:Le30;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf30;->intercepted:Le30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf30;->getContext()Lr30;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lg30;->L:Lg30$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lg30;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lg30;->P0(Le30;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ldw;->a:Ldw;

    .line 26
    .line 27
    iput-object v0, p0, Lf30;->intercepted:Le30;

    .line 28
    .line 29
    return-void
.end method
