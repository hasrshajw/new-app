.class public final Ltpb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcwc;


# instance fields
.field public final a:Lhpb;

.field public final b:Llpb;


# direct methods
.method public constructor <init>(Lhpb;Llpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpb;->a:Lhpb;

    .line 5
    .line 6
    iput-object p2, p0, Ltpb;->b:Llpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Lvvc;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lnn8;->n7:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lvvc;->e:Lvvc;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ltpb;->a:Lhpb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhpb;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lzah;->o()Lbt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lbt;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Lhpb;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1, p2}, Lhpb;->i(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final e(Lvvc;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lnn8;->n7:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lvvc;->e:Lvvc;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ltpb;->a:Lhpb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhpb;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lzah;->o()Lbt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lbt;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Lhpb;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1, p2}, Lhpb;->i(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final q(Lvvc;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lnn8;->n7:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lvvc;->e:Lvvc;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ltpb;->a:Lhpb;

    .line 25
    .line 26
    invoke-static {}, Lzah;->o()Lbt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lbt;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lhpb;->g(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p2, Lvvc;->B:Lvvc;

    .line 39
    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    sget-object p2, Lvvc;->d:Lvvc;

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Ltpb;->a:Lhpb;

    .line 49
    .line 50
    invoke-static {}, Lzah;->o()Lbt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lbt;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lhpb;->a(J)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ltpb;->b:Llpb;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhpb;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v0, Lkpb;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Lkpb;-><init>(Llpb;J)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lqpb;->b:Lwob;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lwob;->a(Luuc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final w(Lvvc;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
