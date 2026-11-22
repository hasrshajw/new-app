.class public final Lm8b;
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


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8b;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lm8b;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lm8b;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lm8b;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lm8b;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lm8b;
    .locals 6

    .line 1
    new-instance v0, Lm8b;

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
    invoke-direct/range {v0 .. v5}, Lm8b;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm8b;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lov9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm8b;->b:Ldmf;

    .line 10
    .line 11
    check-cast v1, Lojb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lojb;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lm8b;->c:Ldmf;

    .line 18
    .line 19
    check-cast v2, Lmw9;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmw9;->a()Lan5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lm8b;->d:Ldmf;

    .line 26
    .line 27
    invoke-interface {v3}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lyi8;

    .line 32
    .line 33
    iget-object p0, p0, Lm8b;->e:Ldmf;

    .line 34
    .line 35
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lsi8;

    .line 42
    .line 43
    new-instance v5, Lxi8;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lxi8;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lsi8;-><init>(Lxi8;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbk8;->h0()Lak8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v5, v2, Lan5;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lak8;->z(I)Lak8;

    .line 58
    .line 59
    .line 60
    iget v5, v2, Lan5;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lak8;->A(I)Lak8;

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iget-boolean v2, v2, Lan5;->d:Z

    .line 67
    .line 68
    if-eq v5, v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Lak8;->B(I)Lak8;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbk8;

    .line 81
    .line 82
    new-instance v2, Ll8b;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0, p0}, Ll8b;-><init>(Lyi8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lsi8;->b(Lri8;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method
