.class public abstract Lf4g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:[B

.field public static final b:Lkoh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    sput-object v6, Lf4g;->a:[B

    .line 5
    .line 6
    sget-object v1, Lnjh;->c:Lnjh;

    .line 7
    .line 8
    sget-object v2, Lfkh;->e:Lfkh;

    .line 9
    .line 10
    sget-object v3, Lqgh;->c:Lqgh;

    .line 11
    .line 12
    sget-object v4, Lega;->a:Lkoh;

    .line 13
    .line 14
    sget-object v5, Lwrh;->c:Lwrh;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lf4g;->a(Lnjh;Lfkh;Lqgh;Lkoh;Lwrh;[B)Lkoh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v5

    .line 22
    sput-object v0, Lf4g;->b:Lkoh;

    .line 23
    .line 24
    sget-object v3, Lqgh;->d:Lqgh;

    .line 25
    .line 26
    sget-object v5, Lwrh;->e:Lwrh;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lf4g;->a(Lnjh;Lfkh;Lqgh;Lkoh;Lwrh;[B)Lkoh;

    .line 29
    .line 30
    .line 31
    sget-object v4, Lega;->c:Lkoh;

    .line 32
    .line 33
    move-object v3, v7

    .line 34
    move-object v5, v8

    .line 35
    invoke-static/range {v1 .. v6}, Lf4g;->a(Lnjh;Lfkh;Lqgh;Lkoh;Lwrh;[B)Lkoh;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Lnjh;Lfkh;Lqgh;Lkoh;Lwrh;[B)Lkoh;
    .locals 2

    .line 1
    invoke-static {}, Lwgh;->G()Lwgh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lejh;->G()Lejh$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lejh$a;->l(Lnjh;)Lejh$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lejh$a;->m(Lfkh;)Lejh$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p5}, Lta7;->j([B)Lta7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lejh$a;->i(Lta7;)Lejh$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lle7;

    .line 30
    .line 31
    check-cast p0, Lejh;

    .line 32
    .line 33
    invoke-static {}, Lngh;->G()Lngh$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lngh$a;->i(Lkoh;)Lngh$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lle7$b;->f()Ldh7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lle7;

    .line 46
    .line 47
    check-cast p1, Lngh;

    .line 48
    .line 49
    invoke-static {}, Lfhh;->L()Lfhh$a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p0}, Lfhh$a;->m(Lejh;)Lfhh$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lfhh$a;->i(Lngh;)Lfhh$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lfhh$a;->l(Lqgh;)Lfhh$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lle7;

    .line 70
    .line 71
    check-cast p0, Lfhh;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lwgh$a;->i(Lfhh;)Lwgh$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lle7;

    .line 82
    .line 83
    check-cast p0, Lwgh;

    .line 84
    .line 85
    invoke-static {}, Lkoh;->G()Lkoh$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lzwf;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lkoh$a;->i(Ljava/lang/String;)Lkoh$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p4}, Lkoh$a;->m(Lwrh;)Lkoh$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lm97;->f()Lta7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lkoh$a;->l(Lta7;)Lkoh$a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lle7;

    .line 114
    .line 115
    check-cast p0, Lkoh;

    .line 116
    .line 117
    return-object p0
.end method
