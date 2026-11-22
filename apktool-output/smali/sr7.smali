.class public final Lsr7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llr7;


# instance fields
.field public final a:Lm0c;

.field public final synthetic b:Lvr7;


# direct methods
.method public constructor <init>(Lvr7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr7;->b:Lvr7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lm0c;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lm0c;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsr7;->a:Lm0c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lkmc;Lx07;Lzr7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lv1c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lv1c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lv1c;->R()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lv1c;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lv1c;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lsr7;->a:Lm0c;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Lv1c;->K(Lm0c;I)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lm0c;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v4, v6}, Lm0c;->h(I)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xd

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lm0c;->h(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4, v6}, Lm0c;->j(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lsr7;->b:Lvr7;

    .line 58
    .line 59
    invoke-virtual {v5}, Lvr7;->c()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v6, Lmr7;

    .line 70
    .line 71
    new-instance v7, Ltr7;

    .line 72
    .line 73
    invoke-direct {v7, v5, v4}, Ltr7;-><init>(Lvr7;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, Lmr7;-><init>(Llr7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lvr7;->c()Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lvr7;->k()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lvr7;->l(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p0, p0, Lsr7;->b:Lvr7;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvr7;->c()Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
.end method
