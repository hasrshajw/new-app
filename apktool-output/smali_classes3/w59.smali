.class public final Lw59;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgl9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lw59;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw59;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw59;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p2, Liof;->a:Luof;

    .line 9
    .line 10
    invoke-interface {p2}, Luof;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lrf9;

    .line 38
    .line 39
    invoke-virtual {v2}, Lrf9;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lrf9;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lrf9;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    invoke-virtual {v2}, Lrf9;->zza()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "KeyID "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 105
    .line 106
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_1
    iput-object v0, p0, Lw59;->c:Lw59;

    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lqm9;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lw59;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lbph$a;)Ll09;
    .locals 3

    .line 1
    invoke-static {p0}, Lw59;->o(Lbph$a;)Lbvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lxog;->c()Lxog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lo5a;->a()Lo5a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0}, Lxog;->j(Lrwg;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lglg;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lglg;-><init>(Lbvg;Lo5a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0, p0, v1}, Lxog;->a(Lrwg;Lo5a;)Ll09;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic c(Lw59;)Lw59;
    .locals 0

    .line 1
    invoke-static {p0}, Lw59;->n(Lw59;)Lw59;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lj79;)Lw59;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj79;->b()Lpx9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhe9;

    .line 6
    .line 7
    invoke-direct {v0}, Lhe9;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyc9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lyc9;-><init>(Lpx9;Lqm9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lyc9;->e()Lyc9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lyc9;->b()Lyc9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lhe9;->b(Lyc9;)Lhe9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lhe9;->a()Lw59;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Les9;Lhr8;[B)Lw59;
    .locals 1

    .line 1
    invoke-interface {p0}, Les9;->zza()Lwjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwjh;->M()Lta7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lta7;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lw59;->g(Lwjh;Lhr8;[B)Lbph;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lw59;->f(Lbph;)Lw59;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "empty keyset"

    .line 27
    .line 28
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final f(Lbph;)Lw59;
    .locals 2

    .line 1
    invoke-static {p0}, Lw59;->p(Lbph;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw59;->l(Lbph;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lw59;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lw59;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Lwjh;Lhr8;[B)Lbph;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwjh;->M()Lta7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lta7;->w()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p2}, Lhr8;->a([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lqd7;->a()Lqd7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lbph;->I([BLqd7;)Lbph;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lw59;->p(Lbph;)V
    :try_end_0
    .catch Lrf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 26
    .line 27
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h(Ll09;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll09;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Wrong ID set for key with ID requirement"

    .line 15
    .line 16
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lboh;)Z
    .locals 2

    .line 1
    sget-object v0, Lp89;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static l(Lbph;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbph;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbph;->O()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lbph$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbph$a;->h()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {v3}, Lw59;->b(Lbph$a;)Ll09;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move v9, v5

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v6, Liof;->a:Luof;

    .line 45
    .line 46
    invoke-interface {v6}, Luof;->zza()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    new-instance v0, Lglg;

    .line 53
    .line 54
    invoke-static {v3}, Lw59;->o(Lbph$a;)Lbvg;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, Lo5a;->a()Lo5a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v0, v6, v8}, Lglg;-><init>(Lbvg;Lo5a;)V

    .line 63
    .line 64
    .line 65
    move v9, v4

    .line 66
    :goto_1
    sget-object v6, Liof;->a:Luof;

    .line 67
    .line 68
    invoke-interface {v6}, Luof;->zza()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lbph$a;->L()Lboh;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lw59;->k(Lboh;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    :cond_0
    move v6, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 87
    .line 88
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :goto_2
    new-instance v4, Lrf9;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbph$a;->L()Lboh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lbph;->L()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v7, v8, :cond_2

    .line 104
    .line 105
    move v8, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move v8, v5

    .line 108
    :goto_3
    invoke-static {}, Lrf9;->b()Lli9;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v5, v0

    .line 114
    move-object v6, v3

    .line 115
    invoke-direct/range {v4 .. v11}, Lrf9;-><init>(Ll09;Lboh;IZZLli9;Lqm9;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    throw v0

    .line 123
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static n(Lw59;)Lw59;
    .locals 1

    .line 1
    const-class v0, Lfmg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw59;->zza(Ljava/lang/Class;)Lxp8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static o(Lbph$a;)Lbvg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbph$a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbph$a;->O()Lwrh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lwrh;->e:Lwrh;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lbph$a;->K()Lynh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lynh;->O()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lbph$a;->K()Lynh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lynh;->N()Lta7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lbph$a;->K()Lynh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lynh;->K()Lynh$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lbph$a;->O()Lwrh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lbvg;->a(Ljava/lang/String;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)Lbvg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static p(Lbph;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbph;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "empty keyset"

    .line 11
    .line 12
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Low8;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw59;->r()Lw59;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw59;->q()Lbph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw6a;->b(Lbph;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lw59;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lw59;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrf9;

    .line 26
    .line 27
    invoke-static {v2}, Lrf9;->e(Lrf9;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lw59;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrf9;

    .line 40
    .line 41
    invoke-static {v2}, Lrf9;->a(Lrf9;)Lboh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lw59;->k(Lboh;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Lbph;->G(I)Lbph$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbph$a;->K()Lynh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lynh;->O()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Key parsing of key with index "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " and type_url "

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " failed, unable to get primitive"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lw59;->r()Lw59;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0, p2}, Low8;->a(Lgl9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final i(Lrq9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw59;->q()Lbph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbph;->O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbph$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbph$a;->K()Lynh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lynh;->K()Lynh$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lynh$a;->b:Lynh$a;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbph$a;->K()Lynh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lynh;->K()Lynh$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lynh$a;->c:Lynh$a;

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lbph$a;->K()Lynh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lynh;->K()Lynh$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lynh$a;->d:Lynh$a;

    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbph$a;->K()Lynh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lynh;->K()Lynh$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Lbph$a;->K()Lynh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lynh;->O()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 89
    .line 90
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    invoke-interface {p1, p0}, Lrq9;->b(Lbph;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Lrq9;Lhr8;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw59;->q()Lbph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm97;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p3}, Lhr8;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lwjh;->G()Lwjh$a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Lta7;->j([B)Lta7;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3, p2}, Lwjh$a;->l(Lta7;)Lwjh$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0}, Lw6a;->a(Lbph;)Ljph;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lwjh$a;->m(Ljph;)Lwjh$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lle7;

    .line 38
    .line 39
    check-cast p0, Lwjh;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lrq9;->a(Lwjh;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()Lw59;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lw59;->q()Lbph;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v1, Lw59;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lw59;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lrf9;

    .line 38
    .line 39
    invoke-virtual {v7}, Lrf9;->zzb()Ll09;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lhw9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Lrf9;->zzb()Ll09;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhw9;

    .line 52
    .line 53
    invoke-interface {v0}, Lhw9;->zzc()Ll09;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v8, Lrf9;

    .line 58
    .line 59
    invoke-static {v7}, Lrf9;->a(Lrf9;)Lboh;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v7}, Lrf9;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v7}, Lrf9;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {}, Lrf9;->b()Lli9;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct/range {v8 .. v15}, Lrf9;-><init>(Ll09;Lboh;IZZLli9;Lqm9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lrf9;->zza()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v9, v0}, Lw59;->h(Ll09;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2, v6}, Lbph;->G(I)Lbph$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbph$a;->K()Lynh;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lynh;->K()Lynh$a;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lynh$a;->d:Lynh$a;

    .line 102
    .line 103
    if-ne v9, v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8}, Lynh;->O()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8}, Lynh;->N()Lta7;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v9, v8}, Lp1a;->a(Ljava/lang/String;Lta7;)Lynh;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0}, Lle7;->z()Lle7$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbph$a$a;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lbph$a$a;->m(Lynh;)Lbph$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lle7;

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Lbph$a;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    :try_start_0
    invoke-static {v8}, Lw59;->b(Lbph$a;)Ll09;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    :goto_1
    move-object v13, v0

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v10, Liof;->a:Luof;

    .line 147
    .line 148
    invoke-interface {v10}, Luof;->zza()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_2

    .line 153
    .line 154
    new-instance v0, Lglg;

    .line 155
    .line 156
    invoke-static {v8}, Lw59;->o(Lbph$a;)Lbvg;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {}, Lo5a;->a()Lo5a;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-direct {v0, v10, v11}, Lglg;-><init>(Lbvg;Lo5a;)V

    .line 165
    .line 166
    .line 167
    move/from16 v17, v9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    invoke-virtual {v8}, Lbph$a;->h()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    new-instance v12, Lrf9;

    .line 175
    .line 176
    invoke-static {v7}, Lrf9;->a(Lrf9;)Lboh;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v2}, Lbph;->L()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v15, v0, :cond_1

    .line 185
    .line 186
    move/from16 v16, v9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    move/from16 v16, v5

    .line 190
    .line 191
    :goto_3
    invoke-static {}, Lrf9;->b()Lli9;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-direct/range {v12 .. v19}, Lrf9;-><init>(Ll09;Lboh;IZZLli9;Lqm9;)V

    .line 198
    .line 199
    .line 200
    move-object v8, v12

    .line 201
    :goto_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_2
    throw v0

    .line 209
    :cond_3
    const-string v0, "The keyset contains a non-private key"

    .line 210
    .line 211
    invoke-static {v0}, Ld6d;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    return-object v0

    .line 216
    :cond_4
    new-instance v0, Lw59;

    .line 217
    .line 218
    iget-object v1, v1, Lw59;->b:Ljava/util/Map;

    .line 219
    .line 220
    invoke-direct {v0, v3, v1}, Lw59;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lw59;->n(Lw59;)Lw59;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final q()Lbph;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lbph;->M()Lbph$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lw59;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrf9;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrf9;->zzb()Ll09;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Lrf9;->a(Lrf9;)Lboh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lrf9;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Lxog;->c()Lxog;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lbvg;

    .line 40
    .line 41
    invoke-static {}, Lo5a;->a()Lo5a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v2, v6, v7}, Lxog;->d(Ll09;Ljava/lang/Class;Lo5a;)Lrwg;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbvg;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lw59;->h(Ll09;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbph$a;->M()Lbph$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lynh;->G()Lynh$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5}, Lbvg;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lynh$b;->i(Ljava/lang/String;)Lynh$b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Lbvg;->d()Lta7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lynh$b;->l(Lta7;)Lynh$b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Lbvg;->b()Lynh$a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Lynh$b;->m(Lynh$a;)Lynh$b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Lbph$a$a;->l(Lynh$b;)Lbph$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Lbph$a$a;->n(Lboh;)Lbph$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v4}, Lbph$a$a;->i(I)Lbph$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5}, Lbvg;->c()Lwrh;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lbph$a$a;->o(Lwrh;)Lbph$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lle7$b;->f()Ldh7;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lle7;

    .line 111
    .line 112
    check-cast v2, Lbph$a;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lbph$b;->l(Lbph$a;)Lbph$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lrf9;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, Lrf9;->zza()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lbph$b;->i(I)Lbph$b;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lle7$b;->f()Ldh7;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lle7;

    .line 136
    .line 137
    check-cast p0, Lbph;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    return-object p0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Luxg;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Luxg;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final r()Lw59;
    .locals 1

    .line 1
    iget-object v0, p0, Lw59;->c:Lw59;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw59;->q()Lbph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw6a;->a(Lbph;)Ljph;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lle7;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 90
    iget-object p0, p0, Lw59;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic zza(I)Lip9;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lw59;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lw59;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrf9;

    .line 16
    .line 17
    invoke-static {v0}, Lrf9;->a(Lrf9;)Lboh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lw59;->k(Lboh;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lrf9;->e(Lrf9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lw59;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrf9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, " didn\'t parse correctly"

    .line 46
    .line 47
    invoke-static {v3, p1, p0}, Lp4g;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    const-string p0, " has wrong status"

    .line 52
    .line 53
    invoke-static {v3, p1, p0}, Lp4g;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-virtual {p0}, Lw59;->zza()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Invalid index "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " for keyset of size "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final zza(Ljava/lang/Class;)Lxp8;
    .locals 0

    .line 89
    iget-object p0, p0, Lw59;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic zzc()Lip9;
    .locals 3

    .line 1
    iget-object p0, p0, Lw59;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrf9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lrf9;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lrf9;->zzc()Lc39;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Lc39;->b:Lc39;

    .line 33
    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 38
    .line 39
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
