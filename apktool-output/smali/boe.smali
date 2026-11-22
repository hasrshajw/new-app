.class public Lboe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhde;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ILqdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lboe;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lboe;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Lqdf;)Lfee;
    .locals 1

    .line 1
    new-instance v0, Laoe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laoe;-><init>(Ljava/lang/String;Ljava/lang/Class;Lqdf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;
    .locals 1

    .line 1
    new-instance v0, Lboe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lboe;-><init>(Ljava/lang/String;Ljava/lang/Class;ILqdf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lmaf;)Lcwe;
    .locals 2

    .line 1
    invoke-static {}, Lfwe;->f0()Lewe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lboe;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lewe;->z(Ljava/lang/String;)Lewe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lewe;->A(Lmaf;)Lewe;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    invoke-virtual {v0, p0}, Lewe;->B(I)Lewe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfwe;

    .line 22
    .line 23
    invoke-static {p0}, Lupe;->b(Lfwe;)Lupe;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lroe;->a()Lroe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lroe;->j(Lxpe;)Leee;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p0, v0}, Lkoe;->c(Leee;Ljava/lang/Integer;)Lgde;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lroe;->a()Lroe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Ltpe;

    .line 49
    .line 50
    invoke-static {}, Lede;->a()Lmee;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p0, v0, v1}, Lroe;->h(Lgde;Ljava/lang/Class;Lmee;)Lxpe;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltpe;

    .line 59
    .line 60
    invoke-static {}, Lcwe;->e0()Lbwe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lbwe;->z(Ljava/lang/String;)Lbwe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltpe;->b()Lmaf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lbwe;->A(Lmaf;)Lbwe;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ltpe;->c()Lgee;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lspe;->b(Lgee;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Lbwe;->B(I)Lbwe;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lpbf;->v()Ltbf;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcwe;

    .line 94
    .line 95
    return-object p0
.end method

.method public final b(Lmaf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lboe;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lspe;->c(I)Lgee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lspe;->d(I)Lhee;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lboe;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lroe;->a()Lroe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lede;->a()Lmee;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lroe;->g(Lxpe;Lmee;)Lgde;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lboe;->b:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {}, Looe;->a()Looe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p0}, Looe;->d(Lgde;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lboe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lboe;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
