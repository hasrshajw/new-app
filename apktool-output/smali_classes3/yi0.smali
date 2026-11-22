.class public abstract Lyi0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# instance fields
.field public final a:Ll72;

.field public final b:Z

.field public final c:Lto4;


# direct methods
.method public constructor <init>(Ll72;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyi0;->a:Ll72;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyi0;->b:Z

    .line 10
    .line 11
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyi0;->c:Lto4;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ll72;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lyi0;-><init>(Ll72;Z)V

    return-void
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0;->c:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lk80;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr32;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lyi0;->a:Ll72;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lvc0;->b(Lk80;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {v0}, Lr32;->e()Lw32;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v2, p1, Lb52;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lb52;

    .line 33
    .line 34
    invoke-virtual {v2}, Lb52;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-boolean v2, p0, Lyi0;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lyi0;->a:Ll72;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Lhp4; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    return-object v1

    .line 56
    :cond_3
    invoke-interface {v0}, Lr32;->d()Le32;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lyi0;->a:Ll72;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Le32;->c(Lvc0;Lw32;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_1
    return-object v1
.end method

.method public c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lyi0;->a:Ll72;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljp4;->c(Lej0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
