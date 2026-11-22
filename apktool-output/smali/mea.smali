.class public final Lmea;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfla;
.implements Lpsa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leqc;

.field public final c:Lan5;

.field public final d:Lk9d;

.field public final e:Lofb;

.field public final f:Ljxc;

.field public final g:Lrgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqc;Lan5;Lk9d;Lofb;Ljxc;Lrgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmea;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmea;->b:Leqc;

    .line 7
    .line 8
    iput-object p3, p0, Lmea;->c:Lan5;

    .line 9
    .line 10
    iput-object p4, p0, Lmea;->d:Lk9d;

    .line 11
    .line 12
    iput-object p5, p0, Lmea;->e:Lofb;

    .line 13
    .line 14
    iput-object p6, p0, Lmea;->f:Ljxc;

    .line 15
    .line 16
    iput-object p7, p0, Lmea;->g:Lrgb;

    .line 17
    .line 18
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    sget-object v0, Lnn8;->b5:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmea;->d:Lk9d;

    .line 20
    .line 21
    iget-object v2, p0, Lmea;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lmea;->c:Lan5;

    .line 24
    .line 25
    iget-object v1, p0, Lmea;->b:Leqc;

    .line 26
    .line 27
    iget-object v6, p0, Lmea;->f:Ljxc;

    .line 28
    .line 29
    iget-object v4, p0, Lmea;->g:Lrgb;

    .line 30
    .line 31
    iget-object v1, v1, Leqc;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Lk9d;->zzi()Lhj9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v0, v4

    .line 38
    move-object v4, v1

    .line 39
    invoke-static {}, Lzah;->p()Lkac;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lrgb;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual/range {v1 .. v7}, Lkac;->b(Landroid/content/Context;Lan5;Ljava/lang/String;Lhj9;Ljxc;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lmea;->e:Lofb;

    .line 51
    .line 52
    invoke-virtual {p0}, Lofb;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lq98;)V
    .locals 1

    .line 1
    sget-object p1, Lnn8;->c5:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lmea;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lwpc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Lxd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmea;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
