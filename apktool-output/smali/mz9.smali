.class public final Lmz9;
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

.field public final j:Ldmf;

.field public final k:Ldmf;

.field public final l:Ldmf;

.field public final m:Ldmf;

.field public final n:Ldmf;

.field public final o:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz9;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmz9;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lmz9;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lmz9;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lmz9;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Lmz9;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, Lmz9;->g:Ldmf;

    .line 17
    .line 18
    iput-object p8, p0, Lmz9;->h:Ldmf;

    .line 19
    .line 20
    iput-object p9, p0, Lmz9;->i:Ldmf;

    .line 21
    .line 22
    iput-object p10, p0, Lmz9;->j:Ldmf;

    .line 23
    .line 24
    iput-object p11, p0, Lmz9;->k:Ldmf;

    .line 25
    .line 26
    iput-object p12, p0, Lmz9;->l:Ldmf;

    .line 27
    .line 28
    iput-object p13, p0, Lmz9;->m:Ldmf;

    .line 29
    .line 30
    iput-object p14, p0, Lmz9;->n:Ldmf;

    .line 31
    .line 32
    iput-object p15, p0, Lmz9;->o:Ldmf;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lmz9;
    .locals 16

    .line 1
    new-instance v0, Lmz9;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lmz9;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmz9;->a:Ldmf;

    .line 4
    .line 5
    check-cast v1, Lov9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lov9;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lmz9;->b:Ldmf;

    .line 12
    .line 13
    check-cast v1, Lmw9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmw9;->a()Lan5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, Lmz9;->c:Ldmf;

    .line 20
    .line 21
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ld8b;

    .line 27
    .line 28
    iget-object v1, v0, Lmz9;->d:Ldmf;

    .line 29
    .line 30
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lmsb;

    .line 36
    .line 37
    iget-object v1, v0, Lmz9;->e:Ldmf;

    .line 38
    .line 39
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lg0c;

    .line 45
    .line 46
    iget-object v1, v0, Lmz9;->f:Ldmf;

    .line 47
    .line 48
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lofb;

    .line 54
    .line 55
    iget-object v1, v0, Lmz9;->g:Ldmf;

    .line 56
    .line 57
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lyh9;

    .line 63
    .line 64
    iget-object v1, v0, Lmz9;->h:Ldmf;

    .line 65
    .line 66
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Li8b;

    .line 72
    .line 73
    iget-object v1, v0, Lmz9;->i:Ldmf;

    .line 74
    .line 75
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Lrgb;

    .line 81
    .line 82
    iget-object v1, v0, Lmz9;->j:Ldmf;

    .line 83
    .line 84
    check-cast v1, Lrv9;

    .line 85
    .line 86
    invoke-virtual {v1}, Lrv9;->a()Lor8;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v1, v0, Lmz9;->k:Ldmf;

    .line 91
    .line 92
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v13, v1

    .line 97
    check-cast v13, Ljxc;

    .line 98
    .line 99
    iget-object v1, v0, Lmz9;->l:Ldmf;

    .line 100
    .line 101
    check-cast v1, Lwz9;

    .line 102
    .line 103
    invoke-virtual {v1}, Lwz9;->a()Lhrc;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v1, v0, Lmz9;->m:Ldmf;

    .line 108
    .line 109
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v15, v1

    .line 114
    check-cast v15, Lida;

    .line 115
    .line 116
    iget-object v1, v0, Lmz9;->n:Ldmf;

    .line 117
    .line 118
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    check-cast v16, Lncb;

    .line 125
    .line 126
    iget-object v0, v0, Lmz9;->o:Ldmf;

    .line 127
    .line 128
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    check-cast v17, Lgib;

    .line 135
    .line 136
    new-instance v2, Llz9;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v17}, Llz9;-><init>(Landroid/content/Context;Lan5;Ld8b;Lmsb;Lg0c;Lofb;Lyh9;Li8b;Lrgb;Lor8;Ljxc;Lhrc;Lida;Lncb;Lgib;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
