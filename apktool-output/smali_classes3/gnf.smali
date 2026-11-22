.class public final enum Lgnf;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum a:Lgnf;

.field public static final enum b:Lgnf;

.field public static final enum c:Lgnf;

.field public static final enum d:Lgnf;

.field public static final enum e:Lgnf;

.field public static final enum f:Lgnf;

.field public static final enum g:Lgnf;

.field public static final enum h:Lgnf;

.field public static final enum i:Lgnf;

.field public static final synthetic j:[Lgnf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgnf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lgnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgnf;->a:Lgnf;

    .line 14
    .line 15
    new-instance v1, Lgnf;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lgnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lgnf;->b:Lgnf;

    .line 30
    .line 31
    new-instance v2, Lgnf;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "FLOAT"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v2, v4, v5, v3}, Lgnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lgnf;->c:Lgnf;

    .line 45
    .line 46
    new-instance v3, Lgnf;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "DOUBLE"

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v3, v5, v6, v4}, Lgnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lgnf;->d:Lgnf;

    .line 61
    .line 62
    new-instance v4, Lgnf;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v6, "BOOLEAN"

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v4, v6, v7, v5}, Lgnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lgnf;->e:Lgnf;

    .line 73
    .line 74
    new-instance v5, Lgnf;

    .line 75
    .line 76
    const-string v6, "STRING"

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    const-string v8, ""

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v8}, Lgnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lgnf;->f:Lgnf;

    .line 85
    .line 86
    new-instance v6, Lgnf;

    .line 87
    .line 88
    sget-object v7, Lh3c;->b:Lh3c;

    .line 89
    .line 90
    const-string v8, "BYTE_STRING"

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-direct {v6, v8, v9, v7}, Lgnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lgnf;->g:Lgnf;

    .line 97
    .line 98
    new-instance v7, Lgnf;

    .line 99
    .line 100
    const-string v8, "ENUM"

    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v7, v8, v9, v10}, Lgnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v7, Lgnf;->h:Lgnf;

    .line 108
    .line 109
    new-instance v8, Lgnf;

    .line 110
    .line 111
    const-string v9, "MESSAGE"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v8, v9, v11, v10}, Lgnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v8, Lgnf;->i:Lgnf;

    .line 119
    .line 120
    filled-new-array/range {v0 .. v8}, [Lgnf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lgnf;->j:[Lgnf;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lgnf;
    .locals 1

    .line 1
    sget-object v0, Lgnf;->j:[Lgnf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgnf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgnf;

    .line 8
    .line 9
    return-object v0
.end method
