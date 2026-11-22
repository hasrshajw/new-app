.class public Lyjg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lm49;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lynh$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lyjg;->b:Lynh$a;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)Lm49;
    .locals 1

    .line 1
    new-instance v0, Lyjg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyjg;-><init>(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;Lpi7;)Lg0a;
    .locals 1

    .line 1
    new-instance v0, Lllg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lllg;-><init>(Ljava/lang/String;Ljava/lang/Class;Lpi7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lta7;)Lynh;
    .locals 2

    .line 1
    invoke-static {}, Lkoh;->G()Lkoh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyjg;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkoh$a;->i(Ljava/lang/String;)Lkoh$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lkoh$a;->l(Lta7;)Lkoh$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lwrh;->e:Lwrh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkoh$a;->m(Lwrh;)Lkoh$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lle7;

    .line 26
    .line 27
    check-cast p0, Lkoh;

    .line 28
    .line 29
    invoke-static {p0}, Lyug;->a(Lkoh;)Lyug;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lxog;->c()Lxog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lxog;->b(Lrwg;)Lpx9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lrng;->c()Lrng;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p0, v0}, Lrng;->a(Lpx9;Ljava/lang/Integer;)Ll09;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lxog;->c()Lxog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v0, Lbvg;

    .line 55
    .line 56
    invoke-static {}, Lt19;->a()Lo5a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, p0, v0, v1}, Lxog;->d(Ll09;Ljava/lang/Class;Lo5a;)Lrwg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbvg;

    .line 65
    .line 66
    invoke-static {}, Lynh;->G()Lynh$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lynh$b;->i(Ljava/lang/String;)Lynh$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lbvg;->d()Lta7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lynh$b;->l(Lta7;)Lynh$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lbvg;->b()Lynh$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lynh$b;->m(Lynh$a;)Lynh$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lle7;

    .line 99
    .line 100
    check-cast p0, Lynh;

    .line 101
    .line 102
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
