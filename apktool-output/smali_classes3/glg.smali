.class public final Lglg;
.super Ll09;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglg$a;
    }
.end annotation


# instance fields
.field public final a:Lbvg;


# direct methods
.method public constructor <init>(Lbvg;Lo5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll09;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lglg;->d(Lbvg;Lo5a;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lglg;->a:Lbvg;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lbvg;Lo5a;)V
    .locals 1

    .line 1
    sget-object v0, Lqlg;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvg;->b()Lynh$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lo5a;->b(Lo5a;)Lo5a;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lpx9;
    .locals 3

    .line 1
    new-instance v0, Lglg$a;

    .line 2
    .line 3
    iget-object v1, p0, Lglg;->a:Lbvg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbvg;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lglg;->a:Lbvg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lglg$a;-><init>(Ljava/lang/String;Lwrh;Lamg;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lglg;->a:Lbvg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lo5a;)Lbvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lglg;->a:Lbvg;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lglg;->d(Lbvg;Lo5a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lglg;->a:Lbvg;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Ll0i;
    .locals 2

    .line 1
    iget-object p0, p0, Lglg;->a:Lbvg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwrh;->e:Lwrh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    invoke-static {p0}, Ll0i;->b([B)Ll0i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lwrh;->c:Lwrh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lwpg;->b(I)Ll0i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lwrh;->d:Lwrh;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lbvg;->c()Lwrh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lwrh;->f:Lwrh;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "Unknown output prefix type"

    .line 74
    .line 75
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbvg;->e()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lwpg;->a(I)Ll0i;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
