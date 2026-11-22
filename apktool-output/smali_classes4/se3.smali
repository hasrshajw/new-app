.class public Lse3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse3$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lie3;

.field public final c:Lse3$d;

.field public d:Lie3$i;

.field public e:I

.field public f:Z

.field public final g:Lie3$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lie3;Lse3$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lse3;->f:Z

    .line 6
    .line 7
    new-instance v0, Lse3$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lse3$a;-><init>(Lse3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lse3;->g:Lie3$g;

    .line 13
    .line 14
    iput-object p1, p0, Lse3;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lse3;->b:Lie3;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lie3;->l(Lie3$g;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lse3;->c:Lse3$d;

    .line 22
    .line 23
    const/16 p1, 0x500

    .line 24
    .line 25
    iput p1, p0, Lse3;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lse3;Lie3$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->u(Lie3$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lse3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lse3;Lie3$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->t(Lie3$d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lse3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lse3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lse3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lse3;)Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lse3;->b:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lse3;Lie3$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->z(Lie3$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lse3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->C(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lse3;Lie3$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->B(Lie3$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lse3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse3;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lse3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse3;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lse3;Lie3$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->E(Lie3$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lse3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse3;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lse3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse3;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lse3$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lse3$b;-><init>(Lse3;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B(Lie3$j;)V
    .locals 2

    .line 1
    sget-object v0, Lie3$j;->e:Lie3$j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lse3;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lie3$j;->b:Lie3$j;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x706

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lie3$j;->c:Lie3$j;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0xf06

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lie3$j;->d:Lie3$j;

    .line 23
    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    const/16 p1, 0x1706

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lse3;->e:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lse3;->G()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-lt p1, v0, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lse3;->f:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lse3;->s()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lse3;->d:Lie3$i;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lse3;->E(Lie3$i;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse3;->r()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1706

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x706

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lie3$k;

    .line 27
    .line 28
    sget-object v3, Lse3$c;->b:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    and-int/lit16 v0, v0, -0x203

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput v0, p0, Lse3;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lse3;->G()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lie3$i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lse3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lpu5;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lpu5;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0xc000000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Lie3$i;->b:Lie3$c;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v7, Lse3$c;->c:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v7, v3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v4}, Lpu5;->b(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v6}, Lpu5;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v3, p1, Lie3$i;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v7, 0x23

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-ge v1, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, p1, Lie3$i;->c:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    if-lt v1, v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/16 v3, 0x1a

    .line 90
    .line 91
    if-lt v1, v3, :cond_9

    .line 92
    .line 93
    iget-object v3, p1, Lie3$i;->e:Lie3$c;

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    sget-object v9, Lse3$c;->c:[I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget v3, v9, v3

    .line 104
    .line 105
    if-eq v3, v6, :cond_7

    .line 106
    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v2, v4}, Lpu5;->a(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v2, v6}, Lpu5;->a(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_1
    iget-object v2, p1, Lie3$i;->d:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    if-ge v1, v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v2, p1, Lie3$i;->f:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    const/16 v3, 0x1c

    .line 135
    .line 136
    if-lt v1, v3, :cond_a

    .line 137
    .line 138
    if-ge v1, v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v2, p1, Lie3$i;->g:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    if-lt v1, v8, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iput-object p1, p0, Lse3;->d:Lie3$i;

    .line 161
    .line 162
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "text/plain"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.extra.TEXT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lse3;->s()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lse3;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lse3;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lse3;->d:Lie3$i;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lse3;->E(Lie3$i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public H(Lie3$f;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lse3$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_3
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    const/4 p1, 0x6

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const-string v0, "text/*"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lse3;->b:Lie3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lie3;->l(Lie3$g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lse3;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lbu5;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lbu5;->a(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lie3$d;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, "PlatformPlugin"

    .line 2
    .line 3
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 4
    .line 5
    iget-object v2, p0, Lse3;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v3, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object v3, Lie3$d;->b:Lie3$d;

    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v4

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v2, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const-string p0, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 60
    .line 61
    invoke-static {v0, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_2
    move-exception p0

    .line 66
    move-object v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "content"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "\'that is unhandled."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_5
    iget-object v1, p0, Lse3;->a:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v5, "text/*"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_3
    move-exception p1

    .line 126
    move-object v4, p0

    .line 127
    move-object p0, p1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    return-object p0

    .line 130
    :cond_7
    return-object v2

    .line 131
    :goto_1
    const-string p1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 132
    .line 133
    invoke-static {v0, p1, p0}, Lzc2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :catch_4
    const-string p0, "Clipboard text was unable to be received from content URI."

    .line 138
    .line 139
    invoke-static {v0, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :goto_2
    const-string p1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 144
    .line 145
    invoke-static {v0, p1, p0}, Lzc2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method

.method public final u(Lie3$h;)V
    .locals 1

    .line 1
    sget-object v0, Lie3$h;->b:Lie3$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse3;->c:Lse3$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lse3$d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v0, p0, Lfy2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lfy2;

    .line 19
    .line 20
    invoke-interface {p0}, Lfy2;->getOnBackPressedDispatcher()Lcy2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcy2;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse3;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v0, "text label?"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse3;->c:Lse3$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lse3$d;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Lie3$b;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 10
    .line 11
    iget-object v1, p1, Lie3$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget p1, p1, Lie3$b;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lre3;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lie3$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget p1, p1, Lie3$b;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lqe3;->a(Ljava/lang/String;II)Landroid/app/ActivityManager$TaskDescription;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lse3;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
