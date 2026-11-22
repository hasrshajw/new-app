.class public abstract Lrd6;
.super Liba;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Ly9c;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljah;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liba;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrd6;->f:I

    .line 6
    .line 7
    invoke-static {p1}, Ljah;->e(Ljah;)Ly9c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lrd6;->d:Ly9c;

    .line 12
    .line 13
    iput-boolean v0, p0, Lrd6;->e:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljah;->a(Ljah;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lrd6;->g:I

    .line 20
    .line 21
    iput-object p2, p0, Lrd6;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrd6;->f:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lrd6;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lrd6;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lrd6;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lrd6;->f:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lrd6;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lrd6;->f:I

    .line 28
    .line 29
    :goto_1
    iget v3, p0, Lrd6;->f:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lrd6;->f:I

    .line 36
    .line 37
    iget-object v1, p0, Lrd6;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v3, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, Lrd6;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lrd6;->d:Ly9c;

    .line 51
    .line 52
    iget-object v4, p0, Lrd6;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Ly9c;->b(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lrd6;->d:Ly9c;

    .line 70
    .line 71
    iget-object v4, p0, Lrd6;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Ly9c;->b(C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v3, p0, Lrd6;->g:I

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lrd6;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v2, p0, Lrd6;->f:I

    .line 100
    .line 101
    :goto_4
    if-le v1, v0, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lrd6;->d:Ly9c;

    .line 104
    .line 105
    iget-object v3, p0, Lrd6;->c:Ljava/lang/CharSequence;

    .line 106
    .line 107
    add-int/lit8 v4, v1, -0x1

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Ly9c;->b(C)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    sub-int/2addr v3, v4

    .line 123
    iput v3, p0, Lrd6;->g:I

    .line 124
    .line 125
    :cond_6
    iget-object p0, p0, Lrd6;->c:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-virtual {p0}, Liba;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method
