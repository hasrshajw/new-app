.class public final Lr97;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# instance fields
.field public final a:Lp07;

.field public final b:Lp07;

.field public c:Lx07;

.field public d:Lp07;

.field public e:Landroid/util/Pair;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt47;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, "image/heif"

    .line 8
    .line 9
    invoke-direct {p1, v0, v0, v1}, Lt47;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr97;->a:Lp07;

    .line 13
    .line 14
    new-instance p1, Lo97;

    .line 15
    .line 16
    invoke-direct {p1}, Lo97;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr97;->b:Lp07;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr97;->d:Lp07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lp07;->e(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr97;->e:Landroid/util/Pair;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lu97;->a(Ls07;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ls07;->zzl()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p0}, Lu97;->a(Ls07;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g(Ls07;Le47;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lr97;->d:Lp07;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lr97;->b:Lp07;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp07;->f(Ls07;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr97;->a:Lp07;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lr97;->d:Lp07;

    .line 16
    .line 17
    invoke-interface {p1}, Ls07;->zzl()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr97;->e:Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lr97;->d:Lp07;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lr97;->e:Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v1, v2, v3, v4, v5}, Lp07;->e(JJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lr97;->e:Landroid/util/Pair;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lr97;->d:Lp07;

    .line 51
    .line 52
    iget-object v1, p0, Lr97;->c:Lx07;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lp07;->h(Lx07;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lr97;->d:Lp07;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lp07;->g(Ls07;Le47;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final h(Lx07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr97;->c:Lx07;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr97;->b:Lp07;

    .line 2
    .line 3
    invoke-interface {p0}, Lp07;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
