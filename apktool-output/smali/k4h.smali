.class public final Lk4h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lh6h;


# instance fields
.field public final a:Lt3h;

.field public final b:Lo8h;

.field public final c:Z

.field public final d:Lqwg;


# direct methods
.method public constructor <init>(Lo8h;Lqwg;Lt3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4h;->b:Lo8h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk4h;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lk4h;->d:Lqwg;

    .line 10
    .line 11
    iput-object p3, p0, Lk4h;->a:Lt3h;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Lo8h;Lqwg;Lt3h;)Lk4h;
    .locals 1

    .line 1
    new-instance v0, Lk4h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk4h;-><init>(Lo8h;Lqwg;Lt3h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4h;->b:Lo8h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp6h;->u(Lo8h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk4h;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lk4h;->d:Lqwg;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lp6h;->t(Lqwg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4h;->b:Lo8h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8h;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk4h;->d:Lqwg;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqwg;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ldbh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnyg;

    .line 3
    .line 4
    iget-object v0, v0, Lnyg;->zzc:Ls8h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls8h;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lk4h;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnyg;

    .line 3
    .line 4
    iget-object v0, v0, Lnyg;->zzc:Ls8h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lk4h;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lk4h;->a:Lt3h;

    .line 2
    .line 3
    instance-of v0, p0, Lnyg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnyg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnyg;->n()Lnyg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lt3h;->l()Lp3h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lp3h;->zzk()Lt3h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnyg;

    .line 3
    .line 4
    iget-object v0, v0, Lnyg;->zzc:Ls8h;

    .line 5
    .line 6
    check-cast p2, Lnyg;

    .line 7
    .line 8
    iget-object p2, p2, Lnyg;->zzc:Ls8h;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lk4h;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
