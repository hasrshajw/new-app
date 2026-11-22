.class public final enum Llxc;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvbf;


# static fields
.field public static final enum b:Llxc;

.field public static final enum c:Llxc;

.field public static final enum d:Llxc;

.field public static final enum e:Llxc;

.field public static final enum f:Llxc;

.field public static final enum g:Llxc;

.field public static final enum h:Llxc;

.field public static final enum i:Llxc;

.field public static final enum j:Llxc;

.field public static final enum k:Llxc;

.field public static final enum l:Llxc;

.field public static final synthetic m:[Llxc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Llxc;

    .line 2
    .line 3
    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llxc;->b:Llxc;

    .line 10
    .line 11
    new-instance v1, Llxc;

    .line 12
    .line 13
    const-string v2, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v1, v2, v3, v4}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llxc;->c:Llxc;

    .line 21
    .line 22
    new-instance v2, Llxc;

    .line 23
    .line 24
    const-string v5, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Llxc;->d:Llxc;

    .line 31
    .line 32
    new-instance v3, Llxc;

    .line 33
    .line 34
    const-string v5, "SCAR_REQUEST_TYPE_GBID"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v3, v5, v7, v6}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Llxc;->e:Llxc;

    .line 41
    .line 42
    move v5, v4

    .line 43
    new-instance v4, Llxc;

    .line 44
    .line 45
    const-string v6, "SCAR_REQUEST_TYPE_GOLDENEYE"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v4, v6, v8, v7}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Llxc;->f:Llxc;

    .line 52
    .line 53
    move v6, v5

    .line 54
    new-instance v5, Llxc;

    .line 55
    .line 56
    const-string v7, "SCAR_REQUEST_TYPE_YAVIN"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v5, v7, v9, v8}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Llxc;->g:Llxc;

    .line 63
    .line 64
    move v7, v6

    .line 65
    new-instance v6, Llxc;

    .line 66
    .line 67
    const-string v8, "SCAR_REQUEST_TYPE_UNITY"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v6, v8, v10, v9}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Llxc;->h:Llxc;

    .line 74
    .line 75
    move v8, v7

    .line 76
    new-instance v7, Llxc;

    .line 77
    .line 78
    const-string v9, "SCAR_REQUEST_TYPE_PAW"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v7, v9, v11, v10}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Llxc;->i:Llxc;

    .line 85
    .line 86
    move v9, v8

    .line 87
    new-instance v8, Llxc;

    .line 88
    .line 89
    const-string v10, "SCAR_REQUEST_TYPE_GUILDER"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v10, v12, v11}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Llxc;->j:Llxc;

    .line 97
    .line 98
    move v10, v9

    .line 99
    new-instance v9, Llxc;

    .line 100
    .line 101
    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v11, v13, v12}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Llxc;->k:Llxc;

    .line 109
    .line 110
    move v11, v10

    .line 111
    new-instance v10, Llxc;

    .line 112
    .line 113
    const-string v12, "UNRECOGNIZED"

    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    invoke-direct {v10, v12, v13, v11}, Llxc;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Llxc;->l:Llxc;

    .line 121
    .line 122
    filled-new-array/range {v0 .. v10}, [Llxc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Llxc;->m:[Llxc;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llxc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Llxc;
    .locals 1

    .line 1
    sget-object v0, Llxc;->m:[Llxc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llxc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llxc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Llxc;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 1
    sget-object v0, Llxc;->l:Llxc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lccf;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Llxc;->a:I

    .line 11
    .line 12
    return p0
.end method
