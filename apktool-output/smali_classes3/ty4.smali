.class public final Lty4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lty4;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lty4;

    .line 2
    .line 3
    invoke-direct {v0}, Lty4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lty4;->a:Lty4;

    .line 7
    .line 8
    sget-object v0, Lb52;->Companion:Lb52$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb52$a;->serializer()Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll72;->a()Lto4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lty4;->b:Lto4;

    .line 19
    .line 20
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
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lty4;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty4;->f(Lk80;)Lsy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsy4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lty4;->g(Lej0;Lsy4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lsy4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lr32;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lr32;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lsy4$c;->a:Lsy4$c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-interface {p1}, Lr32;->e()Lw32;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lb52;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, Lb52;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p0, v0

    .line 30
    :goto_1
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lsy4$c;->a:Lsy4$c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p1, "set"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v1, p1, Lj52;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast p1, Lj52;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object p1, v0

    .line 49
    :goto_2
    if-eqz p1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Lj52;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object p1, v0

    .line 59
    :goto_3
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, Lj52;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const-string v1, "to"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of v1, p0, Lj52;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lj52;

    .line 80
    .line 81
    :cond_7
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object p0, Lsy4$c;->a:Lsy4$c;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    invoke-virtual {v0}, Lj52;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Lj52;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "$value"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    sget-object p0, Luy4$b;->a:Luy4$b;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    new-instance p0, Luy4$a;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Luy4$a;-><init>(Lj52;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    new-instance v0, Lsy4$b;

    .line 113
    .line 114
    invoke-direct {v0, p1, p0}, Lsy4$b;-><init>(Ljava/lang/String;Luy4;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_a
    :goto_5
    sget-object p0, Lsy4$c;->a:Lsy4$c;

    .line 119
    .line 120
    return-object p0
.end method

.method public g(Lej0;Lsy4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lot2;

    .line 8
    .line 9
    const-string p1, "Serialization is not implemented because it is not needed."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lot2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
