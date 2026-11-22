.class public Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo45$c;

.field public final d:Ljf4$e;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljf4$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo45$c;Ljf4$e;Ljava/util/List;ZLjf4$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljf4$f;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq70;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lq70;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lq70;->c:Lo45$c;

    .line 33
    .line 34
    iput-object p4, p0, Lq70;->d:Ljf4$e;

    .line 35
    .line 36
    iput-object p5, p0, Lq70;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p6, p0, Lq70;->f:Z

    .line 39
    .line 40
    iput-object p7, p0, Lq70;->g:Ljf4$d;

    .line 41
    .line 42
    iput-object p8, p0, Lq70;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p9, p0, Lq70;->i:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p10, p0, Lq70;->j:Landroid/content/Intent;

    .line 47
    .line 48
    iput-boolean p11, p0, Lq70;->k:Z

    .line 49
    .line 50
    iput-boolean p12, p0, Lq70;->l:Z

    .line 51
    .line 52
    iput-object p13, p0, Lq70;->m:Ljava/util/Set;

    .line 53
    .line 54
    iput-object p14, p0, Lq70;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p15, p0, Lq70;->o:Ljava/io/File;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lq70;->p:Ljava/util/concurrent/Callable;

    .line 61
    .line 62
    move-object/from16 p1, p18

    .line 63
    .line 64
    iput-object p1, p0, Lq70;->q:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 p1, p19

    .line 67
    .line 68
    iput-object p1, p0, Lq70;->r:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p10, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-boolean p1, p0, Lq70;->s:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lq70;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lq70;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lq70;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method
