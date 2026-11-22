.class public final Lnnh;
.super Lklh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lelh;


# instance fields
.field public final g:Ljava/lang/Exception;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lelh;Lfoh;ZLuoh;)V
    .locals 1

    .line 26
    sget-object v0, Lcoh;->f:Lfoh;

    .line 27
    invoke-static {p3, v0}, Lfoh;->a(Lfoh;Lfoh;)Lfoh;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2, p3, p5}, Lklh;-><init>(Ljava/lang/String;Lzoh;Lfoh;Luoh;)V

    invoke-interface {p2}, Lelh;->zzf()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lnnh;->g:Ljava/lang/Exception;

    iput-boolean p4, p0, Lnnh;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lfoh;Ljava/lang/Exception;ZZLuoh;)V
    .locals 6

    .line 1
    sget-object p6, Lcoh;->f:Lfoh;

    .line 2
    .line 3
    invoke-static {p4, p6}, Lfoh;->a(Lfoh;Lfoh;)Lfoh;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string p4, "<missing root>:"

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p8

    .line 17
    invoke-direct/range {v0 .. v5}, Lklh;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lfoh;Luoh;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, v0, Lnnh;->g:Ljava/lang/Exception;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-boolean p0, v0, Lnnh;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfoh;Luoh;)Lzoh;
    .locals 0

    .line 1
    sget-object p2, Lzlh;->a:Luu1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p5, p2, p6}, Lnnh;->W0(Ljava/lang/String;Lfoh;ZLuoh;)Lzoh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final W0(Ljava/lang/String;Lfoh;ZLuoh;)Lzoh;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lnnh;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzlh;->a:Luu1;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lnnh;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-boolean p3, p0, Lnnh;->h:Z

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v6, p4

    .line 23
    move v5, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iget-boolean p3, p0, Lnnh;->h:Z

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    invoke-direct/range {v1 .. v6}, Lnnh;-><init>(Ljava/lang/String;Lelh;Lfoh;ZLuoh;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final zzf()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnh;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()Lfoh;
    .locals 0

    .line 1
    sget-object p0, Lcoh;->e:Lfoh;

    .line 2
    .line 3
    return-object p0
.end method
