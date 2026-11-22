.class public final Lvad;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lijd;


# instance fields
.field public final a:Lo4d;

.field public final b:Lh4e;

.field public final c:Lorb;


# direct methods
.method public constructor <init>(Lh4e;Lorb;Lo4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvad;->b:Lh4e;

    .line 5
    .line 6
    iput-object p2, p0, Lvad;->c:Lorb;

    .line 7
    .line 8
    iput-object p3, p0, Lvad;->a:Lo4d;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Lh4e;Lorb;Lo4d;)Lvad;
    .locals 1

    .line 1
    new-instance v0, Lvad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvad;-><init>(Lh4e;Lorb;Lo4d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvad;->b:Lh4e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4e;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvad;->c:Lorb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorb;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvad;->b:Lh4e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lvad;->b:Lh4e;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lh4e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvad;->b:Lh4e;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Luld;->c(Lh4e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvad;->c:Lorb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorb;->a(Ljava/lang/Object;)Lrwb;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final e(Ljava/lang/Object;[BIILi1b;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ld3c;

    .line 3
    .line 4
    iget-object p2, p0, Ld3c;->zzc:Lt6e;

    .line 5
    .line 6
    invoke-static {}, Lt6e;->a()Lt6e;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lt6e;->d()Lt6e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ld3c;->zzc:Lt6e;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvad;->b:Lh4e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lvad;->a:Lo4d;

    .line 2
    .line 3
    instance-of v0, p0, Ld3c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ld3c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld3c;->c()Ld3c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ld3c;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Ld3c;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ln0c;

    .line 23
    .line 24
    invoke-interface {p0}, Lh3d;->zzd()Lo4d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
