.class public final Lph9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lk9d;


# direct methods
.method public constructor <init>(Lbt;Lk9d;Lyh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lph9;->a:Lk9d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lnn8;->j1:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lph9;->a:Lk9d;

    .line 21
    .line 22
    invoke-interface {p0}, Lk9d;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long v0, p2, v0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const-string p0, "Receiving npa decision in the past, ignoring."

    .line 35
    .line 36
    invoke-static {p0}, Lrbb;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lnn8;->k1:Ltm8;

    .line 41
    .line 42
    invoke-static {}, Lz68;->c()Lln8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-interface {p0, p1}, Lk9d;->p(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p2, p3}, Lk9d;->n(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-interface {p0, p1}, Lk9d;->p(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p2, p3}, Lk9d;->n(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
