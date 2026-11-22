.class public abstract Ln0c;
.super Lzva;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ld3c;

.field public b:Ld3c;


# direct methods
.method public constructor <init>(Ld3c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzva;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0c;->a:Ld3c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld3c;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ld3c;->c()Ld3c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln0c;->b:Ld3c;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Ln0c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0c;->a:Ld3c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Ld3c;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln0c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0c;->b()Ld3c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Ln0c;->b:Ld3c;

    .line 16
    .line 17
    return-object v0
.end method

.method public b()Ld3c;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0c;->b:Ld3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3c;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln0c;->b:Ld3c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ld3c;->h()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln0c;->b:Ld3c;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0c;->a()Ln0c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzd()Lo4d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0c;->b()Ld3c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
