.class public final Lm5b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lwga;

.field public final b:Loia;

.field public final c:Lkja;

.field public final d:Lkka;

.field public final e:Ltna;

.field public final f:Ltra;

.field public final g:Lncb;

.field public final h:Luzc;

.field public final i:Lqqb;

.field public final j:Le3a;


# direct methods
.method public constructor <init>(Lwga;Loia;Lkja;Lkka;Ltna;Ltra;Lncb;Luzc;Lqqb;Le3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5b;->a:Lwga;

    .line 5
    .line 6
    iput-object p2, p0, Lm5b;->b:Loia;

    .line 7
    .line 8
    iput-object p3, p0, Lm5b;->c:Lkja;

    .line 9
    .line 10
    iput-object p4, p0, Lm5b;->d:Lkka;

    .line 11
    .line 12
    iput-object p5, p0, Lm5b;->e:Ltna;

    .line 13
    .line 14
    iput-object p6, p0, Lm5b;->f:Ltra;

    .line 15
    .line 16
    iput-object p7, p0, Lm5b;->g:Lncb;

    .line 17
    .line 18
    iput-object p8, p0, Lm5b;->h:Luzc;

    .line 19
    .line 20
    iput-object p9, p0, Lm5b;->i:Lqqb;

    .line 21
    .line 22
    iput-object p10, p0, Lm5b;->j:Le3a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln5b;Lir9;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ln5b;->b()Lc5b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lm5b;->b:Loia;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v5, Ld5b;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Ld5b;-><init>(Loia;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm5b;->a:Lwga;

    .line 16
    .line 17
    iget-object v2, p0, Lm5b;->c:Lkja;

    .line 18
    .line 19
    iget-object v3, p0, Lm5b;->d:Lkka;

    .line 20
    .line 21
    iget-object v4, p0, Lm5b;->e:Ltna;

    .line 22
    .line 23
    iget-object v6, p0, Lm5b;->f:Ltra;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lc5b;->b(Lkd6;Lyu8;Lb1h;Lav8;Lvo6;Lvra;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnn8;->Ob:Ltm8;

    .line 29
    .line 30
    invoke-static {}, Lz68;->c()Lln8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Lir9;->I()Lgu9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Lir9;->I()Lgu9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lm5b;->j:Le3a;

    .line 59
    .line 60
    iget-object v0, p0, Lm5b;->i:Lqqb;

    .line 61
    .line 62
    iget-object v1, p0, Lm5b;->h:Luzc;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lgu9;->l0(Le3a;Lqqb;Luzc;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lm5b;->g:Lncb;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, p0}, Lgu9;->Y0(Le3a;Lqqb;Lncb;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
