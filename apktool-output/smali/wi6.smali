.class public abstract Lwi6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqi6;


# instance fields
.field public final a:Lqi6;


# direct methods
.method public constructor <init>(Lqi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi6;->a:Lqi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lqi6;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi6;->a:Lqi6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi6;->a:Lqi6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfj6;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwi6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lwi6;

    .line 12
    .line 13
    iget-object p0, p0, Lwi6;->a:Lqi6;

    .line 14
    .line 15
    iget-object p1, p1, Lwi6;->a:Lqi6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi6;->a:Lqi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi6;->a:Lqi6;

    .line 2
    .line 3
    invoke-interface {p0}, Lfj6;->zze()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzg(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi6;->a:Lqi6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfj6;->zzg(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi6;->a:Lqi6;

    .line 2
    .line 3
    invoke-interface {p0}, Lqi6;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
