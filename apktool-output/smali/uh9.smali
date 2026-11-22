.class public final Luh9;
.super Lzh9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Lbt;

.field public final c:Ldmf;

.field public final d:Ldmf;

.field public final e:Ldmf;

.field public final f:Ldmf;

.field public final g:Ldmf;

.field public final h:Ldmf;

.field public final i:Ldmf;

.field public final j:Ldmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbt;Lk9d;Lyh9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzh9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luh9;->b:Lbt;

    .line 5
    .line 6
    invoke-static {p1}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luh9;->c:Ldmf;

    .line 11
    .line 12
    invoke-static {p3}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Luh9;->d:Ldmf;

    .line 17
    .line 18
    invoke-static {p1, p3}, Loh9;->a(Ldmf;Ldmf;)Loh9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lnlf;->a(Ldmf;)Ldmf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Luh9;->e:Ldmf;

    .line 27
    .line 28
    invoke-static {p2}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Luh9;->f:Ldmf;

    .line 33
    .line 34
    invoke-static {p4}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Luh9;->g:Ldmf;

    .line 39
    .line 40
    invoke-static {p2, p3, p4}, Lqh9;->a(Ldmf;Ldmf;Ldmf;)Lqh9;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lnlf;->a(Ldmf;)Ldmf;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Luh9;->h:Ldmf;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lsh9;->b(Ldmf;Ldmf;)Lsh9;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Luh9;->i:Ldmf;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lfi9;->a(Ldmf;Ldmf;)Lfi9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lnlf;->a(Ldmf;)Ldmf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Luh9;->j:Ldmf;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lrh9;
    .locals 2

    .line 1
    iget-object v0, p0, Luh9;->h:Ldmf;

    .line 2
    .line 3
    new-instance v1, Lrh9;

    .line 4
    .line 5
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lph9;

    .line 10
    .line 11
    iget-object p0, p0, Luh9;->b:Lbt;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lrh9;-><init>(Lbt;Lph9;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
