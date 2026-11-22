.class public final Lhg6;
.super Lze6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lwzh;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 0

    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object p3, Lkg6;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lze6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    iput-object p2, p0, Lhg6;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lhg6;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Lhg6;->c:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-static {}, Lkg6;->f()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhg6;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, Lkg6;->g()Lwzh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhg6;->e:Lwzh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Llyh;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Llyh;->zzl()Lczh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luwh;->a:Lnvh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lczh;->d(Lnvh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lze6;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Llyh;->zzg()Louh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Louh;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lhg6;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lhg6;->c:Ljava/util/logging/Level;

    .line 51
    .line 52
    iget-object v6, p0, Lhg6;->d:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v7, p0, Lhg6;->e:Lwzh;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-static {v1, v0, p0}, Lpf6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lkg6;->h(Llyh;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwzh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
