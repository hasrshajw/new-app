.class public final Lgtf;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgtf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtf;

    .line 2
    .line 3
    invoke-direct {v0}, Lmtf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgtf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lgtf;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lgtf;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lgtf;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lgtf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lgtf;->f:[B

    .line 15
    .line 16
    iput p9, p0, Lgtf;->g:I

    .line 17
    .line 18
    iput p10, p0, Lgtf;->h:I

    .line 19
    .line 20
    iput p11, p0, Lgtf;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static G(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget v0, p0, Lgtf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lgtf;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-string p0, "Not a long type"

    .line 10
    .line 11
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lgtf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lgtf;->c:Z

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const-string p0, "Not a boolean type"

    .line 10
    .line 11
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final C()D
    .locals 2

    .line 1
    iget v0, p0, Lgtf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lgtf;->d:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-string p0, "Not a double type"

    .line 10
    .line 11
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgtf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgtf;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Not a String type"

    .line 16
    .line 17
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final E()[B
    .locals 2

    .line 1
    iget v0, p0, Lgtf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgtf;->f:[B

    .line 7
    .line 8
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Not a bytes type"

    .line 16
    .line 17
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final F(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgtf;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lgtf;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "\'"

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgtf;->f:[B

    .line 39
    .line 40
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr p1, v3

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "Invalid type: "

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lgtf;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-wide v3, p0, Lgtf;->d:D

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-boolean v0, p0, Lgtf;->c:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-wide v3, p0, Lgtf;->b:J

    .line 136
    .line 137
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lgtf;->h:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget p0, p0, Lgtf;->i:I

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, ")"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lgtf;

    .line 2
    .line 3
    iget-object v0, p1, Lgtf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgtf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lgtf;->g:I

    .line 15
    .line 16
    iget v1, p1, Lgtf;->g:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgtf;->G(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_10

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v4, :cond_d

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v0, v4, :cond_c

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-ne v0, v4, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Lgtf;->f:[B

    .line 43
    .line 44
    iget-object p1, p1, Lgtf;->f:[B

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    :goto_0
    array-length v0, p1

    .line 56
    array-length v1, p0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_6

    .line 62
    .line 63
    aget-byte v0, p0, v2

    .line 64
    .line 65
    aget-byte v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-static {v1, v0}, Lgtf;->G(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 p1, p1, 0x14

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string p1, "Invalid enum value: "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    iget-object p0, p0, Lgtf;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lgtf;->e:Ljava/lang/String;

    .line 115
    .line 116
    if-ne p0, p1, :cond_9

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    if-nez p0, :cond_a

    .line 120
    .line 121
    return v1

    .line 122
    :cond_a
    if-nez p1, :cond_b

    .line 123
    .line 124
    return v3

    .line 125
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_c
    iget-wide v0, p0, Lgtf;->d:D

    .line 131
    .line 132
    iget-wide p0, p1, Lgtf;->d:D

    .line 133
    .line 134
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_d
    iget-boolean p0, p0, Lgtf;->c:Z

    .line 140
    .line 141
    iget-boolean p1, p1, Lgtf;->c:Z

    .line 142
    .line 143
    if-ne p0, p1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    if-eqz p0, :cond_f

    .line 147
    .line 148
    return v3

    .line 149
    :cond_f
    return v1

    .line 150
    :cond_10
    iget-wide v4, p0, Lgtf;->b:J

    .line 151
    .line 152
    iget-wide p0, p1, Lgtf;->b:J

    .line 153
    .line 154
    cmp-long p0, v4, p0

    .line 155
    .line 156
    if-gez p0, :cond_11

    .line 157
    .line 158
    return v1

    .line 159
    :cond_11
    if-nez p0, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lgtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lgtf;

    .line 7
    .line 8
    iget-object v0, p0, Lgtf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lgtf;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lhzf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget v0, p0, Lgtf;->g:I

    .line 19
    .line 20
    iget v2, p1, Lgtf;->g:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_9

    .line 23
    .line 24
    iget v2, p0, Lgtf;->h:I

    .line 25
    .line 26
    iget v3, p1, Lgtf;->h:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_9

    .line 29
    .line 30
    iget v2, p0, Lgtf;->i:I

    .line 31
    .line 32
    iget v3, p1, Lgtf;->i:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lgtf;->f:[B

    .line 53
    .line 54
    iget-object p1, p1, Lgtf;->f:[B

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x14

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Invalid enum value: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object p0, p0, Lgtf;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lgtf;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lhzf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_3
    iget-wide v3, p0, Lgtf;->d:D

    .line 104
    .line 105
    iget-wide p0, p1, Lgtf;->d:D

    .line 106
    .line 107
    cmpl-double p0, v3, p0

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    return v1

    .line 112
    :cond_4
    return v2

    .line 113
    :cond_5
    iget-boolean p0, p0, Lgtf;->c:Z

    .line 114
    .line 115
    iget-boolean p1, p1, Lgtf;->c:Z

    .line 116
    .line 117
    if-eq p0, p1, :cond_6

    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    return v2

    .line 121
    :cond_7
    iget-wide v3, p0, Lgtf;->b:J

    .line 122
    .line 123
    iget-wide p0, p1, Lgtf;->b:J

    .line 124
    .line 125
    cmp-long p0, v3, p0

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    return v2

    .line 131
    :cond_9
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgtf;->F(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lgtf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lmtf;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, p2, v2}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, Lgtf;->b:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long p2, v3, v5

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p1, p2, v3, v4}, Lei4;->q(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p2, p0, Lgtf;->c:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, p2, v0}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v3, p0, Lgtf;->d:D

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmpl-double p2, v3, v5

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v3, v4}, Lei4;->h(Landroid/os/Parcel;ID)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lgtf;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lmtf;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p1, v0, p2, v2}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p2, p0, Lgtf;->f:[B

    .line 64
    .line 65
    invoke-static {p2}, Lmtf;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {p1, v0, p2, v2}, Lei4;->f(Landroid/os/Parcel;I[BZ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget p2, p0, Lgtf;->g:I

    .line 76
    .line 77
    invoke-static {p2}, Lmtf;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {p1, v0, p2}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget p2, p0, Lgtf;->h:I

    .line 89
    .line 90
    invoke-static {p2}, Lmtf;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget p0, p0, Lgtf;->i:I

    .line 102
    .line 103
    invoke-static {p0}, Lmtf;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    const/16 p2, 0xa

    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-static {p1, v1}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
