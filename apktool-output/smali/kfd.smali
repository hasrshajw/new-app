.class public final Lkfd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luid;


# instance fields
.field public final a:Lefd;

.field public final b:Lkfd;

.field public final c:Ldmf;

.field public final d:Ldmf;

.field public final e:Ldmf;

.field public final f:Ldmf;

.field public final g:Ldmf;


# direct methods
.method public constructor <init>(Lefd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lkfd;->b:Lkfd;

    .line 5
    .line 6
    iput-object p1, p0, Lkfd;->a:Lefd;

    .line 7
    .line 8
    invoke-static {}, Lxid;->a()Lxid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnlf;->a(Ldmf;)Ldmf;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, Lkfd;->c:Ldmf;

    .line 17
    .line 18
    iget-object v1, p1, Lefd;->b:Ldmf;

    .line 19
    .line 20
    iget-object v2, p1, Lefd;->d:Ldmf;

    .line 21
    .line 22
    iget-object v3, p1, Lefd;->H:Ldmf;

    .line 23
    .line 24
    iget-object v5, p1, Lefd;->K:Ldmf;

    .line 25
    .line 26
    iget-object v6, p1, Lefd;->v:Ldmf;

    .line 27
    .line 28
    iget-object v7, p1, Lefd;->k:Ldmf;

    .line 29
    .line 30
    invoke-static {}, Lwkd;->a()Lwkd;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static/range {v1 .. v8}, Lnkd;->a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lnkd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lnlf;->a(Ldmf;)Ldmf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lkfd;->d:Ldmf;

    .line 43
    .line 44
    invoke-static {}, Lcjd;->a()Lcjd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lnlf;->a(Ldmf;)Ldmf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lkfd;->e:Ldmf;

    .line 53
    .line 54
    new-instance v6, Ljfd;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Ljfd;-><init>(Lkfd;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Lkfd;->f:Ldmf;

    .line 60
    .line 61
    iget-object v1, p1, Lefd;->d:Ldmf;

    .line 62
    .line 63
    iget-object v3, p1, Lefd;->H:Ldmf;

    .line 64
    .line 65
    iget-object v4, p1, Lefd;->G:Ldmf;

    .line 66
    .line 67
    iget-object v7, p1, Lefd;->k:Ldmf;

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lvid;->a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lvid;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lnlf;->a(Ldmf;)Ldmf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lkfd;->g:Ldmf;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a()Lefd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfd;->a:Lefd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lkfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfd;->b:Lkfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lwhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfd;->g:Ldmf;

    .line 2
    .line 3
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwhd;

    .line 8
    .line 9
    return-object p0
.end method
