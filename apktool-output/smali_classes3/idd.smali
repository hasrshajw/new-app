.class public final enum Lidd;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum b:Lidd;

.field public static final enum c:Lidd;

.field public static final enum d:Lidd;

.field public static final enum e:Lidd;

.field public static final enum f:Lidd;

.field public static final enum g:Lidd;

.field public static final enum h:Lidd;

.field public static final enum i:Lidd;

.field public static final enum j:Lidd;

.field public static final enum k:Lidd;

.field public static final synthetic l:[Lidd;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lidd;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "VOID"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Void;

    .line 8
    .line 9
    const-class v4, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lidd;->b:Lidd;

    .line 15
    .line 16
    new-instance v1, Lidd;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v2, "INT"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lidd;->c:Lidd;

    .line 33
    .line 34
    new-instance v2, Lidd;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v6, "LONG"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-class v9, Ljava/lang/Long;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    invoke-direct/range {v5 .. v10}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lidd;->d:Lidd;

    .line 54
    .line 55
    new-instance v3, Lidd;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v6, "FLOAT"

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-class v9, Ljava/lang/Float;

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    invoke-direct/range {v5 .. v10}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lidd;->e:Lidd;

    .line 74
    .line 75
    new-instance v5, Lidd;

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v6, "DOUBLE"

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v9, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lidd;->f:Lidd;

    .line 94
    .line 95
    new-instance v6, Lidd;

    .line 96
    .line 97
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v7, "BOOLEAN"

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    const-class v10, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lidd;->g:Lidd;

    .line 110
    .line 111
    new-instance v7, Lidd;

    .line 112
    .line 113
    const-string v8, "STRING"

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    const-class v10, Ljava/lang/String;

    .line 117
    .line 118
    const-class v11, Ljava/lang/String;

    .line 119
    .line 120
    const-string v12, ""

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v13, v7

    .line 126
    sput-object v13, Lidd;->h:Lidd;

    .line 127
    .line 128
    new-instance v7, Lidd;

    .line 129
    .line 130
    sget-object v12, Lh3c;->b:Lh3c;

    .line 131
    .line 132
    const-string v8, "BYTE_STRING"

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    const-class v10, Lh3c;

    .line 136
    .line 137
    const-class v11, Lh3c;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v14, v7

    .line 143
    sput-object v14, Lidd;->i:Lidd;

    .line 144
    .line 145
    new-instance v7, Lidd;

    .line 146
    .line 147
    const/16 v9, 0x8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v8, "ENUM"

    .line 151
    .line 152
    const-class v11, Ljava/lang/Integer;

    .line 153
    .line 154
    move-object v10, v4

    .line 155
    invoke-direct/range {v7 .. v12}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v7, Lidd;->j:Lidd;

    .line 159
    .line 160
    new-instance v9, Lidd;

    .line 161
    .line 162
    const/16 v17, 0x9

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const-string v16, "MESSAGE"

    .line 167
    .line 168
    const-class v18, Ljava/lang/Object;

    .line 169
    .line 170
    const-class v19, Ljava/lang/Object;

    .line 171
    .line 172
    move-object v15, v9

    .line 173
    invoke-direct/range {v15 .. v20}, Lidd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v9, Lidd;->k:Lidd;

    .line 177
    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v6

    .line 180
    move-object v8, v7

    .line 181
    move-object v6, v13

    .line 182
    move-object v7, v14

    .line 183
    filled-new-array/range {v0 .. v9}, [Lidd;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lidd;->l:[Lidd;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lidd;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lidd;
    .locals 1

    .line 1
    sget-object v0, Lidd;->l:[Lidd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lidd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lidd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lidd;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
