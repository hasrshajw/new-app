.class public final Ly77;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# instance fields
.field public final a:Lv1c;

.field public final b:Lt47;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1c;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lv1c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly77;->a:Lv1c;

    .line 11
    .line 12
    new-instance v0, Lt47;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lt47;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly77;->b:Lt47;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ls07;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ly77;->a:Lv1c;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lv1c;->z(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v1, v2, v0}, Ls07;->m([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv1c;->Y()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    int-to-long v0, p2

    .line 20
    cmp-long p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v2
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly77;->b:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt47;->e(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, Ls07;->h(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x66747970

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ly77;->a(Ls07;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x61766966

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ly77;->a(Ls07;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g(Ls07;Le47;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly77;->b:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt47;->g(Ls07;Le47;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lx07;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly77;->b:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt47;->h(Lx07;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
