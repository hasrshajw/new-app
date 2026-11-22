.class public final Lkdh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:[Lew9;

.field public final b:Lsfh;

.field public final c:Ld4a;


# direct methods
.method public varargs constructor <init>([Lew9;)V
    .locals 4

    .line 1
    new-instance v0, Lsfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsfh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld4a;

    .line 7
    .line 8
    invoke-direct {v1}, Ld4a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lew9;

    .line 16
    .line 17
    iput-object v2, p0, Lkdh;->a:[Lew9;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkdh;->b:Lsfh;

    .line 24
    .line 25
    iput-object v1, p0, Lkdh;->c:Ld4a;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v1, v2, p0

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()[Lew9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdh;->a:[Lew9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lax7;)Lax7;
    .locals 1

    .line 1
    iget-object p0, p0, Lkdh;->c:Ld4a;

    .line 2
    .line 3
    iget v0, p1, Lax7;->a:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld4a;->e(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lax7;->b:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ld4a;->f(F)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkdh;->b:Lsfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsfh;->k(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lkdh;->c:Ld4a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4a;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ld4a;->g(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkdh;->b:Lsfh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsfh;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
