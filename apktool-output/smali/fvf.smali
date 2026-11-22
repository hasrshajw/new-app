.class public final Lfvf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Llrf;

.field public final a:Landroid/content/Context;

.field public b:Lyva;

.field public c:Lqzd;

.field public d:Lqzd;

.field public e:Lqzd;

.field public f:Lqzd;

.field public g:Lqzd;

.field public h:Ljyd;

.field public i:Landroid/os/Looper;

.field public j:I

.field public k:Lcba;

.field public l:I

.field public m:Z

.field public n:Lthg;

.field public o:Lohg;

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Luxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lehg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lzuf;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lzuf;-><init>(Lehg;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lvtf;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lvtf;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lbuf;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lbuf;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lptf;->a:Lptf;

    .line 23
    .line 24
    new-instance v6, Lhuf;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lhuf;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Ljtf;->a:Ljtf;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lfvf;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, v0, Lfvf;->c:Lqzd;

    .line 40
    .line 41
    iput-object v3, v0, Lfvf;->d:Lqzd;

    .line 42
    .line 43
    iput-object v4, v0, Lfvf;->e:Lqzd;

    .line 44
    .line 45
    iput-object v5, v0, Lfvf;->f:Lqzd;

    .line 46
    .line 47
    iput-object v6, v0, Lfvf;->g:Lqzd;

    .line 48
    .line 49
    iput-object v7, v0, Lfvf;->h:Ljyd;

    .line 50
    .line 51
    invoke-static {}, Liqc;->G()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lfvf;->i:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object v1, Lcba;->b:Lcba;

    .line 58
    .line 59
    iput-object v1, v0, Lfvf;->k:Lcba;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lfvf;->l:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lfvf;->m:Z

    .line 65
    .line 66
    sget-object v2, Lthg;->e:Lthg;

    .line 67
    .line 68
    iput-object v2, v0, Lfvf;->n:Lthg;

    .line 69
    .line 70
    sget-object v2, Lohg;->i:Lohg;

    .line 71
    .line 72
    iput-object v2, v0, Lfvf;->o:Lohg;

    .line 73
    .line 74
    new-instance v3, Llrf;

    .line 75
    .line 76
    const-wide/16 v4, 0x14

    .line 77
    .line 78
    invoke-static {v4, v5}, Liqc;->U(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    invoke-static {v4, v5}, Liqc;->U(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const v13, 0x3f7fbe77    # 0.999f

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-wide v5, v4

    .line 93
    const v4, 0x3f7851ec    # 0.97f

    .line 94
    .line 95
    .line 96
    move-wide v6, v5

    .line 97
    const v5, 0x3f83d70a    # 1.03f

    .line 98
    .line 99
    .line 100
    move-wide v15, v6

    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 104
    .line 105
    .line 106
    move-wide v1, v15

    .line 107
    invoke-direct/range {v3 .. v14}, Llrf;-><init>(FFJFJJF[B)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lfvf;->A:Llrf;

    .line 111
    .line 112
    sget-object v3, Lyva;->a:Lyva;

    .line 113
    .line 114
    iput-object v3, v0, Lfvf;->b:Lyva;

    .line 115
    .line 116
    iput-wide v1, v0, Lfvf;->p:J

    .line 117
    .line 118
    const-wide/16 v1, 0x7d0

    .line 119
    .line 120
    iput-wide v1, v0, Lfvf;->q:J

    .line 121
    .line 122
    const v1, 0x927c0

    .line 123
    .line 124
    .line 125
    iput v1, v0, Lfvf;->r:I

    .line 126
    .line 127
    const v2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    iput v2, v0, Lfvf;->s:I

    .line 131
    .line 132
    iput v2, v0, Lfvf;->t:I

    .line 133
    .line 134
    iput v1, v0, Lfvf;->u:I

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lfvf;->v:Z

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    iput-object v2, v0, Lfvf;->x:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v2, -0x3e8

    .line 144
    .line 145
    iput v2, v0, Lfvf;->j:I

    .line 146
    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v3, 0x23

    .line 150
    .line 151
    if-lt v2, v3, :cond_0

    .line 152
    .line 153
    sget v2, Lxsf;->a:I

    .line 154
    .line 155
    :cond_0
    iput-boolean v1, v0, Lfvf;->y:Z

    .line 156
    .line 157
    iput-boolean v1, v0, Lfvf;->z:Z

    .line 158
    .line 159
    return-void
.end method
