.class public final Lfph;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnth;
.implements Lvgh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lkth;

.field public c:Lsgh;

.field public final synthetic d:Llph;


# direct methods
.method public constructor <init>(Llph;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfph;->d:Llph;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lsoh;->t(Lhsh;)Lkth;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lfph;->b:Lkth;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsoh;->v(Lhsh;)Lsgh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfph;->c:Lsgh;

    .line 21
    .line 22
    iput-object p2, p0, Lfph;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final W(ILhsh;Lgrh;Lvrh;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfph;->a(ILhsh;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfph;->b:Lkth;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lfph;->c(Lvrh;Lhsh;)Lvrh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Lkth;->g(Lgrh;Lvrh;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(ILhsh;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lfph;->d:Llph;

    .line 5
    .line 6
    iget-object v1, p0, Lfph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Llph;->F(Ljava/lang/Object;Lhsh;)Lhsh;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lfph;->d:Llph;

    .line 18
    .line 19
    iget-object v1, p0, Lfph;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Llph;->E(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfph;->b:Lkth;

    .line 25
    .line 26
    iget v2, v1, Lkth;->a:I

    .line 27
    .line 28
    iget-object v1, v1, Lkth;->b:Lhsh;

    .line 29
    .line 30
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lsoh;->u(ILhsh;)Lkth;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lfph;->b:Lkth;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lfph;->c:Lsgh;

    .line 43
    .line 44
    iget v2, v1, Lsgh;->a:I

    .line 45
    .line 46
    iget-object v1, v1, Lsgh;->b:Lhsh;

    .line 47
    .line 48
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lsoh;->w(ILhsh;)Lsgh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfph;->c:Lsgh;

    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final c(Lvrh;Lhsh;)Lvrh;
    .locals 3

    .line 1
    iget-object v0, p0, Lfph;->d:Llph;

    .line 2
    .line 3
    iget-object p0, p0, Lfph;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, Lvrh;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2, p2}, Llph;->G(Ljava/lang/Object;JLhsh;)J

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lvrh;->d:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2, p2}, Llph;->G(Ljava/lang/Object;JLhsh;)J

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final o(ILhsh;Lgrh;Lvrh;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfph;->a(ILhsh;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfph;->b:Lkth;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lfph;->c(Lvrh;Lhsh;)Lvrh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4, p5}, Lkth;->d(Lgrh;Lvrh;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(ILhsh;Lgrh;Lvrh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfph;->a(ILhsh;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfph;->b:Lkth;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lfph;->c(Lvrh;Lhsh;)Lvrh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lkth;->f(Lgrh;Lvrh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(ILhsh;Lgrh;Lvrh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfph;->a(ILhsh;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfph;->b:Lkth;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lfph;->c(Lvrh;Lhsh;)Lvrh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lkth;->e(Lgrh;Lvrh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(ILhsh;Lvrh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfph;->a(ILhsh;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfph;->b:Lkth;

    .line 9
    .line 10
    invoke-virtual {p0, p3, p2}, Lfph;->c(Lvrh;Lhsh;)Lvrh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lkth;->h(Lvrh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
