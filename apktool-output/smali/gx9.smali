.class public final Lgx9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzic;


# instance fields
.field public final a:Lbx9;

.field public final b:Ldmf;

.field public final c:Ldmf;

.field public final d:Ldmf;

.field public final e:Ldmf;

.field public final f:Ldmf;

.field public final g:Ldmf;


# direct methods
.method public constructor <init>(Lbx9;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx9;->a:Lbx9;

    .line 5
    .line 6
    invoke-static {p2}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgx9;->b:Ldmf;

    .line 11
    .line 12
    invoke-static {p3}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lgx9;->c:Ldmf;

    .line 17
    .line 18
    iget-object p3, p1, Lbx9;->C1:Ldmf;

    .line 19
    .line 20
    iget-object v1, p1, Lbx9;->D1:Ldmf;

    .line 21
    .line 22
    invoke-static {v0, p3, v1}, Lgmc;->b(Ldmf;Ldmf;Ldmf;)Lgmc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lgx9;->d:Ldmf;

    .line 27
    .line 28
    invoke-static {p3}, Lfkc;->a(Ldmf;)Lfkc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lnlf;->a(Ldmf;)Ldmf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lgx9;->e:Ldmf;

    .line 37
    .line 38
    iget-object v1, p1, Lbx9;->d:Ldmf;

    .line 39
    .line 40
    iget-object v2, p1, Lbx9;->i0:Ldmf;

    .line 41
    .line 42
    invoke-static {}, Lgqc;->a()Lgqc;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p1, Lbx9;->l:Ldmf;

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lhkc;->a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lhkc;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v5, v6

    .line 53
    invoke-static {p3}, Lnlf;->a(Ldmf;)Ldmf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lgx9;->f:Ldmf;

    .line 58
    .line 59
    iget-object v6, p1, Lbx9;->s:Ldmf;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v2

    .line 63
    move-object v2, p2

    .line 64
    invoke-static/range {v0 .. v6}, Lnkc;->a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lnkc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lnlf;->a(Ldmf;)Ldmf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lgx9;->g:Ldmf;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final zza()Lmkc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx9;->g:Ldmf;

    .line 2
    .line 3
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmkc;

    .line 8
    .line 9
    return-object p0
.end method
