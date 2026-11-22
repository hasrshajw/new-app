.class public final Lupe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxpe;


# instance fields
.field public final a:La8f;

.field public final b:Lfwe;

.field public final c:Lhee;


# direct methods
.method public constructor <init>(Lfwe;La8f;Lhee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupe;->b:Lfwe;

    .line 5
    .line 6
    iput-object p2, p0, Lupe;->a:La8f;

    .line 7
    .line 8
    iput-object p3, p0, Lupe;->c:Lhee;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Lhee;Lmaf;)Lupe;
    .locals 1

    .line 1
    invoke-static {}, Lfwe;->f0()Lewe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lewe;->z(Ljava/lang/String;)Lewe;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhee;->b:Lhee;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lhee;->c:Lhee;

    .line 19
    .line 20
    if-eq p1, p0, :cond_5

    .line 21
    .line 22
    sget-object p0, Lhee;->d:Lhee;

    .line 23
    .line 24
    if-eq p1, p0, :cond_4

    .line 25
    .line 26
    sget-object p0, Lhee;->e:Lhee;

    .line 27
    .line 28
    if-eq p1, p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lhee;->f:Lhee;

    .line 31
    .line 32
    if-eq p1, p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lhee;->g:Lhee;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Unknown OutputPrefixType "

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    const/4 p0, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p0, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p0, 0x3

    .line 63
    :goto_0
    invoke-virtual {v0, p0}, Lewe;->B(I)Lewe;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lewe;->A(Lmaf;)Lewe;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lfwe;

    .line 74
    .line 75
    invoke-static {p0}, Lupe;->b(Lfwe;)Lupe;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static b(Lfwe;)Lupe;
    .locals 4

    .line 1
    new-instance v0, Lupe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkqe;->b(Ljava/lang/String;)La8f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lfwe;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lhee;->g:Lhee;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unknown OutputPrefixType "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v2, Lhee;->f:Lhee;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lhee;->e:Lhee;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Lhee;->d:Lhee;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Lhee;->c:Lhee;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v2, Lhee;->b:Lhee;

    .line 66
    .line 67
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lupe;-><init>(Lfwe;La8f;Lhee;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final c()Lfwe;
    .locals 0

    .line 1
    iget-object p0, p0, Lupe;->b:Lfwe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhee;
    .locals 0

    .line 1
    iget-object p0, p0, Lupe;->c:Lhee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()La8f;
    .locals 0

    .line 1
    iget-object p0, p0, Lupe;->a:La8f;

    .line 2
    .line 3
    return-object p0
.end method
