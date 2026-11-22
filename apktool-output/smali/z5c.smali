.class public final Lz5c;
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

.field public final h:Ldmf;

.field public final i:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5c;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lz5c;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lz5c;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lz5c;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lz5c;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Lz5c;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, Lz5c;->g:Ldmf;

    .line 17
    .line 18
    iput-object p8, p0, Lz5c;->h:Ldmf;

    .line 19
    .line 20
    iput-object p9, p0, Lz5c;->i:Ldmf;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lz5c;
    .locals 10

    .line 1
    new-instance v0, Lz5c;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lz5c;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lz5c;->a:Ldmf;

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
    iget-object v0, p0, Lz5c;->b:Ldmf;

    .line 10
    .line 11
    check-cast v0, Lnga;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnga;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lz5c;->c:Ldmf;

    .line 18
    .line 19
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lz5c;->d:Ldmf;

    .line 27
    .line 28
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lnca;

    .line 34
    .line 35
    iget-object v0, p0, Lz5c;->e:Ldmf;

    .line 36
    .line 37
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbsc;

    .line 43
    .line 44
    iget-object v0, p0, Lz5c;->f:Ldmf;

    .line 45
    .line 46
    check-cast v0, Lpga;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpga;->a()Leqc;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Lz5c;->g:Ldmf;

    .line 53
    .line 54
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Licb;

    .line 60
    .line 61
    iget-object v0, p0, Lz5c;->h:Ldmf;

    .line 62
    .line 63
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lbda;

    .line 69
    .line 70
    iget-object p0, p0, Lz5c;->i:Ldmf;

    .line 71
    .line 72
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    new-instance v1, Lq5c;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v11}, Lq5c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnca;Lbsc;Leqc;Licb;Lbda;J)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
