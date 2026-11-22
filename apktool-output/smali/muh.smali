.class public final Lmuh;
.super Lwi6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Lkf8;


# direct methods
.method public constructor <init>(Lqi6;Lkf8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwi6;-><init>(Lqi6;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmuh;->b:Lkf8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lzih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi6;->b()Lqi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lfj6;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lmuh;->b:Lkf8;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkf8;->a(I)Lzih;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwi6;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lmuh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lmuh;

    .line 13
    .line 14
    iget-object p0, p0, Lmuh;->b:Lkf8;

    .line 15
    .line 16
    iget-object p1, p1, Lmuh;->b:Lkf8;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkf8;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lwi6;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lmuh;->b:Lkf8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkf8;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final zza()Lkf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuh;->b:Lkf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lzih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi6;->b()Lqi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqi6;->zzh()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lmuh;->b:Lkf8;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkf8;->a(I)Lzih;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
