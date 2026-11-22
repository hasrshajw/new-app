.class public final Lvlg;
.super Lpx9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lyug;


# direct methods
.method public constructor <init>(Lyug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlg;->a:Lyug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvlg;->a:Lyug;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkoh;->N()Lwrh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lwrh;->e:Lwrh;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()Lyug;
    .locals 0

    .line 1
    iget-object p0, p0, Lvlg;->a:Lyug;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvlg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvlg;

    .line 8
    .line 9
    iget-object p1, p1, Lvlg;->a:Lyug;

    .line 10
    .line 11
    iget-object v0, p0, Lvlg;->a:Lyug;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyug;->b()Lkoh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkoh;->N()Lwrh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lyug;->b()Lkoh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkoh;->N()Lwrh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lvlg;->a:Lyug;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyug;->b()Lkoh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkoh;->P()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lyug;->b()Lkoh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lkoh;->P()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lvlg;->a:Lyug;

    .line 60
    .line 61
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkoh;->O()Lta7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lyug;->b()Lkoh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lkoh;->O()Lta7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lta7;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvlg;->a:Lyug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyug;->b()Lkoh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvlg;->a:Lyug;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyug;->zzb()Ll0i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvlg;->a:Lyug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyug;->b()Lkoh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkoh;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lvlg;->a:Lyug;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkoh;->N()Lwrh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lkmg;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    const-string p0, "UNKNOWN"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "CRUNCHY"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "RAW"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "LEGACY"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p0, "TINK"

    .line 54
    .line 55
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
