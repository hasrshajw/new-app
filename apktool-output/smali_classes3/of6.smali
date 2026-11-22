.class public final Lof6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Low6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lbb9;

.field public final synthetic f:Lqr6;

.field public final synthetic g:Lq37;


# direct methods
.method public constructor <init>(Lpe6;Low6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbb9;Lqr6;Lq37;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lof6;->a:Low6;

    .line 2
    .line 3
    iput-object p3, p0, Lof6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lof6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lof6;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p6, p0, Lof6;->e:Lbb9;

    .line 10
    .line 11
    iput-object p7, p0, Lof6;->f:Lqr6;

    .line 12
    .line 13
    iput-object p8, p0, Lof6;->g:Lq37;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lu17;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu17;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ld27;

    .line 23
    .line 24
    invoke-virtual {p1}, Ld27;->m()Lr47;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lr47;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lof6;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v0

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Li47;

    .line 64
    .line 65
    invoke-virtual {v3}, Li47;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lof6;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Li47;

    .line 82
    .line 83
    iget-object v2, p0, Lof6;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Li47;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Li47;

    .line 97
    .line 98
    iget-object v2, p0, Lof6;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Li47;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-object v1, p0, Lof6;->d:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Ld27;->f(Z)Ld27;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p1}, Ld27;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {p1}, Ld27;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sub-long/2addr v1, v3

    .line 124
    const-wide/16 v3, 0x3e8

    .line 125
    .line 126
    cmp-long v1, v1, v3

    .line 127
    .line 128
    if-gez v1, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_6
    invoke-virtual {p1, v0}, Ld27;->f(Z)Ld27;

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v0, p0, Lof6;->e:Lbb9;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ld27;->e(Lbb9;)Ld27;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lof6;->f:Lqr6;

    .line 140
    .line 141
    iget-object p0, p0, Lof6;->g:Lq37;

    .line 142
    .line 143
    invoke-virtual {v0, p0, p1}, Lqr6;->d(Lq37;Ld27;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_4
    iget-object p0, p0, Lof6;->a:Low6;

    .line 148
    .line 149
    const-string p1, "No users."

    .line 150
    .line 151
    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lof6;->a:Low6;

    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    return-void
.end method
