.class public final Lcom/revenuecat/purchases/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lcom/revenuecat/purchases/f;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/f;->a:Lcom/revenuecat/purchases/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lto4;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/f$a;->a:Lcom/revenuecat/purchases/f$a;

    .line 12
    .line 13
    const-string v2, "CustomVariableDefinition"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lap4;->c(Ljava/lang/String;[Lto4;Lkotlin/jvm/functions/Function1;)Lto4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/f;->b:Lto4;

    .line 20
    .line 21
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
    sget-object p0, Lcom/revenuecat/purchases/f;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/f;->f(Lk80;)Lcom/revenuecat/purchases/u$d;

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
    check-cast p2, Lcom/revenuecat/purchases/u$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/f;->g(Lej0;Lcom/revenuecat/purchases/u$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lcom/revenuecat/purchases/u$d;
    .locals 3

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
    if-eqz p0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lr32;

    .line 10
    .line 11
    invoke-interface {p1}, Lr32;->e()Lw32;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lz32;->n(Lw32;)Lb52;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "type"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw32;

    .line 26
    .line 27
    const-string v1, "string"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lz32;->o(Lw32;)Lj52;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lj52;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object p1, v1

    .line 44
    :cond_1
    const-string v2, "default_value"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lb52;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v2, p0, Lj52;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lj52;

    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lcom/revenuecat/purchases/u$d;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/u$d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const v2, -0x3da724b7

    .line 72
    .line 73
    .line 74
    if-eq p0, v2, :cond_7

    .line 75
    .line 76
    const v2, -0x352a9fef    # -6991880.5f

    .line 77
    .line 78
    .line 79
    if-eq p0, v2, :cond_6

    .line 80
    .line 81
    const v1, 0x3db6c28

    .line 82
    .line 83
    .line 84
    if-eq p0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string p0, "boolean"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v0}, Lz32;->e(Lj52;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lj52;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lw15;->g1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lj52;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lj52;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string p0, "number"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lj52;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-static {v0}, Lz32;->h(Lj52;)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lj52;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lr15;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Lj52;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_a
    :goto_1
    new-instance v0, Lcom/revenuecat/purchases/u$d;

    .line 162
    .line 163
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/u$d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_b
    const-string p0, "CustomVariableDefinition can only be deserialized from JSON"

    .line 168
    .line 169
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public g(Lej0;Lcom/revenuecat/purchases/u$d;)V
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Serialization of CustomVariableDefinition is not implemented as it is not needed."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
