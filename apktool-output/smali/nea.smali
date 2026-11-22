.class public final Lnea;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;

.field public final d:Ldmf;

.field public final e:Ldmf;

.field public final f:Ldmf;

.field public final g:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnea;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lnea;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lnea;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lnea;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lnea;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Lnea;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, Lnea;->g:Ldmf;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lnea;
    .locals 8

    .line 1
    new-instance v0, Lnea;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lnea;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnea;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lov9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lnea;->b:Ldmf;

    .line 10
    .line 11
    check-cast v0, Lpga;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpga;->a()Leqc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lnea;->c:Ldmf;

    .line 18
    .line 19
    check-cast v0, Lmw9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmw9;->a()Lan5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lnea;->d:Ldmf;

    .line 26
    .line 27
    check-cast v0, Liv9;

    .line 28
    .line 29
    invoke-virtual {v0}, Liv9;->a()Lk9d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lnea;->e:Ldmf;

    .line 34
    .line 35
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lofb;

    .line 41
    .line 42
    iget-object v0, p0, Lnea;->f:Ldmf;

    .line 43
    .line 44
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Ljxc;

    .line 50
    .line 51
    iget-object p0, p0, Lnea;->g:Ldmf;

    .line 52
    .line 53
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Lrgb;

    .line 59
    .line 60
    new-instance v1, Lmea;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lmea;-><init>(Landroid/content/Context;Leqc;Lan5;Lk9d;Lofb;Ljxc;Lrgb;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
