.class public Lxo0$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lxo0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxo0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo0$c;->a:Lxo0$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Luo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxo0$c;->c(Luo0;Ljava/lang/Object;Lfi2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Lnp4;Ljava/lang/Object;Ljava/lang/Object;Lfi2;)V
    .locals 0

    .line 1
    check-cast p2, Luo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxo0$c;->d(Lnp4;Luo0;Ljava/lang/Object;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Luo0;Ljava/lang/Object;Lfi2;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Luo0;->getType()Lyo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxo0$a;->a:[I

    .line 6
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
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unsupported attribute type."

    .line 17
    .line 18
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    sget-object p0, Lma;->f:Lez3;

    .line 24
    .line 25
    check-cast p2, Lzo0;

    .line 26
    .line 27
    invoke-static {}, Lxo0$b;->c()Lxo0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p2, p1, p3}, Laz4;->l(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    sget-object p0, Lma;->e:Lez3;

    .line 37
    .line 38
    invoke-interface {p1}, Luo0;->a()Lwe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lwe;

    .line 46
    .line 47
    invoke-interface {p1}, Lwe;->getType()Lye;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, Lve;->a:Lve;

    .line 54
    .line 55
    invoke-static {p0, p1, p2, v0, p3}, Laz4;->m(Lez3;Ljava/lang/Object;Ljava/lang/Object;Lvy4;Lfi2;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_2
    sget-object p0, Lnf0;->a:Lnf0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3}, Lnf0;->c(Ljava/lang/Double;Lfi2;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_3
    sget-object p0, Lhm;->a:Lhm;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lhm;->c(Ljava/lang/Boolean;Lfi2;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_4
    sget-object p0, Lvy1;->a:Lvy1;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p3}, Lvy1;->c(Ljava/lang/Long;Lfi2;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_5
    sget-object p0, Ls05;->a:Ls05;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Ls05;->c(Ljava/lang/String;Lfi2;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnp4;Luo0;Ljava/lang/Object;Lfi2;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Luo0;->getType()Lyo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxo0$a;->a:[I

    .line 6
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
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unsupported attribute type."

    .line 17
    .line 18
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p0, Lma;->f:Lez3;

    .line 23
    .line 24
    check-cast p3, Lzo0;

    .line 25
    .line 26
    invoke-static {}, Lxo0$b;->c()Lxo0$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p0, p3, p2, p4}, Lnp4;->H(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object v1, Lma;->e:Lez3;

    .line 35
    .line 36
    invoke-interface {p2}, Luo0;->a()Lwe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p0, Lwe;

    .line 44
    .line 45
    invoke-interface {p0}, Lwe;->getType()Lye;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    sget-object v4, Lve;->a:Lve;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    move-object v5, p4

    .line 56
    invoke-virtual/range {v0 .. v5}, Lnp4;->i0(Lez3;Ljava/lang/Object;Ljava/lang/Object;Lvy4;Lfi2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    move-object v0, p1

    .line 61
    move-object v5, p4

    .line 62
    sget-object p0, Lnf0;->a:Lnf0;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p3, v5}, Lnf0;->d(Lnp4;Ljava/lang/Double;Lfi2;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    move-object v0, p1

    .line 71
    move-object v5, p4

    .line 72
    sget-object p0, Lhm;->a:Lhm;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p3, v5}, Lhm;->d(Lnp4;Ljava/lang/Boolean;Lfi2;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    move-object v0, p1

    .line 81
    move-object v5, p4

    .line 82
    sget-object p0, Lvy1;->a:Lvy1;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p3, v5}, Lvy1;->d(Lnp4;Ljava/lang/Long;Lfi2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    move-object v0, p1

    .line 91
    move-object v5, p4

    .line 92
    sget-object p0, Ls05;->a:Ls05;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0, p3, v5}, Ls05;->d(Lnp4;Ljava/lang/String;Lfi2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
