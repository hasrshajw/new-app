.class public final Lllg;
.super Lyjg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg0a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lpi7;)V
    .locals 1

    .line 1
    sget-object v0, Lynh$a;->d:Lynh$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lyjg;-><init>(Ljava/lang/String;Ljava/lang/Class;Lynh$a;Lpi7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lta7;)Lynh;
    .locals 3

    .line 1
    iget-object v0, p0, Lyjg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lyjg;->b:Lynh$a;

    .line 4
    .line 5
    sget-object v1, Lwrh;->e:Lwrh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, p0, v1, v2}, Lbvg;->a(Ljava/lang/String;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)Lbvg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lxog;->c()Lxog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lt19;->a()Lo5a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Lxog;->a(Lrwg;Lo5a;)Ll09;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, Lhw9;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, Lhw9;

    .line 29
    .line 30
    invoke-interface {p0}, Lhw9;->zzc()Ll09;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lxog;->c()Lxog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v0, Lbvg;

    .line 39
    .line 40
    invoke-static {}, Lt19;->a()Lo5a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p0, v0, v1}, Lxog;->d(Ll09;Ljava/lang/Class;Lo5a;)Lrwg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbvg;

    .line 49
    .line 50
    invoke-static {}, Lynh;->G()Lynh$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lbvg;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lynh$b;->i(Ljava/lang/String;)Lynh$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lbvg;->d()Lta7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lynh$b;->l(Lta7;)Lynh$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lbvg;->b()Lynh$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lynh$b;->m(Lynh$a;)Lynh$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lle7$b;->f()Ldh7;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lle7;

    .line 83
    .line 84
    check-cast p0, Lynh;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    const-string p0, "Key not private key"

    .line 88
    .line 89
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method
