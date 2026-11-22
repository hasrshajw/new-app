.class public final Lrec;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Le88;

.field public final b:Ly28;

.field public final c:Ls5c;

.field public final d:Ldb8;

.field public final e:Lwbb;

.field public final f:Lz6c;

.field public final g:Luac;

.field public final h:Licc;

.field public final i:Lkdc;


# direct methods
.method public constructor <init>(Le88;Ls5c;Lyva;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrec;->a:Le88;

    .line 5
    .line 6
    iput-object p2, p0, Lrec;->c:Ls5c;

    .line 7
    .line 8
    new-instance p2, Ldb8;

    .line 9
    .line 10
    invoke-direct {p2}, Ldb8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrec;->d:Ldb8;

    .line 14
    .line 15
    invoke-interface {p1}, Le88;->zzd()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lh8c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh8c;-><init>(Lrec;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2, v0}, Lyva;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwbb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lrec;->e:Lwbb;

    .line 29
    .line 30
    new-instance p2, Lz6c;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Lz6c;-><init>(Lrec;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lrec;->f:Lz6c;

    .line 36
    .line 37
    new-instance p2, Luac;

    .line 38
    .line 39
    invoke-direct {p2, p0, p5}, Luac;-><init>(Lrec;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lrec;->g:Luac;

    .line 43
    .line 44
    new-instance p2, Licc;

    .line 45
    .line 46
    invoke-direct {p2, p0, p6}, Licc;-><init>(Lrec;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lrec;->h:Licc;

    .line 50
    .line 51
    new-instance p2, Lkdc;

    .line 52
    .line 53
    invoke-direct {p2, p0, p7}, Lkdc;-><init>(Lrec;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lrec;->i:Lkdc;

    .line 57
    .line 58
    new-instance p2, Ll4c;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Ll4c;-><init>(Lrec;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lrec;->b:Ly28;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Le88;->h(Ly28;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrec;->e:Lwbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lwbb;->zzl(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrec;->a:Le88;

    .line 8
    .line 9
    iget-object p0, p0, Lrec;->b:Ly28;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Le88;->g(Ly28;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lrec;->i:Lkdc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkdc;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Lrec;->h:Licc;

    .line 24
    .line 25
    invoke-virtual {p0}, Licc;->a()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Lrec;->g:Luac;

    .line 30
    .line 31
    invoke-virtual {p0}, Luac;->a()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object p0, p0, Lrec;->f:Lz6c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lz6c;->a()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrec;->f:Lz6c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrec;->g:Luac;

    .line 7
    .line 8
    invoke-virtual {v0}, Luac;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrec;->h:Licc;

    .line 12
    .line 13
    invoke-virtual {v0}, Licc;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrec;->i:Lkdc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkdc;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d()Le88;
    .locals 0

    .line 1
    iget-object p0, p0, Lrec;->a:Le88;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ls5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrec;->c:Ls5c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ldb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrec;->d:Ldb8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lwbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lrec;->e:Lwbb;

    .line 2
    .line 3
    return-object p0
.end method
