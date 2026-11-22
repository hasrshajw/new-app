.class public final Lax4$c;
.super Lax4$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final l:Lp81;


# direct methods
.method public constructor <init>(Lax4$d$b;Lax4$d$a;Lp81;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lp81;->k()Lp71;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lax4$d;-><init>(Lax4$d$b;Lax4$d$a;Lp71;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lax4$c;->l:Lp81;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax4$d;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lax4$d;->i()Lp71;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lp71;->n:Z

    .line 10
    .line 11
    iget-object p0, p0, Lax4$c;->l:Lp81;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp81;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax4$d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lax4$d;->q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lax4$d;->j()Lax4$d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lax4$d$a;->b:Lax4$d$a;

    .line 17
    .line 18
    const-string v2, " for Fragment "

    .line 19
    .line 20
    const-string v3, "FragmentManager"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lax4$c;->l:Lp81;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp81;->k()Lp71;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lp71;->X:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp71;->q1(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Li81;->I0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "requestFocus: Saved focused view "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lax4$d;->i()Lp71;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lp71;->k1()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lax4$c;->l:Lp81;

    .line 93
    .line 94
    invoke-virtual {p0}, Lp81;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    cmpg-float p0, p0, v3

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lp71;->G()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0}, Lax4$d;->j()Lax4$d$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lax4$d$a;->c:Lax4$d$a;

    .line 131
    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lax4$c;->l:Lp81;

    .line 135
    .line 136
    invoke-virtual {p0}, Lp81;->k()Lp71;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lp71;->k1()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Li81;->I0(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Clearing focus "

    .line 159
    .line 160
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, " on view "

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    return-void
.end method
