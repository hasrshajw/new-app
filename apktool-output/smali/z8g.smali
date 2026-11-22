.class public abstract Lz8g;
.super Lg99;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx27;


# static fields
.field public static final x:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lir9;

.field public d:Lopf;

.field public e:Lteh;

.field public f:Z

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public i:Z

.field public j:Z

.field public k:Ls4f;

.field public l:Z

.field public m:I

.field public final n:Ljava/lang/Object;

.field public final o:Landroid/view/View$OnClickListener;

.field public p:Ljava/lang/Runnable;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/widget/Toolbar;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lz8g;->x:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg99;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz8g;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz8g;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lz8g;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lz8g;->l:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lz8g;->w:I

    .line 15
    .line 16
    iput v0, p0, Lz8g;->m:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lz8g;->n:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lyba;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lyba;-><init>(Lz8g;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lz8g;->o:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iput-boolean v0, p0, Lz8g;->s:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lz8g;->t:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lz8g;->u:Z

    .line 37
    .line 38
    iput-object p1, p0, Lz8g;->a:Landroid/app/Activity;

    .line 39
    .line 40
    return-void
.end method

.method public static final W6(Lfsb;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnn8;->s6:Ltm8;

    .line 7
    .line 8
    invoke-static {}, Lz68;->c()Lln8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lfsb;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lzah;->y()Lasb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lfsb;->a()Ls2d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0, p1}, Lasb;->e(Ls2d;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final P4(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lz8g;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {}, Ldrb;->e()Lcrb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcrb;->a(Landroid/app/Activity;)Lcrb;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcrb;->b(Lz8g;)Lcrb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcrb;->e()Ldrb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object p0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:La99;

    .line 34
    .line 35
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p2, p3, p1}, La99;->a2([Ljava/lang/String;[ILpq1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public final S6()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz8g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lz8g;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lz8g;->k:Ls4f;

    .line 15
    .line 16
    invoke-interface {v0}, Lir9;->t()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz8g;->d:Lopf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lz8g;->c:Lir9;

    .line 29
    .line 30
    iget-object v0, v0, Lopf;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lir9;->J(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lir9;->v0(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lnn8;->se:Ltm8;

    .line 42
    .line 43
    invoke-static {}, Lz68;->c()Lln8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 60
    .line 61
    invoke-interface {v0}, Lir9;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 68
    .line 69
    invoke-interface {v0}, Lir9;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lz8g;->c:Lir9;

    .line 76
    .line 77
    invoke-interface {v2}, Lir9;->t()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lz8g;->d:Lopf;

    .line 85
    .line 86
    iget-object v0, v0, Lopf;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lz8g;->c:Lir9;

    .line 89
    .line 90
    invoke-interface {v2}, Lir9;->t()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lz8g;->d:Lopf;

    .line 95
    .line 96
    iget v4, v3, Lopf;->a:I

    .line 97
    .line 98
    iget-object v3, v3, Lopf;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lz8g;->d:Lopf;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lz8g;->c:Lir9;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lir9;->J(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object v1, p0, Lz8g;->c:Lir9;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v1, p0, Lz8g;->w:I

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lb1h;->D6(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lir9;->T()Lfsb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 153
    .line 154
    invoke-interface {p0}, Lir9;->t()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, p0}, Lz8g;->W6(Lfsb;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final T6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz8g;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lz8g;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final U6(Ldrb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:La99;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, La99;->W(Lpq1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ll6e;

    .line 18
    .line 19
    const-string p1, "noioou"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ll6e;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final V6(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz8g;->c:Lir9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lnn8;->t6:Ltm8;

    .line 7
    .line 8
    invoke-static {}, Lz68;->c()Lln8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lir9;->z()Ldsb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Ldsb;->f(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lnn8;->s6:Ltm8;

    .line 36
    .line 37
    invoke-static {}, Lz68;->c()Lln8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Lir9;->T()Lfsb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lfsb;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lzah;->y()Lasb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lfsb;->a()Ls2d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0, p1}, Lasb;->k(Ls2d;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final X6(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lnn8;->P1:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lj3g;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lj3g;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    sget-object v3, Lnn8;->Q1:Ltm8;

    .line 37
    .line 38
    invoke-static {}, Lz68;->c()Lln8;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lj3g;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v3, Lj3g;->i:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lk89;

    .line 78
    .line 79
    iget-object v4, p0, Lz8g;->c:Lir9;

    .line 80
    .line 81
    const-string v5, "useCustomClose"

    .line 82
    .line 83
    invoke-direct {p1, v4, v5}, Lk89;-><init>(Lir9;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lk89;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lz8g;->e:Lteh;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lteh;->a(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final Y6(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8g;->k:Ls4f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lz8g;->m:I

    .line 10
    .line 11
    iget-object p0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lnn8;->z1:Ltm8;

    .line 18
    .line 19
    invoke-static {}, Lz68;->c()Lln8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/high16 p0, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Z6(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lz8g;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lz8g;->g:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz8g;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz8g;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lz8g;->r:Z

    .line 28
    .line 29
    iput-object p2, p0, Lz8g;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    iput-boolean p1, p0, Lz8g;->f:Z

    .line 32
    .line 33
    return-void
.end method

.method public final a0(Lpq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a7(Z)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lz8g;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lz8g;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lz8g;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v4, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Lir9;->I()Lgu9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v5

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Lgu9;->zzk()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    iput-boolean v6, v1, Lz8g;->l:Z

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    iget-object v4, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    .line 52
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    if-ne v4, v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v6

    .line 72
    :goto_2
    iput-boolean v4, v1, Lz8g;->l:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v8, 0x7

    .line 76
    if-ne v4, v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-ne v4, v8, :cond_5

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v4, v6

    .line 94
    :goto_3
    iput-boolean v4, v1, Lz8g;->l:Z

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v4, v6

    .line 98
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x29

    .line 109
    .line 110
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v8, "Delay onShow to next orientation change: "

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget v8, Lrbb;->b:I

    .line 126
    .line 127
    invoke-static {v4}, Lykg;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 131
    .line 132
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lz8g;->b0(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x1000000

    .line 138
    .line 139
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 140
    .line 141
    .line 142
    const-string v4, "Hardware acceleration on the AdActivity window enabled."

    .line 143
    .line 144
    invoke-static {v4}, Lykg;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lz8g;->k:Ls4f;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v1, Lz8g;->r:Z

    .line 153
    .line 154
    iget-boolean v4, v1, Lz8g;->j:Z

    .line 155
    .line 156
    iget-object v8, v1, Lz8g;->k:Ls4f;

    .line 157
    .line 158
    const/16 v9, 0x1f

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    const/high16 v4, -0x1000000

    .line 163
    .line 164
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    sget v4, Lz8g;->x:I

    .line 169
    .line 170
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lnn8;->z1:Ltm8;

    .line 174
    .line 175
    invoke-static {}, Lz68;->c()Lln8;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt v4, v9, :cond_8

    .line 194
    .line 195
    iget v4, v1, Lz8g;->m:I

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 201
    .line 202
    :try_start_0
    invoke-static {}, Lzah;->h()Lls9;

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-interface {v4}, Lir9;->zzN()Lsu9;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move-object v4, v5

    .line 217
    :goto_6
    iget-object v8, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 218
    .line 219
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-interface {v8}, Lir9;->zzO()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    move-object v8, v5

    .line 229
    :goto_7
    iget-object v10, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 230
    .line 231
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lan5;

    .line 232
    .line 233
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    invoke-interface {v10}, Lir9;->zzk()Ljd6;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v13, v10

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move-object v13, v5

    .line 244
    :goto_8
    invoke-static {}, Lsi8;->a()Lsi8;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move v10, v6

    .line 253
    const/4 v6, 0x1

    .line 254
    move-object v12, v5

    .line 255
    move-object v5, v8

    .line 256
    const/4 v8, 0x0

    .line 257
    move v15, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    move/from16 v16, v10

    .line 260
    .line 261
    move-object v10, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    move/from16 v20, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move/from16 v21, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v22, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move/from16 v2, v21

    .line 278
    .line 279
    invoke-static/range {v3 .. v19}, Lls9;->a(Landroid/content/Context;Lsu9;Ljava/lang/String;ZZLp88;Ldp8;Lan5;Lco8;Lgfg;Ljd6;Lsi8;Llpc;Lopc;Lbrb;Lpqc;Lncb;)Lir9;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v1, Lz8g;->c:Lir9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    invoke-interface {v3}, Lir9;->I()Lgu9;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    iget-object v3, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 290
    .line 291
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lyu8;

    .line 292
    .line 293
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lav8;

    .line 294
    .line 295
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lvo6;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    invoke-interface {v3}, Lir9;->I()Lgu9;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Lgu9;->zzh()Lh68;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v31, v3

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_c
    const/16 v31, 0x0

    .line 313
    .line 314
    :goto_9
    const/16 v45, 0x0

    .line 315
    .line 316
    const/16 v46, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v29, 0x1

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const/16 v34, 0x0

    .line 331
    .line 332
    const/16 v35, 0x0

    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    const/16 v38, 0x0

    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const/16 v40, 0x0

    .line 343
    .line 344
    const/16 v41, 0x0

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    .line 348
    const/16 v43, 0x0

    .line 349
    .line 350
    const/16 v44, 0x0

    .line 351
    .line 352
    move-object/from16 v25, v4

    .line 353
    .line 354
    move-object/from16 v27, v5

    .line 355
    .line 356
    move-object/from16 v28, v6

    .line 357
    .line 358
    invoke-interface/range {v23 .. v46}, Lgu9;->n(Lkd6;Lyu8;Lb1h;Lav8;Lvo6;ZLex8;Lh68;Ll89;Lmh9;Lqqb;Luzc;Lncb;Lgy8;Lvra;Lfy8;Lqx8;Lcx8;Le3a;Lydb;Lsfa;Lmfa;Lifa;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Lz8g;->c:Lir9;

    .line 362
    .line 363
    invoke-interface {v3}, Lir9;->I()Lgu9;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Lj9d;

    .line 368
    .line 369
    invoke-direct {v4, v1}, Lj9d;-><init>(Lz8g;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v4}, Lgu9;->e0(Leu9;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 376
    .line 377
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    iget-object v3, v1, Lz8g;->c:Lir9;

    .line 382
    .line 383
    invoke-interface {v3, v4}, Lir9;->loadUrl(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_d
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v10, :cond_e

    .line 390
    .line 391
    iget-object v8, v1, Lz8g;->c:Lir9;

    .line 392
    .line 393
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    .line 394
    .line 395
    const-string v12, "UTF-8"

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const-string v11, "text/html"

    .line 399
    .line 400
    invoke-interface/range {v8 .. v13}, Lir9;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    iget-object v3, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 404
    .line 405
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 406
    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    invoke-interface {v3, v1}, Lir9;->s0(Lz8g;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    new-instance v0, Ll6e;

    .line 414
    .line 415
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ll6e;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v1, "Error obtaining webview."

    .line 423
    .line 424
    invoke-static {v1, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Ll6e;

    .line 428
    .line 429
    const-string v2, "Could not obtain webview for the overlay."

    .line 430
    .line 431
    invoke-direct {v1, v2, v0}, Ll6e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_f
    move v2, v6

    .line 436
    iget-object v3, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 437
    .line 438
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 439
    .line 440
    iput-object v3, v1, Lz8g;->c:Lir9;

    .line 441
    .line 442
    iget-object v4, v1, Lz8g;->a:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-interface {v3, v4}, Lir9;->J(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    :goto_b
    iget-object v3, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 448
    .line 449
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 450
    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v4, v1, Lz8g;->c:Lir9;

    .line 458
    .line 459
    invoke-interface {v4}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Lnn8;->G1:Ltm8;

    .line 467
    .line 468
    invoke-static {}, Lz68;->c()Lln8;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_11

    .line 483
    .line 484
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const/16 v4, 0x1b

    .line 487
    .line 488
    if-lt v3, v4, :cond_11

    .line 489
    .line 490
    iget-object v3, v1, Lz8g;->c:Lir9;

    .line 491
    .line 492
    invoke-interface {v3}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {}, Lnb;->a()Landroid/view/textclassifier/TextClassifier;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    sget-object v3, Lnn8;->H1:Ltm8;

    .line 504
    .line 505
    invoke-static {}, Lz68;->c()Lln8;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_12

    .line 520
    .line 521
    iget-object v3, v1, Lz8g;->c:Lir9;

    .line 522
    .line 523
    invoke-interface {v3}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v4, Lqbb;->a:Lqbb;

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    iget-object v3, v1, Lz8g;->c:Lir9;

    .line 533
    .line 534
    invoke-interface {v3, v1}, Lir9;->U0(Lz8g;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 538
    .line 539
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 540
    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    invoke-interface {v3}, Lir9;->T()Lfsb;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v4, v1, Lz8g;->k:Ls4f;

    .line 548
    .line 549
    invoke-static {v3, v4}, Lz8g;->W6(Lfsb;Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    iget-object v3, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 553
    .line 554
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 555
    .line 556
    const/4 v4, 0x5

    .line 557
    if-eq v3, v4, :cond_17

    .line 558
    .line 559
    iget-object v3, v1, Lz8g;->c:Lir9;

    .line 560
    .line 561
    invoke-interface {v3}, Lir9;->getParent()Landroid/view/ViewParent;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 566
    .line 567
    if-eqz v5, :cond_14

    .line 568
    .line 569
    check-cast v3, Landroid/view/ViewGroup;

    .line 570
    .line 571
    iget-object v5, v1, Lz8g;->c:Lir9;

    .line 572
    .line 573
    invoke-interface {v5}, Lir9;->t()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :cond_14
    iget-boolean v3, v1, Lz8g;->j:Z

    .line 581
    .line 582
    if-eqz v3, :cond_15

    .line 583
    .line 584
    iget-object v3, v1, Lz8g;->c:Lir9;

    .line 585
    .line 586
    invoke-interface {v3}, Lir9;->Y()V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lnn8;->z1:Ltm8;

    .line 590
    .line 591
    invoke-static {}, Lz68;->c()Lln8;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_15

    .line 606
    .line 607
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v15, 0x1f

    .line 610
    .line 611
    if-lt v3, v15, :cond_15

    .line 612
    .line 613
    iget v3, v1, Lz8g;->m:I

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 616
    .line 617
    .line 618
    :cond_15
    iget-object v0, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 619
    .line 620
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 621
    .line 622
    const/4 v3, -0x1

    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    iget-object v0, v1, Lz8g;->a:Landroid/app/Activity;

    .line 626
    .line 627
    new-instance v5, Landroid/widget/Toolbar;

    .line 628
    .line 629
    invoke-direct {v5, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    iput-object v5, v1, Lz8g;->v:Landroid/widget/Toolbar;

    .line 633
    .line 634
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lz8g;->c:Lir9;

    .line 642
    .line 643
    invoke-interface {v0}, Lir9;->t()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lz8g;->v:Landroid/widget/Toolbar;

    .line 655
    .line 656
    const v5, -0xbbbbbc

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lz8g;->v:Landroid/widget/Toolbar;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :try_start_1
    invoke-static {}, Lzah;->l()Lmj9;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lmj9;->k()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget v5, Ld54;->c:I

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-virtual {v0, v5, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v5, v1, Lz8g;->v:Landroid/widget/Toolbar;

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :catch_1
    move-exception v0

    .line 689
    goto :goto_c

    .line 690
    :catch_2
    move-exception v0

    .line 691
    :goto_c
    const-string v5, "Error obtaining close icon."

    .line 692
    .line 693
    invoke-static {v5, v0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_d
    iget-object v0, v1, Lz8g;->v:Landroid/widget/Toolbar;

    .line 697
    .line 698
    iget-object v5, v1, Lz8g;->o:Landroid/view/View$OnClickListener;

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lz8g;->v:Landroid/widget/Toolbar;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 709
    .line 710
    const/4 v2, -0x2

    .line 711
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 712
    .line 713
    .line 714
    const/16 v5, 0xa

    .line 715
    .line 716
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 717
    .line 718
    .line 719
    iget-object v5, v1, Lz8g;->k:Ls4f;

    .line 720
    .line 721
    iget-object v6, v1, Lz8g;->v:Landroid/widget/Toolbar;

    .line 722
    .line 723
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 727
    .line 728
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Lz8g;->v:Landroid/widget/Toolbar;

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/4 v3, 0x3

    .line 738
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 739
    .line 740
    .line 741
    const/16 v2, 0xc

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Lz8g;->k:Ls4f;

    .line 747
    .line 748
    iget-object v3, v1, Lz8g;->c:Lir9;

    .line 749
    .line 750
    invoke-interface {v3}, Lir9;->t()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lz8g;->v:Landroid/widget/Toolbar;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Lz8g;->V6(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_16
    iget-object v0, v1, Lz8g;->k:Ls4f;

    .line 764
    .line 765
    iget-object v2, v1, Lz8g;->c:Lir9;

    .line 766
    .line 767
    invoke-interface {v2}, Lir9;->t()Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 772
    .line 773
    .line 774
    :cond_17
    :goto_e
    if-nez p1, :cond_18

    .line 775
    .line 776
    iget-boolean v0, v1, Lz8g;->l:Z

    .line 777
    .line 778
    if-nez v0, :cond_18

    .line 779
    .line 780
    invoke-virtual {v1}, Lz8g;->v()V

    .line 781
    .line 782
    .line 783
    :cond_18
    iget-object v0, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 784
    .line 785
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 786
    .line 787
    if-eq v0, v4, :cond_19

    .line 788
    .line 789
    invoke-virtual {v1, v7}, Lz8g;->v0(Z)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Lz8g;->c:Lir9;

    .line 793
    .line 794
    invoke-interface {v0}, Lir9;->N()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1a

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    invoke-virtual {v1, v7, v2}, Lz8g;->X6(ZZ)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_19
    iget-object v0, v1, Lz8g;->a:Landroid/app/Activity;

    .line 806
    .line 807
    invoke-static {}, Ldrb;->e()Lcrb;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v2, v0}, Lcrb;->a(Landroid/app/Activity;)Lcrb;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v1}, Lcrb;->b(Lz8g;)Lcrb;

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Lcrb;->c(Ljava/lang/String;)Lcrb;

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 825
    .line 826
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Lcrb;->d(Ljava/lang/String;)Lcrb;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lcrb;->e()Ldrb;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :try_start_2
    invoke-virtual {v1, v0}, Lz8g;->U6(Ldrb;)V
    :try_end_2
    .catch Ll6e; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 836
    .line 837
    .line 838
    :cond_1a
    return-void

    .line 839
    :catch_3
    move-exception v0

    .line 840
    new-instance v1, Ll6e;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v2, v0}, Ll6e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :cond_1b
    new-instance v0, Ll6e;

    .line 851
    .line 852
    const-string v1, "Invalid activity, no window available."

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ll6e;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lnn8;->b7:Ltm8;

    .line 10
    .line 11
    invoke-static {}, Lz68;->c()Lln8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v1, Lnn8;->c7:Ltm8;

    .line 34
    .line 35
    invoke-static {}, Lz68;->c()Lln8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    sget-object v1, Lnn8;->d7:Ltm8;

    .line 54
    .line 55
    invoke-static {}, Lz68;->c()Lln8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt v0, v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lnn8;->e7:Ltm8;

    .line 72
    .line 73
    invoke-static {}, Lz68;->c()Lln8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gt v0, v1, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    const-string p1, "AdOverlay.setRequestedOrientation"

    .line 96
    .line 97
    invoke-static {}, Lzah;->l()Lmj9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0, p1}, Lmj9;->m(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8g;->v:Landroid/widget/Toolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c4(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz8g;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lz8g;->i:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lz8g;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v4, :cond_12

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    if-lt v4, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x80000

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v4, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lan5;

    .line 71
    .line 72
    iget v4, v4, Lan5;->c:I

    .line 73
    .line 74
    const v5, 0x7270e0

    .line 75
    .line 76
    .line 77
    if-le v4, v5, :cond_4

    .line 78
    .line 79
    iput v2, p0, Lz8g;->w:I

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "shouldCallOnOverlayOpened"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput-boolean v4, p0, Lz8g;->u:Z

    .line 98
    .line 99
    :cond_5
    iget-object v4, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lj3g;

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-boolean v7, v5, Lj3g;->a:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lz8g;->j:Z

    .line 109
    .line 110
    iget v8, v5, Lj3g;->e:F

    .line 111
    .line 112
    float-to-int v8, v8

    .line 113
    iput v8, p0, Lz8g;->m:I

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 119
    .line 120
    if-ne v7, v6, :cond_7

    .line 121
    .line 122
    iput-boolean v1, p0, Lz8g;->j:Z

    .line 123
    .line 124
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 125
    .line 126
    if-eq v4, v6, :cond_8

    .line 127
    .line 128
    iget v4, v5, Lj3g;->f:I

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    if-eq v4, v5, :cond_8

    .line 132
    .line 133
    new-instance v4, Lb3g;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, p0, v5}, Lb3g;-><init>(Lz8g;[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lh48;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iput-boolean v0, p0, Lz8g;->j:Z

    .line 144
    .line 145
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 146
    .line 147
    iget-boolean p1, p0, Lz8g;->u:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Luha;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Luha;->zza()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-interface {p1}, Lb1h;->zzh()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object p1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 170
    .line 171
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 172
    .line 173
    if-eq v4, v1, :cond_c

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lkd6;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-interface {p1}, Lkd6;->onAdClicked()V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lvra;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-interface {p1}, Lvra;->j0()V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object p1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-interface {p1}, Lb1h;->w1()V

    .line 200
    .line 201
    .line 202
    :cond_d
    new-instance p1, Ls4f;

    .line 203
    .line 204
    iget-object v4, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 205
    .line 206
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lan5;

    .line 209
    .line 210
    iget-object v7, v7, Lan5;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {p1, v3, v5, v7, v4}, Ls4f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lz8g;->k:Ls4f;

    .line 218
    .line 219
    const/16 v4, 0x3e8

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lzah;->j()Ltxh;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v3}, Ltxh;->h(Landroid/app/Activity;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 232
    .line 233
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 234
    .line 235
    if-eq v3, v1, :cond_11

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    if-eq v3, v4, :cond_10

    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    if-eq v3, p1, :cond_f

    .line 242
    .line 243
    if-ne v3, v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lz8g;->a7(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    new-instance p1, Ll6e;

    .line 250
    .line 251
    const-string v0, "Could not determine ad overlay type."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ll6e;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_f
    invoke-virtual {p0, v1}, Lz8g;->a7(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    new-instance v1, Lopf;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lir9;

    .line 264
    .line 265
    invoke-direct {v1, p1}, Lopf;-><init>(Lir9;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lz8g;->d:Lopf;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lz8g;->a7(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_11
    invoke-virtual {p0, v0}, Lz8g;->a7(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_12
    new-instance p1, Ll6e;

    .line 279
    .line 280
    const-string v0, "Could not get info for ad overlay."

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ll6e;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_0
    .catch Ll6e; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget v0, Lrbb;->b:I

    .line 291
    .line 292
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput v2, p0, Lz8g;->w:I

    .line 296
    .line 297
    iget-object p0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Lz8g;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8g;->k:Ls4f;

    .line 2
    .line 3
    iget-object v1, p0, Lz8g;->e:Lteh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lz8g;->v0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lz8g;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lz8g;->s:Z

    .line 16
    .line 17
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lz8g;->w:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lir9;->p0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz8g;->n:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lz8g;->q:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lz8g;->c:Lir9;

    .line 36
    .line 37
    invoke-interface {v1}, Lir9;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lnn8;->g6:Ltm8;

    .line 44
    .line 45
    invoke-static {}, Lz68;->c()Lln8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lz8g;->t:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lb1h;->k5()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lnac;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lnac;-><init>(Lz8g;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lz8g;->p:Ljava/lang/Runnable;

    .line 85
    .line 86
    sget-object p0, Lz5h;->l:Lmbd;

    .line 87
    .line 88
    sget-object v2, Lnn8;->O1:Ltm8;

    .line 89
    .line 90
    invoke-static {}, Lz68;->c()Lln8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lz8g;->S6()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz8g;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz8g;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lz5h;->l:Lmbd;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz8g;->p:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final t3(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lnn8;->We:Ltm8;

    .line 6
    .line 7
    invoke-static {}, Lz68;->c()Lln8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x42

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-interface {v0}, Lir9;->I()Lgu9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lir9;->I()Lgu9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lgu9;->x()Lncb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lz68;->c()Lln8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lncb;->a()Lmcb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "action"

    .line 100
    .line 101
    const-string v1, "hilca"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "gqi"

    .line 109
    .line 110
    invoke-static {p0}, Lpzd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, v0, p0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "hilr"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 140
    .line 141
    .line 142
    const/4 p0, -0x1

    .line 143
    if-ne p2, p0, :cond_2

    .line 144
    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    const-string p0, "callerPackage"

    .line 148
    .line 149
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p2, "loadingStage"

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    const-string p3, "hilcp"

    .line 162
    .line 163
    invoke-virtual {p1, p3, p0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 164
    .line 165
    .line 166
    :cond_1
    if-eqz p2, :cond_2

    .line 167
    .line 168
    const-string p0, "hills"

    .line 169
    .line 170
    invoke-virtual {p1, p0, p2}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p1}, Lmcb;->f()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8g;->c:Lir9;

    .line 2
    .line 3
    invoke-interface {p0}, Lir9;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lnn8;->j6:Ltm8;

    .line 9
    .line 10
    invoke-static {}, Lz68;->c()Lln8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lnn8;->R1:Ltm8;

    .line 25
    .line 26
    invoke-static {}, Lz68;->c()Lln8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_0
    new-instance v4, Lrah;

    .line 50
    .line 51
    invoke-direct {v4}, Lrah;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x32

    .line 55
    .line 56
    iput v5, v4, Lrah;->d:I

    .line 57
    .line 58
    if-eq v3, v1, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v0

    .line 63
    :goto_1
    iput v5, v4, Lrah;->a:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_4
    iput v2, v4, Lrah;->b:I

    .line 69
    .line 70
    iput v0, v4, Lrah;->c:I

    .line 71
    .line 72
    iget-object v0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v2, Lteh;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4, p0}, Lteh;-><init>(Landroid/content/Context;Lrah;Lx27;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lz8g;->e:Lteh;

    .line 80
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    if-eq v3, v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v1, 0xb

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lz8g;->X6(ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lz8g;->k:Ls4f;

    .line 110
    .line 111
    iget-object v1, p0, Lz8g;->e:Lteh;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lz8g;->e:Lteh;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lz8g;->V6(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zzD()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz8g;->k:Ls4f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ls4f;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lz8g;->w:I

    .line 3
    .line 4
    iget-object v0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lz8g;->c:Lir9;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lir9;->U0(Lz8g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lz8g;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz8g;->b0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz8g;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lz8g;->k:Ls4f;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lz8g;->r:Z

    .line 28
    .line 29
    iget-object v0, p0, Lz8g;->g:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lz8g;->g:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lz8g;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lz8g;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lz8g;->f:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lz8g;->w:I

    .line 3
    .line 4
    iget-object p0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz8g;->w:I

    .line 3
    .line 4
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lb1h;->T2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz8g;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lz8g;->c:Lir9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lnn8;->wa:Ltm8;

    .line 10
    .line 11
    invoke-static {}, Lz68;->c()Lln8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 28
    .line 29
    invoke-interface {v0}, Lir9;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lz8g;->c:Lir9;

    .line 36
    .line 37
    invoke-interface {p0}, Lir9;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 43
    .line 44
    invoke-interface {v0}, Lir9;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lz8g;->c:Lir9;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lu09;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lb1h;->F0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->h6:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lir9;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 30
    .line 31
    invoke-interface {v0}, Lir9;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lrbb;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lb1h;->Y1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final zzj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lb1h;->m5()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lj3g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lj3g;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lz8g;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lnn8;->V1:Ltm8;

    .line 36
    .line 37
    invoke-static {}, Lz68;->c()Lln8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x1504

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, 0x1706

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v4, 0x400

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x800

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v4, 0x1002

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object v0, Lnn8;->mf:Ltm8;

    .line 90
    .line 91
    invoke-static {}, Lz68;->c()Lln8;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v4, 0x22

    .line 110
    .line 111
    if-gt v0, v4, :cond_5

    .line 112
    .line 113
    const/16 v4, 0x1c

    .line 114
    .line 115
    if-lt v0, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lk8g;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2}, Lbu5;->a(Landroid/view/Window;Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v0, Lnn8;->h6:Ltm8;

    .line 128
    .line 129
    invoke-static {}, Lz68;->c()Lln8;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Lir9;->P()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lz8g;->c:Lir9;

    .line 156
    .line 157
    invoke-interface {p0}, Lir9;->onResume()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    sget p0, Lrbb;->b:I

    .line 162
    .line 163
    const-string p0, "The webview does not exist. Ignoring action."

    .line 164
    .line 165
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8g;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lb1h;->S4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lnn8;->h6:Ltm8;

    .line 16
    .line 17
    invoke-static {}, Lz68;->c()Lln8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lz8g;->d:Lopf;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 50
    .line 51
    invoke-interface {v0}, Lir9;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lz8g;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lb1h;->i4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnn8;->h6:Ltm8;

    .line 13
    .line 14
    invoke-static {}, Lz68;->c()Lln8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lz8g;->d:Lopf;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 47
    .line 48
    invoke-interface {v0}, Lir9;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lz8g;->m()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8g;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lb1h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lb1h;->E4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz8g;->c:Lir9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lz8g;->k:Ls4f;

    .line 17
    .line 18
    invoke-interface {v0}, Lir9;->t()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lz8g;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz8g;->r:Z

    .line 3
    .line 4
    return-void
.end method
