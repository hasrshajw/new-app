.class public final Loa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwy4;


# static fields
.field public static final a:Loa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa;

    .line 2
    .line 3
    invoke-direct {v0}, Loa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa;->a:Loa;

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
.method public bridge synthetic a(Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Ldm5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loa;->c(Ldm5;Lfi2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Lnp4;Ljava/lang/Object;Lfi2;)V
    .locals 0

    .line 1
    check-cast p2, Ldm5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loa;->d(Lnp4;Ldm5;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ldm5;Lfi2;)I
    .locals 1

    .line 1
    sget-object p0, Loa$a;->a:[I

    .line 2
    .line 3
    invoke-interface {p1}, Ldm5;->getType()Lnm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unsupported value type."

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
    sget-object p0, Lso;->a:Lso;

    .line 24
    .line 25
    invoke-interface {p1}, Ldm5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lso;->c(Ljava/nio/ByteBuffer;Lfi2;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    sget-object p0, Lma;->f:Lez3;

    .line 37
    .line 38
    invoke-interface {p1}, Ldm5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    sget-object v0, Lj82;->a:Lj82;

    .line 45
    .line 46
    invoke-static {p0, p1, v0, p2}, Laz4;->l(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    sget-object p0, Lma;->e:Lez3;

    .line 52
    .line 53
    invoke-interface {p1}, Ldm5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, Luc;->a:Luc;

    .line 60
    .line 61
    invoke-static {p0, p1, v0, p2}, Laz4;->l(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_3
    sget-object p0, Lnf0;->a:Lnf0;

    .line 67
    .line 68
    invoke-interface {p1}, Ldm5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lnf0;->c(Ljava/lang/Double;Lfi2;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4
    sget-object p0, Lvy1;->a:Lvy1;

    .line 80
    .line 81
    invoke-interface {p1}, Ldm5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lvy1;->c(Ljava/lang/Long;Lfi2;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_5
    sget-object p0, Lhm;->a:Lhm;

    .line 93
    .line 94
    invoke-interface {p1}, Ldm5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lhm;->c(Ljava/lang/Boolean;Lfi2;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_6
    sget-object p0, Ls05;->a:Ls05;

    .line 106
    .line 107
    invoke-interface {p1}, Ldm5;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Ls05;->c(Ljava/lang/String;Lfi2;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnp4;Ldm5;Lfi2;)V
    .locals 1

    .line 1
    sget-object p0, Loa$a;->a:[I

    .line 2
    .line 3
    invoke-interface {p2}, Ldm5;->getType()Lnm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unsupported value type."

    .line 17
    .line 18
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p0, Lso;->a:Lso;

    .line 23
    .line 24
    invoke-interface {p2}, Ldm5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lso;->d(Lnp4;Ljava/nio/ByteBuffer;Lfi2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object p0, Lma;->f:Lez3;

    .line 35
    .line 36
    invoke-interface {p2}, Ldm5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    sget-object v0, Lj82;->a:Lj82;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, v0, p3}, Lnp4;->H(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget-object p0, Lma;->e:Lez3;

    .line 49
    .line 50
    invoke-interface {p2}, Ldm5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, Luc;->a:Luc;

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2, v0, p3}, Lnp4;->H(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    sget-object p0, Lnf0;->a:Lnf0;

    .line 63
    .line 64
    invoke-interface {p2}, Ldm5;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lnf0;->d(Lnp4;Ljava/lang/Double;Lfi2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    sget-object p0, Lvy1;->a:Lvy1;

    .line 75
    .line 76
    invoke-interface {p2}, Ldm5;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lvy1;->d(Lnp4;Ljava/lang/Long;Lfi2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    sget-object p0, Lhm;->a:Lhm;

    .line 87
    .line 88
    invoke-interface {p2}, Ldm5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lhm;->d(Lnp4;Ljava/lang/Boolean;Lfi2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    sget-object p0, Ls05;->a:Ls05;

    .line 99
    .line 100
    invoke-interface {p2}, Ldm5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Ls05;->d(Lnp4;Ljava/lang/String;Lfi2;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
