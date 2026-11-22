.class public abstract Lo5f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lzde;Lqpe;)Liee;
    .locals 4

    .line 1
    const-class v0, Lfoe;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzde;->a(Ljava/lang/Class;)Lzce;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lioe;->a:Lgoe;

    .line 7
    .line 8
    new-instance v1, Lm5f;

    .line 9
    .line 10
    new-instance v2, Ln5f;

    .line 11
    .line 12
    check-cast p0, Lyde;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyde;->d()Lwde;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Lqpe;->a(Lwde;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Liee;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyde;->d()Lwde;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lwde;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v2, p1, p0}, Ln5f;-><init>(Liee;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lm5f;-><init>(Ln5f;Lgoe;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
