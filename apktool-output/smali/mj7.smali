.class public final Lmj7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lzih;

.field public final h:I

.field public final i:Lo8e;

.field public final j:Lo8e;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:[Loj7;


# direct methods
.method public synthetic constructor <init>(Lkj7;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkj7;->s()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lmj7;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lkj7;->t()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lmj7;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lkj7;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lmj7;->c:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lkj7;->v()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lmj7;->d:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lkj7;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lmj7;->e:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lkj7;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lmj7;->f:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lkj7;->y()Lzih;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lmj7;->g:Lzih;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkj7;->z()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lmj7;->h:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lkj7;->A()[Loj7;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lmj7;->n:[Loj7;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkj7;->B()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lmj7;->k:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lkj7;->C()Lo8e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lmj7;->i:Lo8e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkj7;->a()Lo8e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lmj7;->j:Lo8e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkj7;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p0, Lmj7;->m:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lkj7;->c()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lmj7;->l:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(I)Loj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj7;->n:[Loj7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic b()[Loj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj7;->n:[Loj7;

    .line 2
    .line 3
    return-object p0
.end method
