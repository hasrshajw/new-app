.class public final Llx9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvkc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw0h;

.field public final c:Ljava/lang/String;

.field public final d:Lbx9;

.field public final e:Ldmf;

.field public final f:Ldmf;

.field public final g:Ldmf;

.field public final h:Ldmf;

.field public final i:Ldmf;

.field public final j:Ldmf;


# direct methods
.method public constructor <init>(Lbx9;Landroid/content/Context;Ljava/lang/String;Lw0h;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx9;->d:Lbx9;

    .line 5
    .line 6
    iput-object p2, p0, Llx9;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Llx9;->b:Lw0h;

    .line 9
    .line 10
    iput-object p3, p0, Llx9;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llx9;->e:Ldmf;

    .line 17
    .line 18
    invoke-static {p4}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Llx9;->f:Ldmf;

    .line 23
    .line 24
    iget-object p2, p1, Lbx9;->s:Ldmf;

    .line 25
    .line 26
    invoke-static {p2}, Ld2c;->a(Ldmf;)Ld2c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lnlf;->a(Ldmf;)Ldmf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Llx9;->g:Ldmf;

    .line 35
    .line 36
    invoke-static {}, Li2c;->a()Li2c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lnlf;->a(Ldmf;)Ldmf;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Llx9;->h:Ldmf;

    .line 45
    .line 46
    invoke-static {}, Lxna;->a()Lxna;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lnlf;->a(Ldmf;)Ldmf;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, p0, Llx9;->i:Ldmf;

    .line 55
    .line 56
    iget-object v1, p1, Lbx9;->d:Ldmf;

    .line 57
    .line 58
    iget-object v3, p1, Lbx9;->i0:Ldmf;

    .line 59
    .line 60
    invoke-static {}, Lgqc;->a()Lgqc;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static/range {v0 .. v7}, Ltkc;->a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Ltkc;

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
    iput-object p1, p0, Llx9;->j:Ldmf;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final zza()Ly0c;
    .locals 9

    .line 1
    iget-object v0, p0, Llx9;->j:Ldmf;

    .line 2
    .line 3
    new-instance v1, Ly0c;

    .line 4
    .line 5
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lskc;

    .line 11
    .line 12
    iget-object v0, p0, Llx9;->g:Ldmf;

    .line 13
    .line 14
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lc2c;

    .line 20
    .line 21
    iget-object v0, p0, Llx9;->d:Lbx9;

    .line 22
    .line 23
    iget-object v2, v0, Lbx9;->s:Ldmf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbx9;->J()Lhv9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lmw9;->c(Lhv9;)Lan5;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v2}, Limf;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lncb;

    .line 39
    .line 40
    iget-object v2, p0, Llx9;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Llx9;->b:Lw0h;

    .line 43
    .line 44
    iget-object v4, p0, Llx9;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Ly0c;-><init>(Landroid/content/Context;Lw0h;Ljava/lang/String;Lskc;Lc2c;Lan5;Lncb;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
