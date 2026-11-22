.class public final Lko7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldm7;


# static fields
.field public static final e:Lnl7;


# instance fields
.field public final a:Lv1c;

.field public final b:Lv1c;

.field public final c:Ljo7;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnl7;

    .line 2
    .line 3
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lnl7;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lko7;->e:Lnl7;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1c;

    .line 5
    .line 6
    invoke-direct {v0}, Lv1c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lko7;->a:Lv1c;

    .line 10
    .line 11
    new-instance v0, Lv1c;

    .line 12
    .line 13
    invoke-direct {v0}, Lv1c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lko7;->b:Lv1c;

    .line 17
    .line 18
    new-instance v0, Ljo7;

    .line 19
    .line 20
    invoke-direct {v0}, Ljo7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lko7;->c:Ljo7;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljo7;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a([BIILbm7;Lp2b;)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lko7;->a:Lv1c;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lv1c;->A([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lv1c;->G(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lko7;->d:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lko7;->d:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lko7;->b:Lv1c;

    .line 22
    .line 23
    iget-object p2, p0, Lko7;->d:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    invoke-static {p4, p1, p2}, Liqc;->q(Lv1c;Lv1c;Ljava/util/zip/Inflater;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lv1c;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lv1c;->D()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p4, p2, p1}, Lv1c;->A([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lko7;->c:Ljo7;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljo7;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lv1c;->C()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x2

    .line 52
    if-lt p1, p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4}, Lv1c;->S()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p2, p1, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {p0, p4}, Ljo7;->d(Lv1c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljo7;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p4}, Ljo7;->b(Lv1c;)La8a;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p1, p1, v0

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljo7;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    cmp-long p1, p1, v0

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ljo7;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0}, Ljo7;->f()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p1, v0, p1

    .line 98
    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ljo7;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Ljo7;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v0, p1

    .line 110
    :cond_3
    :goto_0
    move-wide v6, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Ljo7;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v2, Lnl7;

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-static {p3}, Ln2e;->n(Ljava/lang/Object;)Ln2e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    move-object v3, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {p0}, Ljo7;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-direct/range {v2 .. v7}, Lnl7;-><init>(Ljava/util/List;JJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    sget-object v2, Lko7;->e:Lnl7;

    .line 141
    .line 142
    :goto_5
    invoke-interface {p5, v2}, Lp2b;->zza(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
