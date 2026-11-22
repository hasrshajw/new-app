.class public final Lpp3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyk3;
.implements Lcom/posthog/internal/replay/PostHogSessionReplayHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp3$a;,
        Lpp3$b;,
        Lpp3$c;,
        Lpp3$d;,
        Lpp3$e;,
        Lpp3$f;,
        Lpp3$g;,
        Lpp3$h;,
        Lpp3$i;,
        Lpp3$j;,
        Lpp3$k;,
        Lpp3$l;,
        Lpp3$m;,
        Lpp3$n;,
        Lpp3$o;
    }
.end annotation


# static fields
.field public static final l0:Lpp3$c;

.field public static final m0:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Z

.field public volatile B:Ljava/lang/String;

.field public final C:Ljava/lang/Object;

.field public volatile D:Z

.field public E:Ljava/lang/Long;

.field public F:Z

.field public G:I

.field public final H:Lpp3$p;

.field public final I:Lpp3$f;

.field public final X:Lty2;

.field public final Y:Ljava/util/Map;

.field public final Z:Lpp3$m;

.field public final a:Landroid/content/Context;

.field public final b:Lgi3;

.field public final c:Ltg2;

.field public final d:Ljava/util/Map;

.field public e:J

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/WeakHashMap;

.field public i:I

.field public final i0:Lvb5;

.field public j:Ljava/util/List;

.field public final j0:Lcz1;

.field public k:Lm33;

.field public final k0:Lkotlin/Lazy;

.field public final l:Ljava/util/Set;

.field public m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lkotlin/Lazy;

.field public o:Landroid/os/HandlerThread;

.field public p:Landroid/os/Handler;

.field public final q:Lee3;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Landroid/graphics/Paint;

.field public volatile u:Z

.field public volatile v:Z

.field public final w:Ljava/lang/Object;

.field public volatile x:Ljava/lang/String;

.field public volatile y:Lal3;

.field public volatile z:Ltp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpp3$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpp3;->l0:Lpp3$c;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpp3;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgi3;Ltg2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpp3;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lpp3;->b:Lgi3;

    .line 16
    .line 17
    iput-object p3, p0, Lpp3;->c:Ltg2;

    .line 18
    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpp3;->d:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpp3;->f:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpp3;->g:Ljava/util/Set;

    .line 50
    .line 51
    new-instance p1, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpp3;->h:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    const p1, 0x989681

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lpp3;->i:I

    .line 62
    .line 63
    const/16 p1, 0x80

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 p2, 0x90

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 p3, 0xe0

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ltq4;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lpp3;->l:Ljava/util/Set;

    .line 96
    .line 97
    new-instance p1, Lwn3;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lwn3;-><init>(Lpp3;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lpp3;->n:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance p1, Lee3;

    .line 109
    .line 110
    invoke-direct {p1}, Lee3;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lpp3;->q:Lee3;

    .line 114
    .line 115
    new-instance p1, Lho3;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lho3;-><init>(Lpp3;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lpp3;->r:Lkotlin/Lazy;

    .line 125
    .line 126
    new-instance p1, Lso3;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lso3;-><init>(Lpp3;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lpp3;->s:Lkotlin/Lazy;

    .line 136
    .line 137
    new-instance p1, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    const/high16 p2, -0x1000000

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lpp3;->t:Landroid/graphics/Paint;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lpp3;->w:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lpp3;->C:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p1, Lpp3$p;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lpp3$p;-><init>(Lpp3;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lpp3;->H:Lpp3$p;

    .line 169
    .line 170
    new-instance p1, Lpp3$f;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    const/4 p3, 0x3

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {p1, v0, p2, p3, p2}, Lpp3$f;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lpp3;->I:Lpp3$f;

    .line 179
    .line 180
    new-instance p1, Ldp3;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ldp3;-><init>(Lpp3;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lpp3;->X:Lty2;

    .line 186
    .line 187
    new-instance p1, Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lpp3;->Y:Ljava/util/Map;

    .line 197
    .line 198
    new-instance p1, Lpp3$m;

    .line 199
    .line 200
    invoke-direct {p1}, Lpp3$m;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lpp3;->Z:Lpp3$m;

    .line 204
    .line 205
    new-instance p1, Ljp3;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Ljp3;-><init>(Lpp3;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lpp3;->i0:Lvb5;

    .line 211
    .line 212
    new-instance p1, Lcz1;

    .line 213
    .line 214
    invoke-direct {p1}, Lcz1;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lpp3;->j0:Lcz1;

    .line 218
    .line 219
    sget-object p1, Lm92;->b:Lm92;

    .line 220
    .line 221
    new-instance p2, Lkp3;

    .line 222
    .line 223
    invoke-direct {p2, p0}, Lkp3;-><init>(Lpp3;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lpp3;->k0:Lkotlin/Lazy;

    .line 231
    .line 232
    return-void
.end method

.method public static A(Lpp3;Ljava/util/List;J)Lhh5;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpp3;->F0(Ljava/util/List;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "Session Replay scene capture failed: "

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x2e

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 35
    .line 36
    return-object p0
.end method

.method public static B(Lkotlin/jvm/functions/Function0;Lpp3;Landroid/view/View;)Lpp3$f;
    .locals 6

    .line 1
    new-instance v2, Lpp3$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0, p0}, Lpp3$f;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lpp3;->B0(Lpp3;Landroid/view/View;Lpp3$f;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public static synthetic B0(Lpp3;Landroid/view/View;Lpp3$f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpp3;->A0(Landroid/view/View;Lpp3$f;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B2(Lpp3;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpp3;->A2(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C(Lpp3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpp3;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpp3;->m1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpp3;->o0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lpp3;->m2(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p0, p0, Lpp3;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_1
    return-void
.end method

.method public static D(Lpp3;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp3;->K0()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    return p0
.end method

.method public static E(Landroid/view/View;Lso5;Lpp3;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lns2;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lso5;->e()Lms2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lso5;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iget-object p1, p2, Lpp3;->b:Lgi3;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Removing the viewTreeObserver failed: "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x2e

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static F(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lpp3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const-string v0, "Session Replay main-thread hop failed: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    iget-object p1, p3, Lpp3;->b:Lgi3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static G(Lpp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpp3;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static final G0(Lpp3;ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi3;->V0()Leq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leq3;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Leq3;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p0, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static H(Lpp3;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object p0, p0, Lpp3;->m:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbr3;

    .line 6
    .line 7
    const-string v0, "PostHogReplayThread"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbr3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final H0(Lpp3;JLpp3$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lpp3;->e:J

    .line 11
    .line 12
    cmp-long p1, v1, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpp3;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p3}, Lpp3$i;->d()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Lpp3$i;->c()Lso5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lpp3;->g:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p3}, Lpp3$i;->d()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic J(Landroid/view/View;Lpp3;Ljava/util/List;Lf94;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpp3;->z0(Landroid/view/View;Lpp3;Ljava/util/List;Lf94;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lpp3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpp3;->I0(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic J1(Lpp3;Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Lhp3;

    .line 6
    .line 7
    invoke-direct {p5}, Lhp3;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lpp3;->I1(Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static K(Landroid/view/View;IILcu5;Lpp3$a;Lpp3;)Lpp3$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Lpp3$f;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {v4, p1, v1, p2, v1}, Lpp3$f;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lpp3$a;->b()Lki2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lcu5;->n(Lki2;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v2, p5

    .line 37
    invoke-static/range {v2 .. v7}, Lpp3;->B0(Lpp3;Landroid/view/View;Lpp3$f;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static L(Lpp3;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static M(Lpp3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lpp3;->O1(Lpp3;Landroid/view/View;Lcu5;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static N(Lpp3;Landroid/view/View;Lcu5;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp3;->F1(Landroid/view/View;Lcu5;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static O(Landroid/graphics/Bitmap;Lpp3;Lpp3$g;Lkotlin/jvm/internal/Ref$ObjectRef;Lpp3$a;Landroid/view/View;Lcu5;IILee3$a;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "Session Replay PixelCopy failed: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-ne p0, p3, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lpp3;->q:Lee3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lee3;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lpp3;->b:Lgi3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p3, "Session Replay PixelCopy does not support RGB_565; falling back to ARGB_8888."

    .line 36
    .line 37
    invoke-interface {p0, p3}, Lll3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :goto_0
    iget-object p0, p1, Lpp3;->b:Lgi3;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p0, p3}, Lll3;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p2}, Lpp3$g;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v8, p4

    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    move-object/from16 v7, p6

    .line 83
    .line 84
    move/from16 v9, p7

    .line 85
    .line 86
    move/from16 v10, p8

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lpp3;->B1(Landroid/view/View;Landroid/graphics/Bitmap;Lcu5;Lpp3$a;II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v6, p0

    .line 94
    move-object v4, p1

    .line 95
    move-object/from16 v5, p5

    .line 96
    .line 97
    move-object/from16 v7, p6

    .line 98
    .line 99
    move/from16 v8, p7

    .line 100
    .line 101
    move/from16 v9, p8

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Lpp3;->H1(Landroid/view/View;Landroid/graphics/Bitmap;Lcu5;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Lpp3$g;->b(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    :try_start_1
    invoke-virtual/range {p9 .. p9}, Lee3$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-virtual/range {p6 .. p6}, Lcu5;->i()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lcu5;->i()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    :try_start_2
    iget-object p1, p1, Lpp3;->b:Lgi3;

    .line 139
    .line 140
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Lpp3$g;->b(Z)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    :try_start_3
    invoke-virtual/range {p9 .. p9}, Lee3$a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-virtual/range {p6 .. p6}, Lcu5;->i()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    invoke-virtual {p2, v3}, Lpp3$g;->b(Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    :try_start_4
    invoke-virtual/range {p9 .. p9}, Lee3$a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    invoke-virtual/range {p6 .. p6}, Lcu5;->i()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_5
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lcu5;->i()V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static synthetic O1(Lpp3;Landroid/view/View;Lcu5;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpp3;->N1(Landroid/view/View;Lcu5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static P(Lpp3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lpp3;->d0(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpp3;->j1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lpp3;->b:Lgi3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgi3;->V0()Leq3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Leq3;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lpp3;->c:Ltg2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltg2;->a()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lio3;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lio3;-><init>(Lpp3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static Q(Ljava/lang/ref/WeakReference;Lpp3;Lpp3$m;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lme0;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/Window;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lpp3;->r1(Landroid/view/Window;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lme0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p3, p4, p0, p2}, Lpp3;->Y0(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lpp3$m;)Lme0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static R(Lpp3;Landroid/view/Window;Landroid/view/View;)Lhh5;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcu5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcu5;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lms2;->e:Lms2$a;

    .line 10
    .line 11
    iget-object v4, p0, Lpp3;->c:Ltg2;

    .line 12
    .line 13
    iget-object v5, p0, Lpp3;->b:Lgi3;

    .line 14
    .line 15
    invoke-virtual {v5}, Lnj3;->j()Lwj3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lpp3;->b:Lgi3;

    .line 20
    .line 21
    invoke-virtual {v6}, Lgi3;->V0()Leq3;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Leq3;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    new-instance v8, Ldo3;

    .line 30
    .line 31
    invoke-direct {v8, p0, p2, v0}, Ldo3;-><init>(Lpp3;Landroid/view/View;Lcu5;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Leo3;

    .line 35
    .line 36
    invoke-direct {v9, p0, p2, v0, p1}, Leo3;-><init>(Lpp3;Landroid/view/View;Lcu5;Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    move-object v3, p2

    .line 40
    invoke-virtual/range {v2 .. v9}, Lms2$a;->a(Landroid/view/View;Ltg2;Lwj3;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lms2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lfo3;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lfo3;-><init>(Lcu5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v3, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v2, Lso5;

    .line 63
    .line 64
    const/16 v10, 0x3c

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v9, v0

    .line 72
    invoke-direct/range {v2 .. v11}, Lso5;-><init>(Lms2;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZZZLcom/posthog/internal/replay/RRWireframe;Lcu5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lpp3;->j1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgi3;->V0()Leq3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Leq3;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lpp3;->c:Ltg2;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lgo3;

    .line 111
    .line 112
    invoke-direct {v2, p0, p2, v9}, Lgo3;-><init>(Lpp3;Landroid/view/View;Lcu5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    iget-object v1, p0, Lpp3;->b:Lgi3;

    .line 120
    .line 121
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Session Replay onDecorViewReady failed: "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2e

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_2
    sget-object v0, Lhh5;->a:Lhh5;

    .line 148
    .line 149
    return-object v0
.end method

.method public static synthetic R1(Lpp3;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp3;->Q1(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static S(Lpp3;IJLandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "Executor#OnTouchEventListener "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, p4, p1}, Lpp3;->E0(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, p4, p1}, Lpp3;->E0(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, " failed: "

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x2e

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static T(Lpp3;Landroid/view/View;Lcu5;Landroid/view/Window;)Lpp3$l;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lpp3;->y1(Lpp3;Landroid/view/View;Lpp3$f;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpp3;->w1(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v3, Lpp3$l;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v4, v0, v2

    .line 26
    .line 27
    aget v5, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0, p1, p2}, Lpp3;->j2(Landroid/view/View;Lcu5;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0, p3}, Lpp3;->r1(Landroid/view/Window;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct/range {v3 .. v9}, Lpp3$l;-><init>(IIIIZZ)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public static U(Ljava/lang/Runnable;)Lhh5;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static V(Lkotlin/jvm/functions/Function0;Lpp3;Landroid/view/View;Lcu5;ZLandroid/view/Window;Lkotlin/jvm/functions/Function1;)Lhh5;
    .locals 3

    .line 1
    new-instance v0, Lf94;

    .line 2
    .line 3
    invoke-direct {v0}, Lf94;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    iget-object p0, p1, Lpp3;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lso5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lso5;->a()Lcu5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    move-object p0, v2

    .line 38
    :goto_0
    if-eq p0, p3, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    if-eqz p4, :cond_3

    .line 42
    .line 43
    iget-object p0, p1, Lpp3;->d:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object p3, p1, Lpp3;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lso5;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lso5;->j(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lso5;->k(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Lso5;->i(Lcom/posthog/internal/replay/RRWireframe;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw p2

    .line 74
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-virtual {p1, p0, p2, p3}, Lpp3;->I0(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    iget-object p2, p1, Lpp3;->b:Lgi3;

    .line 92
    .line 93
    invoke-virtual {p2}, Lnj3;->x()Lll3;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Session Replay bridge capture produced no frame (will retry next tick)."

    .line 98
    .line 99
    invoke-interface {p2, p3}, Lll3;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v0, p6, p0}, Lpp3;->m0(Lf94;Lkotlin/jvm/functions/Function1;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_4
    invoke-static {v0, p6, v1}, Lpp3;->m0(Lf94;Lkotlin/jvm/functions/Function1;Z)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_5
    iget-object p1, p1, Lpp3;->b:Lgi3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, "Session Replay bridge capture failed: "

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x2e

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p6, v1}, Lpp3;->m0(Lf94;Lkotlin/jvm/functions/Function1;Z)V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 144
    .line 145
    return-object p0
.end method

.method public static synthetic V0(Lpp3;Landroid/view/View;Lpp3$f;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpp3;->U0(Landroid/view/View;Lpp3$f;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static W(Ltp3;Lpp3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltp3;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    iget-object p1, p1, Lpp3;->b:Lgi3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Session Replay migrateBufferToQueue failed: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x2e

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic X(Lpp3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp3;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X0(Lpp3;Landroidx/compose/ui/semantics/SemanticsNode;JZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpp3;->W0(Landroidx/compose/ui/semantics/SemanticsNode;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic Y(Lpp3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp3;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z(Lpp3;Ltp3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp3;->G1(Ltp3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lpp3;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp3;->r0(Landroid/view/View;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Lpp3;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp3;->b1(Landroid/view/View;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic d2(Lpp3;Landroid/widget/ImageView;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp3;->c2(Landroid/widget/ImageView;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static e(Lpp3;Landroid/view/View;Lcu5;Landroid/view/Window;)Lhh5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lpp3;->j1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgi3;->V0()Leq3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Leq3;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lpp3;->N1(Landroid/view/View;Lcu5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Luo3;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, p2, p3}, Luo3;-><init>(Lpp3;Landroid/view/View;Lcu5;Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v1 .. v6}, Lpp3;->r2(Lpp3;Lcu5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic e0(Lpp3;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp3;->d0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f2(Lpp3;Landroid/widget/Spinner;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp3;->e2(Landroid/widget/Spinner;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Lpp3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lpp3;->O1(Lpp3;Landroid/view/View;Lcu5;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lpp3$h;Lpp3;Lpp3$i;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpp3$h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lpp3$i;->f()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lpp3;->r1(Landroid/view/Window;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpp3$h;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lpp3$i;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lpp3;->q0(Landroid/view/View;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lpp3$h;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic h0(Lpp3;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpp3;->g0(Landroid/graphics/drawable/Drawable;IIZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h2(Lpp3;Landroid/widget/TextView;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp3;->g2(Landroid/widget/TextView;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static i(Lcu5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu5;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lpp3;)Lhh5;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->c:Ltg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgp3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgp3;-><init>(Lpp3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lhh5;->a:Lhh5;

    .line 16
    .line 17
    return-object p0
.end method

.method public static k(Lpp3;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lme0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lpp3;->Z:Lpp3$m;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lpp3;->Y0(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lpp3$m;)Lme0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k0(IIIII)Lcom/posthog/internal/replay/RRWireframe;
    .locals 21

    .line 1
    new-instance v0, Lcom/posthog/internal/replay/RRWireframe;

    .line 2
    .line 3
    new-instance v13, Lcom/posthog/internal/replay/RRStyle;

    .line 4
    .line 5
    const v19, 0x1fffd

    .line 6
    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "#000000"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v1, v13

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v20}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const v19, 0x3efa0

    .line 36
    .line 37
    .line 38
    const-string v7, "rectangle"

    .line 39
    .line 40
    move/from16 v2, p1

    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move/from16 v5, p4

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    move/from16 v1, p0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v20}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static l(Landroid/view/View;IILcu5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcu5;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcu5;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic l1(Lpp3;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp3;->k1(Landroid/view/View;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static m(Lkotlin/jvm/functions/Function0;Lpp3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lpp3;->b:Lgi3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Session Replay screenshot discarded due to screen changes."

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public static final m0(Lf94;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf94;->a:Z

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Lkotlin/jvm/functions/Function0;Lcu5;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcu5;->j()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p1}, Lcu5;->j()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static o(Lpp3;Landroid/view/View;Lcu5;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    const-string v0, "Session Replay main-thread hop failed: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpp3;->U1(Landroid/view/View;Lcu5;)Lpp3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p4, p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lpp3$a;->b()Lki2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcu5;->e(Lki2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static p(Lpp3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lpp3;->O1(Lpp3;Landroid/view/View;Lcu5;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p2(Lpp3;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lpp3;->o2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Lpp3;Lsn3;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpp3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lpp3;->u:Z

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lsn3;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lsn3;->T(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-boolean p2, p0, Lpp3;->u:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-static {p0, v3, v2, v1}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v3, v2, v1}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Lpp3;->m2(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-boolean p1, p0, Lpp3;->u:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p0, v3, v2, v1}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static r(Lpp3;JLjava/lang/String;Lpp3$i;Lpp3$k;Lcom/posthog/internal/replay/RRWireframe;Landroid/graphics/Bitmap$Config;ZZ)Z
    .locals 13

    .line 1
    iget-object v1, p0, Lpp3;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-wide v2, p0, Lpp3;->e:J

    .line 11
    .line 12
    cmp-long v0, v2, p1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Ldq3;->a:Ldq3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldq3;->l()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object/from16 v2, p3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->d()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->c()Lso5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->d()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->d()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->e()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->d()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    move/from16 v9, p8

    .line 98
    .line 99
    move/from16 v10, p9

    .line 100
    .line 101
    invoke-static {p0, v9, v10}, Lpp3;->G0(Lpp3;ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Lpp3$k;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->f()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lpp3;->r1(Landroid/view/Window;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lpp3$k;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->d()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lpp3;->q0(Landroid/view/View;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual/range {p5 .. p5}, Lpp3$k;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object p0, p0, Lpp3;->f:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->d()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lpp3$h;

    .line 155
    .line 156
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->e()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->b()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual/range {p4 .. p4}, Lpp3$i;->g()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual/range {p5 .. p5}, Lpp3$k;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual/range {p5 .. p5}, Lpp3$k;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    move-object/from16 v4, p6

    .line 177
    .line 178
    move-object/from16 v8, p7

    .line 179
    .line 180
    invoke-direct/range {v3 .. v12}, Lpp3$h;-><init>(Lcom/posthog/internal/replay/RRWireframe;IIFLandroid/graphics/Bitmap$Config;ZZLjava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit v1

    .line 187
    const/4 p0, 0x1

    .line 188
    return p0

    .line 189
    :cond_3
    :goto_2
    monitor-exit v1

    .line 190
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    :goto_3
    monitor-exit v1

    .line 193
    throw p0
.end method

.method public static synthetic r2(Lpp3;Lcu5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpp3;->q2(Lcu5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static s(Lpp3;Landroid/view/View;Lcu5;Landroid/view/Window;)Lhh5;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lso5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Lso5;->a()Lcu5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    :try_start_3
    invoke-static/range {v1 .. v6}, Lpp3;->J0(Lpp3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZILjava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object p0, v1, Lpp3;->b:Lgi3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p3, "Session Replay generateSnapshot failed: "

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x2e

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 79
    .line 80
    return-object p0
.end method

.method private final s1()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static t(Ljava/util/List;Lpp3;JLjava/lang/String;Ljava/util/List;Ljava/util/IdentityHashMap;ZZ)Lpp3$j;
    .locals 6

    .line 1
    invoke-static {p0}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpp3$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpp3$i;->d()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lui3;->p(Landroid/content/Context;)Lvp3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v1}, Lvp3;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lvp3;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p1, Lpp3;->d:Ljava/util/Map;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lpp3;->isActive()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_f

    .line 54
    .line 55
    iget-wide v4, p1, Lpp3;->e:J

    .line 56
    .line 57
    cmp-long p2, v4, p2

    .line 58
    .line 59
    if-nez p2, :cond_f

    .line 60
    .line 61
    sget-object p2, Ldq3;->a:Ldq3;

    .line 62
    .line 63
    invoke-virtual {p2}, Ldq3;->l()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    move-object p2, v2

    .line 78
    :goto_0
    invoke-static {p2, p4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_f

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lpp3$i;

    .line 108
    .line 109
    iget-object p4, p1, Lpp3;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {p3}, Lpp3$i;->d()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p3}, Lpp3$i;->c()Lso5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne p4, v4, :cond_f

    .line 124
    .line 125
    invoke-virtual {p3}, Lpp3$i;->d()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Landroid/view/View;->isShown()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_f

    .line 134
    .line 135
    invoke-virtual {p3}, Lpp3$i;->d()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-virtual {p3}, Lpp3$i;->e()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne p4, v4, :cond_f

    .line 148
    .line 149
    invoke-virtual {p3}, Lpp3$i;->d()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    invoke-virtual {p3}, Lpp3$i;->b()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eq p4, p3, :cond_3

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 166
    invoke-static {p0, p2}, Ltu;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lpp3$i;

    .line 194
    .line 195
    invoke-virtual {p2}, Lpp3$i;->f()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 204
    .line 205
    invoke-virtual {p2}, Lpp3$i;->g()F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    cmpg-float p2, p3, p2

    .line 210
    .line 211
    if-nez p2, :cond_f

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_3
    invoke-static {p1, p7, p8}, Lpp3;->G0(Lpp3;ZZ)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_f

    .line 219
    .line 220
    if-eqz p5, :cond_7

    .line 221
    .line 222
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/view/Window;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lpp3;->r1(Landroid/view/Window;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_9
    :goto_4
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, Landroid/view/View;

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Lpp3;->q0(Landroid/view/View;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-static {p3, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lpp3$i;->f()Landroid/view/Window;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-eqz p0, :cond_d

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_d

    .line 325
    .line 326
    const-string p2, "/"

    .line 327
    .line 328
    const/4 p3, 0x2

    .line 329
    invoke-static {p0, p2, v2, p3, v2}, Lw15;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-nez p0, :cond_e

    .line 334
    .line 335
    :cond_d
    const-string p0, ""

    .line 336
    .line 337
    :cond_e
    invoke-virtual {v0}, Lpp3$i;->d()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {v0}, Lpp3$i;->c()Lso5;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p3}, Lso5;->b()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    invoke-virtual {p1, p2, p3}, Lpp3;->u0(Landroid/view/View;Z)Lm33;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lm33;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1}, Lm33;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/posthog/internal/replay/RRCustomEvent;

    .line 368
    .line 369
    new-instance p3, Lpp3$j;

    .line 370
    .line 371
    invoke-direct {p3, v1, p0, p2, p1}, Lpp3$j;-><init>(Lm33;Ljava/lang/String;ZLcom/posthog/internal/replay/RRCustomEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    monitor-exit v3

    .line 375
    return-object p3

    .line 376
    :cond_f
    :goto_6
    monitor-exit v3

    .line 377
    return-object v2

    .line 378
    :goto_7
    monitor-exit v3

    .line 379
    throw p0
.end method

.method public static u(Lpp3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lpp3;->O1(Lpp3;Landroid/view/View;Lcu5;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lpp3;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Compose not available: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static w(Lpp3;Landroid/view/Window;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp3;->r1(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Lpp3;Landroid/view/View;Lcu5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp3;->N1(Landroid/view/View;Lcu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Lpp3;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lui3;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic y1(Lpp3;Landroid/view/View;Lpp3$f;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp3;->x1(Landroid/view/View;Lpp3$f;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic y2(Lpp3;Landroid/view/View;Landroid/view/Window;Lcu5;ZLandroid/graphics/Bitmap$Config;FILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    iget-object p4, p0, Lpp3;->b:Lgi3;

    .line 12
    .line 13
    invoke-virtual {p4}, Lgi3;->V0()Leq3;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Leq3;->h()Lwp3;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    sget-object p5, Lpp3$o;->c:[I

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    aget p4, p5, p4

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    if-eq p4, p5, :cond_2

    .line 31
    .line 32
    const/4 p5, 0x2

    .line 33
    if-ne p4, p5, :cond_1

    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    :goto_0
    move-object p5, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lh92;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    move-object v5, p5

    .line 48
    and-int/lit8 p4, p7, 0x10

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    const/high16 p6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_4
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move v6, p6

    .line 59
    invoke-virtual/range {v0 .. v6}, Lpp3;->x2(Landroid/view/View;Landroid/view/Window;Lcu5;ZLandroid/graphics/Bitmap$Config;F)Lcom/posthog/internal/replay/RRWireframe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static z(Lpp3;)Lhh5;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->c:Ltg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lip3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lip3;-><init>(Lpp3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lhh5;->a:Lhh5;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final z0(Landroid/view/View;Lpp3;Ljava/util/List;Lf94;)V
    .locals 1

    .line 1
    const-string p2, "View is not a RootForTest: "

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p1, Lpp3;->b:Lgi3;

    .line 4
    .line 5
    invoke-virtual {p3}, Lnj3;->x()Lll3;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p3, p0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    iget-object p1, p1, Lpp3;->b:Lgi3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Session Replay findMaskableComposeWidgets (main thread) failed: "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;Lpp3$f;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lpp3$f;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lpp3$f;->j()Lcz1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcz1;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p3}, Lpp3;->A1(Landroid/view/View;Z)Lpp3$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Lpp3$o;->a:[I

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    aget p3, v0, p3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    packed-switch p3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lh92;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :pswitch_0
    move v2, v0

    .line 53
    move p3, v1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    move-object p3, p1

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p2}, Lpp3;->c0(Landroid/widget/TextView;Lpp3$f;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpp3;->b0(Landroid/view/View;Lpp3$f;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    :pswitch_3
    move p3, v0

    .line 66
    :goto_1
    move v2, p3

    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpp3;->b0(Landroid/view/View;Lpp3$f;)V

    .line 69
    .line 70
    .line 71
    move p3, v1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpp3;->y0(Landroid/view/View;Lpp3$f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lpp3$f;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_2
    if-eqz p3, :cond_8

    .line 84
    .line 85
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-lez p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    :goto_3
    if-ge v0, p3, :cond_8

    .line 102
    .line 103
    invoke-virtual {p2}, Lpp3$f;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p0, v3, p2}, Lpp3;->x1(Landroid/view/View;Lpp3$f;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lpp3;->n1(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lpp3$f;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v3, p2, v2}, Lpp3;->U0(Landroid/view/View;Lpp3$f;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2, v1}, Lpp3$f;->m(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {p0, v3, p2, v2}, Lpp3;->A0(Landroid/view/View;Lpp3$f;Z)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_5
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A1(Landroid/view/View;Z)Lpp3$e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpp3;->h1(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, v3, v2, v1}, Lpp3;->l1(Lpp3;Landroid/view/View;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lpp3$e;->a:Lpp3$e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lpp3$e;->b:Lpp3$e;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lpp3;->v1(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lpp3$e;->f:Lpp3$e;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    if-nez p2, :cond_f

    .line 38
    .line 39
    invoke-static {p0, p1, v3, v2, v1}, Lpp3;->l1(Lpp3;Landroid/view/View;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    instance-of p2, p1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    :goto_1
    invoke-static {p0, p1, v3, v2, v1}, Lpp3;->h2(Lpp3;Landroid/widget/TextView;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    sget-object p0, Lpp3$e;->d:Lpp3$e;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    sget-object p0, Lpp3$e;->f:Lpp3$e;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    instance-of p2, p1, Landroid/widget/Spinner;

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    check-cast p1, Landroid/widget/Spinner;

    .line 95
    .line 96
    invoke-static {p0, p1, v3, v2, v1}, Lpp3;->f2(Lpp3;Landroid/widget/Spinner;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    sget-object p0, Lpp3$e;->c:Lpp3$e;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object p0, Lpp3$e;->f:Lpp3$e;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_9
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz p2, :cond_b

    .line 111
    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {p0, p1, v3, v2, v1}, Lpp3;->d2(Lpp3;Landroid/widget/ImageView;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    sget-object p0, Lpp3$e;->c:Lpp3$e;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_a
    sget-object p0, Lpp3$e;->f:Lpp3$e;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_b
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 127
    .line 128
    if-eqz p2, :cond_d

    .line 129
    .line 130
    invoke-static {p0, p1, v3, v2, v1}, Lpp3;->c1(Lpp3;Landroid/view/View;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_c

    .line 135
    .line 136
    sget-object p0, Lpp3$e;->c:Lpp3$e;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_c
    sget-object p0, Lpp3$e;->f:Lpp3$e;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_d
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz p0, :cond_e

    .line 145
    .line 146
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-lez p0, :cond_e

    .line 153
    .line 154
    sget-object p0, Lpp3$e;->e:Lpp3$e;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_e
    sget-object p0, Lpp3$e;->f:Lpp3$e;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_f
    :goto_2
    sget-object p0, Lpp3$e;->b:Lpp3$e;

    .line 161
    .line 162
    return-object p0
.end method

.method public final A2(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-static {v0, v7, v8, v9, v8}, Lpp3;->y1(Lpp3;Landroid/view/View;Lpp3$f;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v8

    .line 14
    :cond_0
    const/4 v10, 0x0

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lpp3;->v1(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v11, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move v11, v9

    .line 27
    :goto_1
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const/4 v12, 0x2

    .line 32
    new-array v1, v12, [I

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lpp3;->w1(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    aput v10, v1, v10

    .line 45
    .line 46
    aput v10, v1, v9

    .line 47
    .line 48
    :goto_2
    aget v2, v1, v10

    .line 49
    .line 50
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Lui3;->g(IF)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    aget v1, v1, v9

    .line 59
    .line 60
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x102002f

    .line 97
    .line 98
    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    const-string v1, "status_bar"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v1, v8

    .line 105
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const v3, 0x1020030

    .line 110
    .line 111
    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    const-string v1, "navigation_bar"

    .line 115
    .line 116
    :cond_5
    move-object/from16 v18, v1

    .line 117
    .line 118
    new-instance v19, Lcom/posthog/internal/replay/RRStyle;

    .line 119
    .line 120
    const v37, 0x1ffff

    .line 121
    .line 122
    .line 123
    const/16 v38, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    invoke-direct/range {v19 .. v38}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v19

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lpp3;->v2(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object/from16 v19, v1

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v5, 0x4

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object/from16 v8, v19

    .line 195
    .line 196
    invoke-static/range {v0 .. v6}, Lpp3;->h0(Lpp3;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundImage(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :goto_4
    move-object v8, v1

    .line 205
    :goto_5
    instance-of v1, v7, Landroid/widget/TextView;

    .line 206
    .line 207
    const-string v19, "input"

    .line 208
    .line 209
    if-eqz v1, :cond_21

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    check-cast v1, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    const/4 v2, 0x0

    .line 226
    :goto_6
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-virtual {v0, v1, v11}, Lpp3;->g2(Landroid/widget/TextView;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-virtual {v0, v2}, Lpp3;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    :goto_7
    const/4 v2, 0x0

    .line 248
    :goto_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    const/4 v3, 0x0

    .line 260
    :goto_9
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_10

    .line 267
    .line 268
    :cond_d
    if-eqz v3, :cond_10

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    invoke-virtual {v0, v1, v11}, Lpp3;->g2(Landroid/widget/TextView;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_f

    .line 282
    .line 283
    move-object v2, v3

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    invoke-virtual {v0, v3}, Lpp3;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_10
    :goto_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v0, v3}, Lpp3;->t2(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setColor(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    instance-of v3, v7, Landroid/widget/Button;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    instance-of v3, v7, Landroid/widget/CompoundButton;

    .line 305
    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setBorderWidth(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "#000000"

    .line 316
    .line 317
    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setBorderColor(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v3, "button"

    .line 321
    .line 322
    move-object/from16 v21, v2

    .line 323
    .line 324
    move-object/from16 v22, v3

    .line 325
    .line 326
    move-object/from16 v23, v19

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    const-string v3, "text"

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    move-object/from16 v23, v3

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    :goto_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_15

    .line 346
    .line 347
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 348
    .line 349
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    const-string v2, "sans-serif"

    .line 356
    .line 357
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_12
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 362
    .line 363
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    const-string v2, "sans-serif-bold"

    .line 370
    .line 371
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_13
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 376
    .line 377
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    const-string v2, "monospace"

    .line 384
    .line 385
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_14
    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 390
    .line 391
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    const-string v2, "serif"

    .line 398
    .line 399
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontFamily(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    float-to-int v2, v2

    .line 407
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v2, v3}, Lui3;->g(IF)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setFontSize(Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const-string v3, "right"

    .line 427
    .line 428
    const-string v4, "left"

    .line 429
    .line 430
    const-string v5, "center"

    .line 431
    .line 432
    packed-switch v2, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v4}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_d
    move/from16 v24, v9

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :pswitch_0
    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :pswitch_1
    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :pswitch_2
    invoke-virtual {v8, v5}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v4}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :pswitch_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    and-int/lit8 v2, v2, 0x7

    .line 470
    .line 471
    const/16 v6, 0x11

    .line 472
    .line 473
    move/from16 v24, v9

    .line 474
    .line 475
    if-eq v2, v9, :cond_17

    .line 476
    .line 477
    const/4 v9, 0x3

    .line 478
    if-eq v2, v9, :cond_16

    .line 479
    .line 480
    const/4 v9, 0x5

    .line 481
    if-eq v2, v9, :cond_18

    .line 482
    .line 483
    if-eq v2, v6, :cond_17

    .line 484
    .line 485
    const v9, 0x800003

    .line 486
    .line 487
    .line 488
    if-eq v2, v9, :cond_16

    .line 489
    .line 490
    const v9, 0x800005

    .line 491
    .line 492
    .line 493
    if-eq v2, v9, :cond_18

    .line 494
    .line 495
    :cond_16
    move-object v3, v4

    .line 496
    goto :goto_e

    .line 497
    :cond_17
    move-object v3, v5

    .line 498
    :cond_18
    :goto_e
    invoke-virtual {v8, v3}, Lcom/posthog/internal/replay/RRStyle;->setHorizontalAlign(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    and-int/lit8 v2, v2, 0x70

    .line 506
    .line 507
    const/16 v3, 0x10

    .line 508
    .line 509
    if-eq v2, v3, :cond_19

    .line 510
    .line 511
    if-eq v2, v6, :cond_19

    .line 512
    .line 513
    const/16 v3, 0x30

    .line 514
    .line 515
    if-eq v2, v3, :cond_1b

    .line 516
    .line 517
    const/16 v3, 0x50

    .line 518
    .line 519
    if-eq v2, v3, :cond_1a

    .line 520
    .line 521
    :cond_19
    move-object v2, v5

    .line 522
    goto :goto_f

    .line 523
    :cond_1a
    const-string v2, "bottom"

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1b
    const-string v2, "top"

    .line 527
    .line 528
    :goto_f
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setVerticalAlign(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    array-length v2, v9

    .line 539
    move v3, v10

    .line 540
    move v4, v3

    .line 541
    :goto_11
    if-ge v3, v2, :cond_1f

    .line 542
    .line 543
    move-object v6, v1

    .line 544
    aget-object v1, v9, v3

    .line 545
    .line 546
    add-int/lit8 v25, v4, 0x1

    .line 547
    .line 548
    move/from16 v26, v2

    .line 549
    .line 550
    if-eqz v1, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move/from16 v27, v3

    .line 557
    .line 558
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move-object/from16 v28, v5

    .line 563
    .line 564
    const/4 v5, 0x4

    .line 565
    move-object/from16 v29, v6

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    move/from16 v30, v4

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    move-object/from16 v39, v28

    .line 572
    .line 573
    move/from16 v10, v30

    .line 574
    .line 575
    invoke-static/range {v0 .. v6}, Lpp3;->h0(Lpp3;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v10, :cond_1d

    .line 580
    .line 581
    if-eq v10, v12, :cond_1c

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1c
    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setIconRight(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1d
    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setIconLeft(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1e
    move/from16 v27, v3

    .line 593
    .line 594
    move-object/from16 v39, v5

    .line 595
    .line 596
    move-object/from16 v29, v6

    .line 597
    .line 598
    :goto_12
    add-int/lit8 v3, v27, 0x1

    .line 599
    .line 600
    move/from16 v4, v25

    .line 601
    .line 602
    move/from16 v2, v26

    .line 603
    .line 604
    move-object/from16 v1, v29

    .line 605
    .line 606
    move-object/from16 v5, v39

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    goto :goto_11

    .line 610
    :cond_1f
    move-object/from16 v29, v1

    .line 611
    .line 612
    move-object/from16 v39, v5

    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRStyle;->getVerticalAlign()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v2, v39

    .line 619
    .line 620
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_20

    .line 625
    .line 626
    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v1, v3}, Lui3;->g(IF)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setPaddingTop(Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v1, v3}, Lui3;->g(IF)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setPaddingBottom(Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    :cond_20
    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRStyle;->getHorizontalAlign()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_22

    .line 673
    .line 674
    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setPaddingLeft(Ljava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v8, v1}, Lcom/posthog/internal/replay/RRStyle;->setPaddingRight(Ljava/lang/Integer;)V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_21
    move/from16 v24, v9

    .line 714
    .line 715
    move-object/from16 v23, v18

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    :cond_22
    :goto_13
    instance-of v1, v7, Landroid/widget/CheckBox;

    .line 724
    .line 725
    if-eqz v1, :cond_23

    .line 726
    .line 727
    move-object v1, v7

    .line 728
    check-cast v1, Landroid/widget/CheckBox;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v22, "checkbox"

    .line 739
    .line 740
    move-object/from16 v2, v18

    .line 741
    .line 742
    move-object/from16 v23, v19

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_23
    const/4 v1, 0x0

    .line 748
    const/4 v2, 0x0

    .line 749
    :goto_14
    instance-of v3, v7, Landroid/widget/RadioGroup;

    .line 750
    .line 751
    if-eqz v3, :cond_24

    .line 752
    .line 753
    const-string v23, "radio_group"

    .line 754
    .line 755
    :cond_24
    instance-of v3, v7, Landroid/widget/RadioButton;

    .line 756
    .line 757
    if-eqz v3, :cond_25

    .line 758
    .line 759
    move-object v1, v7

    .line 760
    check-cast v1, Landroid/widget/RadioButton;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v22, "radio"

    .line 771
    .line 772
    move-object/from16 v10, v18

    .line 773
    .line 774
    move-object/from16 v23, v19

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    :goto_15
    move-object v9, v1

    .line 779
    goto :goto_16

    .line 780
    :cond_25
    move-object v10, v2

    .line 781
    goto :goto_15

    .line 782
    :goto_16
    instance-of v1, v7, Landroid/widget/EditText;

    .line 783
    .line 784
    if-eqz v1, :cond_26

    .line 785
    .line 786
    const-string v22, "text_area"

    .line 787
    .line 788
    move-object/from16 v21, v18

    .line 789
    .line 790
    move-object/from16 v23, v19

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    :cond_26
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 795
    .line 796
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 797
    .line 798
    .line 799
    instance-of v2, v7, Landroid/widget/Spinner;

    .line 800
    .line 801
    if-eqz v2, :cond_2f

    .line 802
    .line 803
    move-object v2, v7

    .line 804
    check-cast v2, Landroid/widget/Spinner;

    .line 805
    .line 806
    invoke-virtual {v0, v2, v11}, Lpp3;->e2(Landroid/widget/Spinner;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-eqz v4, :cond_28

    .line 815
    .line 816
    if-nez v3, :cond_27

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    :goto_17
    move-object/from16 v21, v4

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v0, v4}, Lpp3;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    goto :goto_17

    .line 834
    :cond_28
    :goto_18
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_2e

    .line 839
    .line 840
    new-instance v4, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const/4 v6, 0x0

    .line 850
    :goto_19
    if-ge v6, v5, :cond_2c

    .line 851
    .line 852
    invoke-interface {v2, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v22

    .line 856
    move/from16 p3, v12

    .line 857
    .line 858
    if-eqz v22, :cond_2b

    .line 859
    .line 860
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    if-nez v12, :cond_29

    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :cond_29
    if-nez v3, :cond_2a

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_2a
    invoke-virtual {v0, v12}, Lpp3;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    :goto_1a
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_2b
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 878
    .line 879
    move/from16 v12, p3

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_2c
    move/from16 p3, v12

    .line 883
    .line 884
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_2d

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    :cond_2d
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_2e
    move/from16 p3, v12

    .line 895
    .line 896
    :goto_1c
    const-string v22, "select"

    .line 897
    .line 898
    move-object/from16 v23, v19

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_2f
    move/from16 p3, v12

    .line 902
    .line 903
    :goto_1d
    instance-of v2, v7, Landroid/widget/ImageView;

    .line 904
    .line 905
    if-eqz v2, :cond_31

    .line 906
    .line 907
    move-object v2, v7

    .line 908
    check-cast v2, Landroid/widget/ImageView;

    .line 909
    .line 910
    invoke-virtual {v0, v2, v11}, Lpp3;->c2(Landroid/widget/ImageView;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    const-string v23, "image"

    .line 915
    .line 916
    if-nez v3, :cond_31

    .line 917
    .line 918
    move-object v3, v1

    .line 919
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_30

    .line 924
    .line 925
    move-object v4, v2

    .line 926
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const/4 v5, 0x4

    .line 935
    const/4 v6, 0x0

    .line 936
    move-object v12, v3

    .line 937
    move v3, v4

    .line 938
    const/4 v4, 0x0

    .line 939
    invoke-static/range {v0 .. v6}, Lpp3;->h0(Lpp3;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    goto :goto_1f

    .line 944
    :cond_30
    move-object v12, v3

    .line 945
    :goto_1e
    const/4 v1, 0x0

    .line 946
    goto :goto_1f

    .line 947
    :cond_31
    move-object v12, v1

    .line 948
    goto :goto_1e

    .line 949
    :goto_1f
    instance-of v2, v7, Landroid/widget/ProgressBar;

    .line 950
    .line 951
    if-eqz v2, :cond_33

    .line 952
    .line 953
    move-object v2, v7

    .line 954
    check-cast v2, Landroid/widget/ProgressBar;

    .line 955
    .line 956
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_32

    .line 961
    .line 962
    const-string v2, "circular"

    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    goto :goto_20

    .line 966
    :cond_32
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v21

    .line 982
    const-string v2, "horizontal"

    .line 983
    .line 984
    :goto_20
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const-string v22, "progress"

    .line 988
    .line 989
    move-object/from16 v23, v19

    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_33
    const/4 v3, 0x0

    .line 993
    :goto_21
    instance-of v2, v7, Landroid/widget/RatingBar;

    .line 994
    .line 995
    if-eqz v2, :cond_34

    .line 996
    .line 997
    const-string v2, "rating"

    .line 998
    .line 999
    invoke-virtual {v8, v2}, Lcom/posthog/internal/replay/RRStyle;->setBar(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v2, v7

    .line 1003
    check-cast v2, Landroid/widget/RatingBar;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    div-int/lit8 v3, v3, 0x2

    .line 1010
    .line 1011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v21

    .line 1023
    :cond_34
    move-object/from16 v30, v3

    .line 1024
    .line 1025
    instance-of v2, v7, Landroid/widget/Switch;

    .line 1026
    .line 1027
    if-eqz v2, :cond_35

    .line 1028
    .line 1029
    move-object v2, v7

    .line 1030
    check-cast v2, Landroid/widget/Switch;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    const-string v22, "toggle"

    .line 1041
    .line 1042
    move-object/from16 v20, v22

    .line 1043
    .line 1044
    move-object/from16 v22, v18

    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    :goto_22
    move-object/from16 v27, v9

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    goto :goto_23

    .line 1052
    :cond_35
    move-object/from16 v20, v22

    .line 1053
    .line 1054
    move-object/from16 v19, v23

    .line 1055
    .line 1056
    move-object/from16 v22, v10

    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :goto_23
    instance-of v3, v7, Landroid/webkit/WebView;

    .line 1060
    .line 1061
    if-eqz v3, :cond_36

    .line 1062
    .line 1063
    const-string v19, "web_view"

    .line 1064
    .line 1065
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    instance-of v4, v7, Landroid/view/ViewGroup;

    .line 1071
    .line 1072
    if-eqz v4, :cond_39

    .line 1073
    .line 1074
    move-object v4, v7

    .line 1075
    check-cast v4, Landroid/view/ViewGroup;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-lez v5, :cond_39

    .line 1082
    .line 1083
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    const/4 v10, 0x0

    .line 1088
    :goto_24
    if-ge v10, v5, :cond_39

    .line 1089
    .line 1090
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    if-nez v6, :cond_37

    .line 1095
    .line 1096
    goto :goto_25

    .line 1097
    :cond_37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    invoke-virtual {v0, v6, v9, v11}, Lpp3;->A2(Landroid/view/View;Ljava/lang/Integer;Z)Lcom/posthog/internal/replay/RRWireframe;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    if-eqz v6, :cond_38

    .line 1106
    .line 1107
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_38
    :goto_25
    add-int/lit8 v10, v10, 0x1

    .line 1111
    .line 1112
    goto :goto_24

    .line 1113
    :cond_39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_3a

    .line 1118
    .line 1119
    goto :goto_26

    .line 1120
    :cond_3a
    move-object v2, v3

    .line 1121
    :goto_26
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    xor-int/lit8 v0, v0, 0x1

    .line 1126
    .line 1127
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object/from16 v28, v3

    .line 1130
    .line 1131
    check-cast v28, Ljava/util/List;

    .line 1132
    .line 1133
    new-instance v12, Lcom/posthog/internal/replay/RRWireframe;

    .line 1134
    .line 1135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v26

    .line 1139
    move-object/from16 v29, p2

    .line 1140
    .line 1141
    move-object/from16 v24, v1

    .line 1142
    .line 1143
    move-object/from16 v25, v8

    .line 1144
    .line 1145
    move-object/from16 v23, v21

    .line 1146
    .line 1147
    move-object/from16 v21, v18

    .line 1148
    .line 1149
    move-object/from16 v18, v2

    .line 1150
    .line 1151
    invoke-direct/range {v12 .. v30}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v12

    .line 1155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final B1(Landroid/view/View;Landroid/graphics/Bitmap;Lcu5;Lpp3$a;II)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lxo3;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v2, p5

    .line 8
    move v3, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lxo3;-><init>(Landroid/view/View;IILcu5;Lpp3$a;Lpp3;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v1

    .line 13
    move-object v1, v6

    .line 14
    invoke-virtual {v1, v0}, Lpp3;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpp3$f;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    invoke-virtual {v5}, Lpp3$a;->b()Lki2;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p1}, Lpp3$f;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p1}, Lpp3$f;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    invoke-virtual {v4, p4, p5, p6}, Lcu5;->h(Lki2;Ljava/util/List;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-ne p5, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v3, :cond_3

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lpp3$a;->a()Lpp3$f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, v4, p0, p1}, Lpp3;->a2(Lcu5;Lpp3$f;Lpp3$f;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lpp3$f;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move v4, v2

    .line 74
    move v5, v3

    .line 75
    move-object v3, p0

    .line 76
    move-object v2, p2

    .line 77
    invoke-static/range {v1 .. v8}, Lpp3;->J1(Lpp3;Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    return-object p3

    .line 85
    :cond_3
    :goto_0
    iget-object p0, v1, Lpp3;->b:Lgi3;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Session Replay screenshot discarded due to screen changes."

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method

.method public final C0(Lcu5;Lpp3$a;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lpp3$a;->b()Lki2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcu5;->e(Lki2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcu5;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcu5;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C1(IILandroid/graphics/Bitmap$Config;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Session Replay screenshot encoding failed: "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lpp3;->q:Lee3;

    .line 7
    .line 8
    invoke-virtual {v3, p1, p2, p3}, Lee3;->b(IILandroid/graphics/Bitmap$Config;)Lee3$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lpp3;->b:Lgi3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lnj3;->x()Lll3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Session Replay screenshot setup failed: "

    .line 23
    .line 24
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :goto_0
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lee3$a;->a()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lpp3;->t:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lee3$a;->a()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p4}, Lui3;->t(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_1
    invoke-virtual {p1}, Lee3$a;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    :try_start_2
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0, p2}, Lll3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    return-object v2

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    invoke-virtual {p1}, Lee3$a;->d()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final C2(Landroid/view/Window;)Lvb5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpp3;->Y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpp3$m;

    .line 21
    .line 22
    invoke-direct {v2}, Lpp3$m;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lmo3;

    .line 26
    .line 27
    invoke-direct {v3, v1, p0, v2}, Lmo3;-><init>(Ljava/lang/ref/WeakReference;Lpp3;Lpp3$m;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_0
    check-cast v1, Lvb5;

    .line 35
    .line 36
    return-object v1
.end method

.method public final D0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/posthog/internal/replay/RRWireframe;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/posthog/internal/replay/RRWireframe;->getChildWireframes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpp3;->D0(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final D1(Ltp3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpp3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp3;->E:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ltp3;->h()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v1, v4, v1

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lpp3;->b:Lgi3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "[Session Replay] Minimum duration met. Migrating "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltp3;->g()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " buffered events to replay queue."

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lll3;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lpp3;->C:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iput-boolean v0, p0, Lpp3;->D:Z

    .line 75
    .line 76
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    invoke-virtual {p0, p1}, Lpp3;->E1(Ltp3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v1

    .line 85
    throw p0

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    iget-object v1, p0, Lpp3;->C:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_2
    iput-boolean v0, p0, Lpp3;->D:Z

    .line 91
    .line 92
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    invoke-virtual {p0, p1}, Lpp3;->E1(Ltp3;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v1

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final D2(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "trigger_disabled"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string p0, "trigger_activated"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const-string p0, "trigger_pending"

    .line 12
    .line 13
    return-object p0
.end method

.method public final E0(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x0

    .line 15
    move v5, v0

    .line 16
    :goto_0
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v1, v2, v5}, Lpp3;->N0(Landroid/view/MotionEvent;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {v1}, Lpp3;->P0()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v0, v6}, Lui3;->g(IF)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1, v2, v5}, Lpp3;->O0(Landroid/view/MotionEvent;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {v1}, Lpp3;->P0()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v0, v6}, Lui3;->g(IF)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-instance v6, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;

    .line 49
    .line 50
    const/16 v14, 0x70

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    invoke-direct/range {v6 .. v15}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;-><init>(ILcom/posthog/internal/replay/RRMouseInteraction;IILcom/posthog/internal/replay/RRIncrementalSource;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    move-wide/from16 v7, p1

    .line 64
    .line 65
    :try_start_1
    invoke-direct {v0, v6, v7, v8}, Lcom/posthog/internal/replay/RRIncrementalMouseInteractionEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMouseInteractionData;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-wide/from16 v7, p1

    .line 76
    .line 77
    :goto_1
    iget-object v6, v1, Lpp3;->b:Lgi3;

    .line 78
    .line 79
    invoke-virtual {v6}, Lnj3;->x()Lll3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v10, "Reading MotionEvent pointers failed: "

    .line 86
    .line 87
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2e

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v1, Lpp3;->y:Lal3;

    .line 115
    .line 116
    invoke-static {v3, v0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lal3;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final E1(Ltp3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpp3;->L0()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzn3;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lzn3;-><init>(Ltp3;Lpp3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Session Replay scheduling migrateBufferToQueue failed: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->Q()Lsn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsn3;->E()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lpp3;->C:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iput-object v0, p0, Lpp3;->E:Ljava/lang/Long;

    .line 19
    .line 20
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1

    .line 26
    throw p0
.end method

.method public final F0(Ljava/util/List;J)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v12, v0, Lpp3;->y:Lal3;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    return v13

    .line 13
    :cond_0
    sget-object v1, Ldq3;->a:Ldq3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldq3;->d()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-nez v9, :cond_2

    .line 26
    .line 27
    :cond_1
    move/from16 v19, v13

    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Lpp3;->d:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lpp3;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lpp3;->B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v9}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v2, v0, Lpp3;->e:J

    .line 49
    .line 50
    cmp-long v2, v2, v7

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :cond_3
    move/from16 v19, v13

    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_4
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    iget-object v1, v0, Lpp3;->b:Lgi3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnj3;->j()Lwj3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lwj3;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    iget-object v1, v0, Lpp3;->b:Lgi3;

    .line 72
    .line 73
    invoke-virtual {v1}, Lgi3;->V0()Leq3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Leq3;->h()Lwp3;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v1, v0, Lpp3;->b:Lgi3;

    .line 82
    .line 83
    invoke-virtual {v1}, Lgi3;->V0()Leq3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Leq3;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, v0, Lpp3;->b:Lgi3;

    .line 92
    .line 93
    invoke-virtual {v2}, Lgi3;->V0()Leq3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Leq3;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    if-eqz v5, :cond_15

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lpp3$i;

    .line 135
    .line 136
    move/from16 v19, v13

    .line 137
    .line 138
    iget-object v13, v0, Lpp3;->d:Ljava/util/Map;

    .line 139
    .line 140
    monitor-enter v13

    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    :try_start_1
    iget-object v3, v0, Lpp3;->h:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    move-object/from16 v21, v4

    .line 146
    .line 147
    invoke-virtual {v5}, Lpp3$i;->d()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    if-nez v22, :cond_5

    .line 156
    .line 157
    move-object/from16 v23, v6

    .line 158
    .line 159
    iget v6, v0, Lpp3;->i:I

    .line 160
    .line 161
    move/from16 v22, v6

    .line 162
    .line 163
    add-int/lit8 v6, v22, 0x1

    .line 164
    .line 165
    iput v6, v0, Lpp3;->i:I

    .line 166
    .line 167
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object/from16 v22, v6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_5
    move-object/from16 v23, v6

    .line 181
    .line 182
    :goto_1
    move-object/from16 v3, v22

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v4, Lhe5;

    .line 187
    .line 188
    iget-object v6, v0, Lpp3;->f:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    move-object/from16 v22, v9

    .line 191
    .line 192
    invoke-virtual {v5}, Lpp3$i;->d()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v6, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v9, v0, Lpp3;->g:Ljava/util/Set;

    .line 201
    .line 202
    move-wide/from16 v24, v14

    .line 203
    .line 204
    invoke-virtual {v5}, Lpp3$i;->d()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v9, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-direct {v4, v3, v6, v9}, Lhe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v13

    .line 220
    invoke-virtual {v4}, Lhe5;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v9, v3

    .line 225
    check-cast v9, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Lhe5;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lpp3$h;

    .line 232
    .line 233
    invoke-virtual {v4}, Lhe5;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v11}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eq v5, v6, :cond_6

    .line 248
    .line 249
    move v6, v4

    .line 250
    move/from16 v4, v18

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move v6, v4

    .line 254
    move/from16 v4, v19

    .line 255
    .line 256
    :goto_2
    sget-object v13, Lwp3;->b:Lwp3;

    .line 257
    .line 258
    if-ne v10, v13, :cond_7

    .line 259
    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    :goto_3
    if-eqz v4, :cond_8

    .line 268
    .line 269
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v15, 0x1c

    .line 272
    .line 273
    if-ge v14, v15, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move/from16 v18, v19

    .line 277
    .line 278
    :goto_4
    if-eqz v3, :cond_9

    .line 279
    .line 280
    if-nez v18, :cond_9

    .line 281
    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    invoke-virtual {v3}, Lpp3$h;->h()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v5}, Lpp3$i;->e()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-ne v6, v14, :cond_9

    .line 293
    .line 294
    invoke-virtual {v3}, Lpp3$h;->g()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v5}, Lpp3$i;->b()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-ne v6, v14, :cond_9

    .line 303
    .line 304
    invoke-virtual {v3}, Lpp3$h;->f()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v5}, Lpp3$i;->g()F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    cmpg-float v6, v6, v14

    .line 313
    .line 314
    if-nez v6, :cond_9

    .line 315
    .line 316
    invoke-virtual {v3}, Lpp3$h;->a()Landroid/graphics/Bitmap$Config;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-ne v6, v13, :cond_9

    .line 321
    .line 322
    invoke-virtual {v3}, Lpp3$h;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v6, v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v3}, Lpp3$h;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-ne v6, v2, :cond_9

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    move-object/from16 v3, v17

    .line 336
    .line 337
    :goto_5
    if-eqz v3, :cond_b

    .line 338
    .line 339
    new-instance v6, Lbp3;

    .line 340
    .line 341
    invoke-direct {v6, v3, v0, v5}, Lbp3;-><init>(Lpp3$h;Lpp3;Lpp3$i;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Lpp3;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-static {v0, v7, v8, v5}, Lpp3;->H0(Lpp3;JLpp3$i;)V

    .line 358
    .line 359
    .line 360
    return v19

    .line 361
    :cond_b
    move/from16 v6, v19

    .line 362
    .line 363
    :goto_6
    if-eqz v3, :cond_c

    .line 364
    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    new-instance v4, Lpp3$k;

    .line 368
    .line 369
    invoke-virtual {v3}, Lpp3$h;->i()Lcom/posthog/internal/replay/RRWireframe;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v3}, Lpp3$h;->d()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v3}, Lpp3$h;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-direct {v4, v6, v14, v3}, Lpp3$k;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/util/List;Z)V

    .line 382
    .line 383
    .line 384
    move-object v6, v9

    .line 385
    move-object v9, v5

    .line 386
    move-object v5, v13

    .line 387
    move-object/from16 v13, v20

    .line 388
    .line 389
    move-object/from16 v20, v6

    .line 390
    .line 391
    move/from16 v18, v1

    .line 392
    .line 393
    move/from16 v17, v2

    .line 394
    .line 395
    move-object v6, v4

    .line 396
    move-object/from16 v14, v21

    .line 397
    .line 398
    move-object/from16 v15, v23

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    invoke-virtual {v5}, Lpp3$i;->c()Lso5;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Lso5;->a()Lcu5;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v4, :cond_d

    .line 410
    .line 411
    new-instance v6, Lcp3;

    .line 412
    .line 413
    invoke-direct {v6, v0}, Lcp3;-><init>(Lpp3;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v6}, Lcu5;->D(Lkotlin/jvm/functions/Function0;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_d

    .line 421
    .line 422
    invoke-static {v0, v7, v8, v5}, Lpp3;->H0(Lpp3;JLpp3$i;)V

    .line 423
    .line 424
    .line 425
    return v19

    .line 426
    :cond_d
    move v6, v1

    .line 427
    :try_start_2
    invoke-virtual {v5}, Lpp3$i;->d()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move v14, v2

    .line 432
    invoke-virtual {v5}, Lpp3$i;->f()Landroid/view/Window;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move v15, v6

    .line 437
    invoke-virtual {v5}, Lpp3$i;->g()F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    move-object/from16 v17, v9

    .line 442
    .line 443
    move-object v9, v5

    .line 444
    move-object v5, v13

    .line 445
    move-object/from16 v13, v20

    .line 446
    .line 447
    move-object/from16 v20, v17

    .line 448
    .line 449
    move/from16 v17, v14

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move-object/from16 v14, v21

    .line 454
    .line 455
    move-object/from16 v15, v23

    .line 456
    .line 457
    invoke-virtual/range {v0 .. v6}, Lpp3;->j0(Landroid/view/View;Landroid/view/Window;Lcu5;ZLandroid/graphics/Bitmap$Config;F)Lpp3$k;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_f

    .line 462
    .line 463
    invoke-static {v0, v7, v8, v9}, Lpp3;->H0(Lpp3;JLpp3$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    .line 465
    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    invoke-virtual {v3}, Lcu5;->j()V

    .line 469
    .line 470
    .line 471
    :cond_e
    return v19

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_f
    if-eqz v4, :cond_10

    .line 476
    .line 477
    invoke-virtual {v3}, Lcu5;->j()V

    .line 478
    .line 479
    .line 480
    :cond_10
    move-object v6, v1

    .line 481
    :goto_7
    invoke-virtual {v6}, Lpp3$k;->c()Lcom/posthog/internal/replay/RRWireframe;

    .line 482
    .line 483
    .line 484
    move-result-object v26

    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v27

    .line 492
    invoke-virtual {v9}, Lpp3$i;->h()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 501
    .line 502
    .line 503
    move-result v28

    .line 504
    invoke-virtual {v9}, Lpp3$i;->i()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 513
    .line 514
    .line 515
    move-result v29

    .line 516
    invoke-virtual {v9}, Lpp3$i;->e()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 525
    .line 526
    .line 527
    move-result v30

    .line 528
    invoke-virtual {v9}, Lpp3$i;->b()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0}, Lpp3;->P0()F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 537
    .line 538
    .line 539
    move-result v31

    .line 540
    const v45, 0x3ffe0

    .line 541
    .line 542
    .line 543
    const/16 v46, 0x0

    .line 544
    .line 545
    const/16 v32, 0x0

    .line 546
    .line 547
    const/16 v33, 0x0

    .line 548
    .line 549
    const/16 v34, 0x0

    .line 550
    .line 551
    const/16 v35, 0x0

    .line 552
    .line 553
    const/16 v36, 0x0

    .line 554
    .line 555
    const/16 v37, 0x0

    .line 556
    .line 557
    const/16 v38, 0x0

    .line 558
    .line 559
    const/16 v39, 0x0

    .line 560
    .line 561
    const/16 v40, 0x0

    .line 562
    .line 563
    const/16 v41, 0x0

    .line 564
    .line 565
    const/16 v42, 0x0

    .line 566
    .line 567
    const/16 v43, 0x0

    .line 568
    .line 569
    const/16 v44, 0x0

    .line 570
    .line 571
    invoke-static/range {v26 .. v46}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v0, Lep3;

    .line 576
    .line 577
    move/from16 v2, v17

    .line 578
    .line 579
    move-object/from16 v17, v10

    .line 580
    .line 581
    move v10, v2

    .line 582
    move-wide v2, v7

    .line 583
    move-object/from16 v4, v22

    .line 584
    .line 585
    move-object v7, v1

    .line 586
    move-object v8, v5

    .line 587
    move-object v5, v9

    .line 588
    move/from16 v9, v18

    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    invoke-direct/range {v0 .. v10}, Lep3;-><init>(Lpp3;JLjava/lang/String;Lpp3$i;Lpp3$k;Lcom/posthog/internal/replay/RRWireframe;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 593
    .line 594
    .line 595
    move-wide/from16 v54, v2

    .line 596
    .line 597
    move-object v2, v7

    .line 598
    move-wide/from16 v7, v54

    .line 599
    .line 600
    move-object v3, v0

    .line 601
    move-object v0, v1

    .line 602
    move-object v1, v5

    .line 603
    move-object v5, v4

    .line 604
    move-object v4, v6

    .line 605
    move v6, v9

    .line 606
    move v9, v10

    .line 607
    invoke-virtual {v0, v3}, Lpp3;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/Boolean;

    .line 612
    .line 613
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-static {v3, v10}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_11

    .line 620
    .line 621
    invoke-static {v0, v7, v8, v1}, Lpp3;->H0(Lpp3;JLpp3$i;)V

    .line 622
    .line 623
    .line 624
    return v19

    .line 625
    :cond_11
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lpp3$k;->a()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v2, :cond_12

    .line 633
    .line 634
    invoke-virtual {v1}, Lpp3$i;->d()Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object v2, Lhh5;->a:Lhh5;

    .line 642
    .line 643
    :cond_12
    invoke-virtual {v4}, Lpp3$k;->b()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_13

    .line 648
    .line 649
    invoke-virtual {v1}, Lpp3$i;->f()Landroid/view/Window;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_13
    move v1, v6

    .line 657
    move v2, v9

    .line 658
    move-object v3, v13

    .line 659
    move-object v4, v14

    .line 660
    move-object v6, v15

    .line 661
    move-object/from16 v10, v17

    .line 662
    .line 663
    move/from16 v13, v19

    .line 664
    .line 665
    move-wide/from16 v14, v24

    .line 666
    .line 667
    move-object v9, v5

    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :goto_8
    if-eqz v4, :cond_14

    .line 671
    .line 672
    invoke-virtual {v3}, Lcu5;->j()V

    .line 673
    .line 674
    .line 675
    :cond_14
    throw v0

    .line 676
    :goto_9
    monitor-exit v13

    .line 677
    throw v0

    .line 678
    :cond_15
    move-object v5, v9

    .line 679
    move/from16 v19, v13

    .line 680
    .line 681
    move-wide/from16 v24, v14

    .line 682
    .line 683
    move v9, v2

    .line 684
    move-object v13, v3

    .line 685
    move-object v14, v4

    .line 686
    move-object v15, v6

    .line 687
    move v6, v1

    .line 688
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-interface {v11, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :cond_16
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_17

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lpp3$i;

    .line 707
    .line 708
    invoke-virtual {v2}, Lpp3$i;->a()F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/4 v3, 0x0

    .line 713
    cmpl-float v2, v2, v3

    .line 714
    .line 715
    if-lez v2, :cond_16

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    goto :goto_a

    .line 722
    :cond_17
    const/4 v1, -0x1

    .line 723
    :goto_a
    if-ltz v1, :cond_18

    .line 724
    .line 725
    invoke-static {v13}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lcom/posthog/internal/replay/RRWireframe;

    .line 730
    .line 731
    new-instance v26, Lcom/posthog/internal/replay/RRWireframe;

    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/posthog/internal/replay/RRWireframe;->getX()I

    .line 734
    .line 735
    .line 736
    move-result v28

    .line 737
    invoke-virtual {v2}, Lcom/posthog/internal/replay/RRWireframe;->getY()I

    .line 738
    .line 739
    .line 740
    move-result v29

    .line 741
    invoke-virtual {v2}, Lcom/posthog/internal/replay/RRWireframe;->getWidth()I

    .line 742
    .line 743
    .line 744
    move-result v30

    .line 745
    invoke-virtual {v2}, Lcom/posthog/internal/replay/RRWireframe;->getHeight()I

    .line 746
    .line 747
    .line 748
    move-result v31

    .line 749
    const-string v33, "rectangle"

    .line 750
    .line 751
    new-instance v34, Lcom/posthog/internal/replay/RRStyle;

    .line 752
    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v3, "rgba(0,0,0,"

    .line 756
    .line 757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lpp3$i;

    .line 765
    .line 766
    invoke-virtual {v3}, Lpp3$i;->a()F

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const/16 v3, 0x29

    .line 774
    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v36

    .line 782
    const v52, 0x1fffd

    .line 783
    .line 784
    .line 785
    const/16 v53, 0x0

    .line 786
    .line 787
    const/16 v35, 0x0

    .line 788
    .line 789
    const/16 v37, 0x0

    .line 790
    .line 791
    const/16 v38, 0x0

    .line 792
    .line 793
    const/16 v39, 0x0

    .line 794
    .line 795
    const/16 v40, 0x0

    .line 796
    .line 797
    const/16 v41, 0x0

    .line 798
    .line 799
    const/16 v42, 0x0

    .line 800
    .line 801
    const/16 v43, 0x0

    .line 802
    .line 803
    const/16 v44, 0x0

    .line 804
    .line 805
    const/16 v45, 0x0

    .line 806
    .line 807
    const/16 v46, 0x0

    .line 808
    .line 809
    const/16 v47, 0x0

    .line 810
    .line 811
    const/16 v48, 0x0

    .line 812
    .line 813
    const/16 v49, 0x0

    .line 814
    .line 815
    const/16 v50, 0x0

    .line 816
    .line 817
    const/16 v51, 0x0

    .line 818
    .line 819
    invoke-direct/range {v34 .. v53}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 820
    .line 821
    .line 822
    const v45, 0x3efa0

    .line 823
    .line 824
    .line 825
    const v27, 0x989680

    .line 826
    .line 827
    .line 828
    const/16 v32, 0x0

    .line 829
    .line 830
    move-object/from16 v39, v34

    .line 831
    .line 832
    const/16 v34, 0x0

    .line 833
    .line 834
    const/16 v36, 0x0

    .line 835
    .line 836
    invoke-direct/range {v26 .. v46}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v2, v26

    .line 840
    .line 841
    invoke-interface {v13, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_18
    new-instance v0, Lfp3;

    .line 845
    .line 846
    move-object/from16 v2, p0

    .line 847
    .line 848
    move-wide v3, v7

    .line 849
    move-object v1, v11

    .line 850
    move-object v7, v14

    .line 851
    move v8, v6

    .line 852
    move-object v6, v15

    .line 853
    invoke-direct/range {v0 .. v9}, Lfp3;-><init>(Ljava/util/List;Lpp3;JLjava/lang/String;Ljava/util/List;Ljava/util/IdentityHashMap;ZZ)V

    .line 854
    .line 855
    .line 856
    move-object v1, v2

    .line 857
    move-object v2, v0

    .line 858
    move-object v0, v1

    .line 859
    move-object v1, v5

    .line 860
    move v6, v8

    .line 861
    invoke-virtual {v0, v2}, Lpp3;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    move-object v8, v2

    .line 866
    check-cast v8, Lpp3$j;

    .line 867
    .line 868
    if-nez v8, :cond_19

    .line 869
    .line 870
    return v19

    .line 871
    :cond_19
    iget-object v10, v0, Lpp3;->d:Ljava/util/Map;

    .line 872
    .line 873
    monitor-enter v10

    .line 874
    :try_start_3
    invoke-virtual {v0}, Lpp3;->isActive()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_23

    .line 879
    .line 880
    iget-wide v2, v0, Lpp3;->e:J

    .line 881
    .line 882
    cmp-long v2, v2, p2

    .line 883
    .line 884
    if-nez v2, :cond_23

    .line 885
    .line 886
    sget-object v2, Ldq3;->a:Ldq3;

    .line 887
    .line 888
    invoke-virtual {v2}, Ldq3;->l()Ljava/util/UUID;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-eqz v2, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v17

    .line 898
    :cond_1a
    move-object/from16 v2, v17

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :catchall_2
    move-exception v0

    .line 902
    goto/16 :goto_10

    .line 903
    .line 904
    :goto_b
    invoke-static {v2, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_23

    .line 909
    .line 910
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_1b

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_1d

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lpp3$i;

    .line 932
    .line 933
    iget-object v4, v0, Lpp3;->d:Ljava/util/Map;

    .line 934
    .line 935
    invoke-virtual {v3}, Lpp3$i;->d()Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v3}, Lpp3$i;->c()Lso5;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    if-eq v4, v3, :cond_1c

    .line 948
    .line 949
    goto/16 :goto_f

    .line 950
    .line 951
    :cond_1d
    :goto_c
    invoke-static {v0, v6, v9}, Lpp3;->G0(Lpp3;ZZ)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_1e

    .line 956
    .line 957
    goto/16 :goto_f

    .line 958
    .line 959
    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Lpp3;->j:Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v2, v13}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    iget-object v2, v0, Lpp3;->k:Lm33;

    .line 971
    .line 972
    invoke-virtual {v8}, Lpp3$j;->d()Lm33;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_20

    .line 981
    .line 982
    if-nez v11, :cond_1f

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_1f
    move-wide/from16 v5, v24

    .line 986
    .line 987
    goto :goto_e

    .line 988
    :cond_20
    :goto_d
    new-instance v2, Lcom/posthog/internal/replay/RRMetaEvent;

    .line 989
    .line 990
    invoke-virtual {v8}, Lpp3$j;->d()Lm33;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v3}, Lm33;->c()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-virtual {v8}, Lpp3$j;->d()Lm33;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4}, Lm33;->d()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Ljava/lang/Number;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-virtual {v8}, Lpp3$j;->c()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    move-wide/from16 v5, v24

    .line 1023
    .line 1024
    invoke-direct/range {v2 .. v7}, Lcom/posthog/internal/replay/RRMetaEvent;-><init>(IIJLjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8}, Lpp3$j;->d()Lm33;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iput-object v2, v0, Lpp3;->k:Lm33;

    .line 1035
    .line 1036
    :goto_e
    if-nez v11, :cond_21

    .line 1037
    .line 1038
    new-instance v2, Lcom/posthog/internal/replay/RRFullSnapshotEvent;

    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    move-wide v6, v5

    .line 1042
    const/4 v5, 0x0

    .line 1043
    move-object v3, v13

    .line 1044
    invoke-direct/range {v2 .. v7}, Lcom/posthog/internal/replay/RRFullSnapshotEvent;-><init>(Ljava/util/List;IIJ)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    iput-object v13, v0, Lpp3;->j:Ljava/util/List;

    .line 1051
    .line 1052
    :cond_21
    invoke-static/range {p1 .. p1}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lpp3$i;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lpp3$i;->c()Lso5;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v8}, Lpp3$j;->b()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v2, v3}, Lso5;->h(Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8}, Lpp3$j;->a()Lcom/posthog/internal/replay/RRCustomEvent;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_22

    .line 1074
    .line 1075
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1076
    .line 1077
    .line 1078
    :cond_22
    monitor-exit v10

    .line 1079
    invoke-virtual {v0, v12, v9, v1}, Lpp3;->n0(Lal3;Ljava/util/List;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return v18

    .line 1083
    :cond_23
    :goto_f
    monitor-exit v10

    .line 1084
    return v19

    .line 1085
    :goto_10
    monitor-exit v10

    .line 1086
    throw v0

    .line 1087
    :catchall_3
    move-exception v0

    .line 1088
    goto :goto_12

    .line 1089
    :goto_11
    monitor-exit v1

    .line 1090
    return v19

    .line 1091
    :goto_12
    monitor-exit v1

    .line 1092
    throw v0

    .line 1093
    :goto_13
    return v19
.end method

.method public final F1(Landroid/view/View;Lcu5;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcu5;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpp3;->j2(Landroid/view/View;Lcu5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcu5;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lpp3;->p1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcu5;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpp3;->S0(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lpp3;->a1(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p2, v0}, Lcu5;->t(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lcu5;->a()Lng0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v6, p0, Lpp3;->I:Lpp3$f;

    .line 68
    .line 69
    invoke-virtual {v3}, Lng0;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lpp3$f;->l(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    :try_start_0
    invoke-static/range {v4 .. v9}, Lpp3;->B0(Lpp3;Landroid/view/View;Lpp3$f;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lpp3$f;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Lpp3$f;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    move v1, v2

    .line 101
    :cond_6
    move v2, v1

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    iget-object p1, v4, Lpp3;->b:Lgi3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Session Replay draw-time mask walk failed: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x2e

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v3}, Lng0;->b()Lki2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0, v2}, Lcu5;->u(Lki2;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final G1(Ltp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpp3;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lpp3;->D1(Ltp3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final H1(Landroid/view/View;Landroid/graphics/Bitmap;Lcu5;II)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lyo3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4, p5, p3}, Lyo3;-><init>(Landroid/view/View;IILcu5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v1, "Session Replay screenshot discarded due to screen changes."

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance p3, Lzo3;

    .line 32
    .line 33
    invoke-direct {p3, v0, p0, p1}, Lzo3;-><init>(Lkotlin/jvm/functions/Function0;Lpp3;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lpp3;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpp3$f;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Lpp3$f;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lpp3$f;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Session Replay screenshot discarded: a view with content to mask is animating or in a transient state."

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    invoke-virtual {p1}, Lpp3$f;->e()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v8, Lap3;

    .line 88
    .line 89
    invoke-direct {v8, v0, p0}, Lap3;-><init>(Lkotlin/jvm/functions/Function0;Lpp3;)V

    .line 90
    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p2

    .line 94
    move v6, p4

    .line 95
    move v7, p5

    .line 96
    invoke-virtual/range {v3 .. v8}, Lpp3;->I1(Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1}, Lpp3$f;->e()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    return-object v2

    .line 108
    :goto_0
    iget-object p0, v3, Lpp3;->b:Lgi3;

    .line 109
    .line 110
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final I0(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpp3;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v9

    .line 17
    :cond_0
    iget-object v10, v0, Lpp3;->y:Lal3;

    .line 18
    .line 19
    if-nez v10, :cond_1

    .line 20
    .line 21
    return v9

    .line 22
    :cond_1
    sget-object v11, Ldq3;->a:Ldq3;

    .line 23
    .line 24
    invoke-virtual {v11}, Ldq3;->d()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_15

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    if-nez v12, :cond_2

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v9

    .line 47
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/Window;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return v9

    .line 56
    :cond_4
    iget-object v3, v0, Lpp3;->d:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lpp3;->isActive()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_14

    .line 64
    .line 65
    iget-object v4, v0, Lpp3;->B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v12}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_5
    iget-object v4, v0, Lpp3;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lso5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return v9

    .line 87
    :cond_6
    :try_start_1
    iget-wide v5, v0, Lpp3;->e:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    monitor-exit v3

    .line 98
    invoke-virtual {v4}, Lm33;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v13, v3

    .line 103
    check-cast v13, Lso5;

    .line 104
    .line 105
    invoke-virtual {v4}, Lm33;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-static {v1}, Lns2;->a(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    return v9

    .line 122
    :cond_7
    iget-object v3, v0, Lpp3;->b:Lgi3;

    .line 123
    .line 124
    invoke-virtual {v3}, Lnj3;->j()Lwj3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lwj3;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    iget-object v3, v0, Lpp3;->b:Lgi3;

    .line 133
    .line 134
    invoke-virtual {v3}, Lgi3;->V0()Leq3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Leq3;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    move/from16 v19, v9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    :goto_0
    move/from16 v19, v18

    .line 153
    .line 154
    :goto_1
    if-eqz v19, :cond_b

    .line 155
    .line 156
    invoke-virtual {v13}, Lso5;->a()Lcu5;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v7, 0x1c

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v0 .. v8}, Lpp3;->y2(Lpp3;Landroid/view/View;Landroid/view/Window;Lcu5;ZLandroid/graphics/Bitmap$Config;FILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    return v9

    .line 173
    :cond_a
    move-object v3, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    move-object v6, v2

    .line 176
    invoke-virtual {v0, v6}, Lpp3;->r1(Landroid/view/Window;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lpp3;->z2(Landroid/view/View;)Lcom/posthog/internal/replay/RRWireframe;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    return v9

    .line 189
    :cond_c
    const/4 v4, 0x3

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static/range {v0 .. v5}, Lpp3;->B2(Lpp3;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    return v9

    .line 200
    :cond_d
    invoke-virtual {v0, v6}, Lpp3;->r1(Landroid/view/Window;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lpp3;->z2(Landroid/view/View;)Lcom/posthog/internal/replay/RRWireframe;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    return v9

    .line 213
    :goto_2
    invoke-virtual {v3}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/posthog/internal/replay/RRStyle;->getBackgroundColor()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_e
    move-object v2, v4

    .line 226
    :goto_3
    if-nez v2, :cond_f

    .line 227
    .line 228
    if-nez v19, :cond_f

    .line 229
    .line 230
    iget-object v2, v0, Lpp3;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lpp3;->u2(Landroid/content/res/Resources$Theme;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/posthog/internal/replay/RRWireframe;->getStyle()Lcom/posthog/internal/replay/RRStyle;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_f

    .line 249
    .line 250
    invoke-virtual {v5, v2}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v6, v0, Lpp3;->d:Ljava/util/Map;

    .line 254
    .line 255
    monitor-enter v6

    .line 256
    :try_start_2
    invoke-virtual {v0}, Lpp3;->isActive()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    iget-wide v7, v0, Lpp3;->e:J

    .line 263
    .line 264
    cmp-long v2, v7, v14

    .line 265
    .line 266
    if-nez v2, :cond_13

    .line 267
    .line 268
    iget-object v2, v0, Lpp3;->d:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v13, :cond_13

    .line 275
    .line 276
    invoke-virtual {v11}, Ldq3;->l()Ljava/util/UUID;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :cond_10
    :goto_4
    invoke-static {v4, v12}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_11

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_11
    move-object v2, v13

    .line 297
    move-wide/from16 v4, v16

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, Lpp3;->l2(Landroid/view/View;Lso5;Lcom/posthog/internal/replay/RRWireframe;J)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    if-nez v1, :cond_12

    .line 304
    .line 305
    monitor-exit v6

    .line 306
    return v9

    .line 307
    :cond_12
    monitor-exit v6

    .line 308
    invoke-virtual {v0, v10, v1, v12}, Lpp3;->n0(Lal3;Ljava/util/List;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return v18

    .line 312
    :cond_13
    :goto_5
    monitor-exit v6

    .line 313
    return v9

    .line 314
    :goto_6
    monitor-exit v6

    .line 315
    throw v0

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_8

    .line 318
    :cond_14
    :goto_7
    monitor-exit v3

    .line 319
    return v9

    .line 320
    :goto_8
    monitor-exit v3

    .line 321
    throw v0

    .line 322
    :cond_15
    :goto_9
    return v9
.end method

.method public final I1(Landroid/graphics/Bitmap;Ljava/util/List;IILkotlin/jvm/functions/Function0;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lui3;->o(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Session Replay Bitmap is invalid."

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-lez p3, :cond_4

    .line 21
    .line 22
    if-gtz p4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    int-to-float p3, p3

    .line 36
    div-float/2addr v2, p3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    int-to-float p3, p4

    .line 43
    div-float/2addr p1, p3

    .line 44
    new-instance p3, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-virtual {p0, p3, p4, v2, p1}, Lpp3;->Y1(Landroid/graphics/RectF;Landroid/graphics/Rect;FF)V

    .line 79
    .line 80
    .line 81
    const/high16 p4, 0x41200000    # 10.0f

    .line 82
    .line 83
    mul-float v3, v2, p4

    .line 84
    .line 85
    mul-float/2addr p4, p1

    .line 86
    iget-object v4, p0, Lpp3;->t:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, p3, v3, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 96
    .line 97
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "Session Replay Canvas creation failed: "

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x2e

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return v1
.end method

.method public final K0()Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K1(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lwy;->w(Landroidx/compose/ui/layout/LayoutInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Session Replay paintsSolidFill failed: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final L0()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-object p0
.end method

.method public final L1(Lcu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcu5;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Session Replay discarded several screenshots in a row during capture; the recording may be blank. This can be caused by the screen changing during capture, PixelCopy failing or timing out, or bitmap encoding failing."

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M0(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final M1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp3;->y:Lal3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lpp3;->b:Lgi3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnj3;->Q()Lsn3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lpp3;->d1()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lsn3;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lpp3;->k2()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v0}, Lal3;->getSessionId()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v1, p1}, Lsn3;->T(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "Remote config sampled this session out. Stopping."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lpp3;->n2(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-boolean p1, p0, Lpp3;->u:Z

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lpp3;->b:Lgi3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "[Session Replay] Remote config enabled recording. Resuming."

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lpp3;->c:Ltg2;

    .line 76
    .line 77
    invoke-virtual {p1}, Ltg2;->a()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lop3;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lop3;-><init>(Lpp3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    if-nez p1, :cond_7

    .line 91
    .line 92
    const-string p1, "Remote config disabled recording. Stopping."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lpp3;->n2(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    return-void
.end method

.method public final N0(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lt p2, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final N1(Landroid/view/View;Lcu5;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpp3;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgi3;->V0()Leq3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leq3;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz p1, :cond_4

    .line 34
    .line 35
    :try_start_3
    iget-object v1, p0, Lpp3;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lso5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :try_start_5
    invoke-virtual {v1}, Lso5;->a()Lcu5;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    if-eq v1, p2, :cond_3

    .line 54
    .line 55
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_7
    iget-object p2, p0, Lpp3;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-wide p1, p0, Lpp3;->e:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 65
    .line 66
    :try_start_8
    monitor-exit v0

    .line 67
    invoke-virtual {p0}, Lpp3;->X1()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v0}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lpp3$i;

    .line 79
    .line 80
    invoke-virtual {v1}, Lpp3$i;->c()Lso5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lso5;->a()Lcu5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lno3;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lno3;-><init>(Lpp3;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Loo3;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0, p1, p2}, Loo3;-><init>(Lpp3;Ljava/util/List;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v2, v3}, Lpp3;->q2(Lcu5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    monitor-exit v0

    .line 103
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    :cond_6
    :goto_1
    return-void

    .line 105
    :goto_2
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 106
    .line 107
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Session Replay scene capture request failed: "

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x2e

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final O0(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lt p2, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final P0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lpp3;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lpp3;->Z1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lpp3;->F:Z

    .line 12
    .line 13
    iget v1, p0, Lpp3;->G:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lpp3;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object p0, p0, Lpp3;->z:Ltp3;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltp3;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final Q0(Landroid/view/View;Lpp3$f;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lpp3$f;->h()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lpp3$f;->g()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Lpp3$f;->f()[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lpp3$f;->h()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lpp3$f;->f()[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    aget p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p2}, Lpp3$f;->f()[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    aget p2, p2, v0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Q1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lpp3;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lpp3;->d:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iput-object p1, p0, Lpp3;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpp3;->o0()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    invoke-virtual {p0}, Lpp3;->P1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2

    .line 29
    throw p0
.end method

.method public final R0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2}, Lpp3;->Z0(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final S0(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_6

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    instance-of v1, p1, Landroid/view/TextureView;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/view/TextureView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    check-cast p1, Landroid/view/TextureView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroid/view/SurfaceView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    check-cast p1, Landroid/view/SurfaceView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    return v2

    .line 89
    :cond_3
    return v0

    .line 90
    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v3, v0

    .line 102
    :goto_0
    if-ge v3, v1, :cond_6

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lpp3;->S0(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_1
    return v0

    .line 125
    :goto_2
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 126
    .line 127
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Session Replay surface rendering check failed: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x2e

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v0
.end method

.method public final S1(Lso5;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lso5;->j(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lso5;->k(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lso5;->h(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lso5;->i(Lcom/posthog/internal/replay/RRWireframe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lso5;->a()Lcu5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcu5;->y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T0(Landroid/view/View;Lpp3$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp3;->w1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lpp3$f;->h()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lpp3$f;->g()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final T1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpp3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpp3;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v1, p0, Lpp3;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p0}, Lpp3;->m1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lpp3;->C:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_2
    iget v0, p0, Lpp3;->G:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lpp3;->F:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v4, p0, Lpp3;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    move v3, v4

    .line 39
    :goto_1
    monitor-exit v2

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lpp3;->z:Ltp3;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lpp3;->D1(Ltp3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v2

    .line 51
    throw p0

    .line 52
    :cond_3
    monitor-enter v2

    .line 53
    :try_start_3
    iget v0, p0, Lpp3;->G:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p0, Lpp3;->F:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v0, v4

    .line 63
    goto :goto_4

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_7

    .line 66
    :cond_5
    :goto_3
    move v0, v3

    .line 67
    :goto_4
    monitor-exit v2

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v4, v3, v0}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpp3;->z:Ltp3;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Ltp3;->f()V

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v0, p0, Lpp3;->C:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_4
    iget v2, p0, Lpp3;->G:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_9

    .line 88
    .line 89
    iput-boolean v4, p0, Lpp3;->F:Z

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_6
    monitor-exit v0

    .line 99
    throw p0

    .line 100
    :goto_7
    monitor-exit v2

    .line 101
    throw p0

    .line 102
    :catchall_3
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final U0(Landroid/view/View;Lpp3$f;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lpp3$f;->j()Lcz1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcz1;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lpp3;->A1(Landroid/view/View;Z)Lpp3$e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lpp3$o;->a:[I

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    aget p3, v0, p3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    packed-switch p3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lh92;->a()V

    .line 40
    .line 41
    .line 42
    :pswitch_0
    return v1

    .line 43
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {v1, p3}, Lo74;->q(II)Lhz1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of v2, p3, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v2, p3

    .line 78
    check-cast v2, Ldz1;

    .line 79
    .line 80
    invoke-virtual {v2}, Ldz1;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v3, p0

    .line 100
    move-object v5, p2

    .line 101
    invoke-static/range {v3 .. v8}, Lpp3;->V0(Lpp3;Landroid/view/View;Lpp3$f;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    return v0

    .line 108
    :cond_2
    move-object v3, p0

    .line 109
    move-object v5, p2

    .line 110
    :cond_3
    move-object p0, v3

    .line 111
    move-object p2, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return v1

    .line 114
    :pswitch_2
    return v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U1(Landroid/view/View;Lcu5;)Lpp3$a;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-ge v2, v3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcu5;->c()Lki2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v8, Lpp3$f;

    .line 12
    .line 13
    invoke-direct {v8, v1, v4, v3, v4}, Lpp3$f;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p1

    .line 22
    :try_start_0
    invoke-static/range {v6 .. v11}, Lpp3;->B0(Lpp3;Landroid/view/View;Lpp3$f;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    iget-object p1, v6, Lpp3;->b:Lgi3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v9, "Session Replay mask walk failed: "

    .line 37
    .line 38
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x2e

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v12}, Lpp3$f;->m(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v8}, Lpp3$f;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Lcu5;->e(Lki2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v8}, Lpp3$f;->e()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, v5, p0}, Lcu5;->z(Lki2;Ljava/util/List;)Lfk;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lpp3$o;->b:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    aget p0, p1, p0

    .line 84
    .line 85
    if-eq p0, v12, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    if-eq p0, p1, :cond_2

    .line 89
    .line 90
    if-ne p0, v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Lcu5;->e(Lki2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-static {}, Lh92;->a()V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_2
    invoke-virtual {p2, v5}, Lcu5;->e(Lki2;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    move-object p0, v6

    .line 106
    move-object p1, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v4, Lpp3$a;

    .line 109
    .line 110
    invoke-direct {v4, v5, v8}, Lpp3$a;-><init>(Lki2;Lpp3$f;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    return-object v4
.end method

.method public final V1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Leq3;->c()Lbk3;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final W0(Landroidx/compose/ui/semantics/SemanticsNode;JZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lol3;->a:Lol3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lol3;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v0, v2}, Lpp3;->Z0(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {v1}, Lol3;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p4, v1}, Lpp3;->Z0(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move p4, v0

    .line 40
    :goto_1
    if-eqz p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, p4}, Lpp3;->W0(Landroidx/compose/ui/semantics/SemanticsNode;JZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    return v0

    .line 89
    :cond_6
    return v2
.end method

.method public final W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpp3;->c:Ltg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltg2;->a()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Session Replay main-thread hop failed: "

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lwo3;

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    move-object v6, p1

    .line 74
    invoke-direct/range {v3 .. v8}, Lwo3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lpp3;Ljava/util/concurrent/CountDownLatch;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v7, Lpp3;->c:Ltg2;

    .line 78
    .line 79
    invoke-virtual {p0}, Ltg2;->a()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v10, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v8, v10, v11, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v7, Lpp3;->c:Ltg2;

    .line 109
    .line 110
    invoke-virtual {p0}, Ltg2;->a()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :goto_0
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v7, Lpp3;->c:Ltg2;

    .line 122
    .line 123
    invoke-virtual {p1}, Ltg2;->a()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v7, Lpp3;->b:Lgi3;

    .line 131
    .line 132
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v7, Lpp3;->c:Ltg2;

    .line 156
    .line 157
    invoke-virtual {p1}, Ltg2;->a()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v7, Lpp3;->b:Lgi3;

    .line 172
    .line 173
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v2
.end method

.method public final X1()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lm50;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v6}, Lns2;->b(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v6, v5

    .line 54
    :goto_0
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 57
    .line 58
    if-ne v6, v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_1
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v6, v2, Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v5

    .line 79
    :goto_2
    if-eqz v2, :cond_19

    .line 80
    .line 81
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v6, v5

    .line 103
    :goto_3
    invoke-static {v3}, Lcv5;->a(Landroid/view/View;)Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lpp3;->a0(Landroid/content/Context;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v7, v5

    .line 121
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v12, v11

    .line 150
    check-cast v12, Landroid/view/View;

    .line 151
    .line 152
    if-eq v12, v3, :cond_8

    .line 153
    .line 154
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {v9, v10}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_17

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v11, v9

    .line 177
    check-cast v11, Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v11}, Lns2;->b(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move-object v9, v5

    .line 207
    :goto_7
    invoke-static {v9, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    instance-of v10, v9, Landroid/view/WindowManager$LayoutParams;

    .line 219
    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move-object v9, v5

    .line 226
    :goto_8
    if-nez v9, :cond_e

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    const/4 v10, 0x2

    .line 230
    if-eq v11, v3, :cond_f

    .line 231
    .line 232
    iget v12, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 233
    .line 234
    if-ne v12, v10, :cond_a

    .line 235
    .line 236
    :cond_f
    invoke-static {v11}, Lcv5;->a(Landroid/view/View;)Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-nez v12, :cond_10

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_10
    if-eq v11, v3, :cond_11

    .line 244
    .line 245
    invoke-virtual {v0, v2, v7, v9, v12}, Lpp3;->o1(Landroid/os/IBinder;Landroid/app/Activity;Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_11

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    iget-object v9, v0, Lpp3;->d:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v13, v9

    .line 259
    check-cast v13, Lso5;

    .line 260
    .line 261
    if-nez v13, :cond_12

    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-lez v9, :cond_16

    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-gtz v9, :cond_13

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_13
    new-array v9, v10, [I

    .line 278
    .line 279
    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move v15, v10

    .line 287
    new-instance v10, Lpp3$i;

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    aget v16, v9, v16

    .line 292
    .line 293
    aget v9, v9, v4

    .line 294
    .line 295
    move/from16 v17, v16

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    move/from16 v18, v17

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    iget v4, v14, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 308
    .line 309
    and-int/2addr v4, v15

    .line 310
    if-eqz v4, :cond_14

    .line 311
    .line 312
    iget v4, v14, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    const/4 v4, 0x0

    .line 316
    :goto_9
    if-eq v11, v3, :cond_15

    .line 317
    .line 318
    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 319
    .line 320
    :goto_a
    move v15, v9

    .line 321
    move/from16 v19, v14

    .line 322
    .line 323
    move/from16 v14, v18

    .line 324
    .line 325
    move/from16 v18, v4

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_15
    const/high16 v14, 0x3f800000    # 1.0f

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_b
    invoke-direct/range {v10 .. v19}, Lpp3$i;-><init>(Landroid/view/View;Landroid/view/Window;Lso5;IIIIFF)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_16
    :goto_c
    return-object v5

    .line 341
    :cond_17
    invoke-static {v8}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lpp3$i;

    .line 346
    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    invoke-virtual {v0}, Lpp3$i;->d()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_d

    .line 354
    :cond_18
    move-object v0, v5

    .line 355
    :goto_d
    if-ne v0, v3, :cond_19

    .line 356
    .line 357
    return-object v8

    .line 358
    :cond_19
    :goto_e
    return-object v5
.end method

.method public final Y0(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lpp3$m;)Lme0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v3, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, v3, p1, p3, p4}, Lpp3;->i2(ILandroid/view/MotionEvent;Landroid/view/View;Lpp3$m;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lme0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object p3, p0, Lpp3;->b:Lgi3;

    .line 21
    .line 22
    invoke-virtual {p3}, Lnj3;->j()Lwj3;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lwj3;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lpp3;->L0()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lco3;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lco3;-><init>(Lpp3;IJLandroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :goto_0
    return-object p2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v2, p0

    .line 50
    move-object p0, v0

    .line 51
    iget-object p2, v2, Lpp3;->b:Lgi3;

    .line 52
    .line 53
    invoke-virtual {p2}, Lnj3;->x()Lll3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "TouchEventInterceptor "

    .line 60
    .line 61
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " failed: "

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2e

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final Y1(Landroid/graphics/RectF;Landroid/graphics/Rect;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr p0, p3

    .line 11
    float-to-double v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p0, v0

    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, p3

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float p3, v1

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    mul-float/2addr p2, p4

    .line 41
    float-to-double v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float p2, v1

    .line 47
    invoke-virtual {p1, p0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Z0(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final Z1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnj3;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnj3;->Q()Lsn3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lsn3;->I()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lpp3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lpp3;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpp3;->b:Lgi3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "[Session Replay] First remote config fetch failed. Falling back to the cached session replay flag."

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lpp3;->T1()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lpp3;->E2()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpp3;->C:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-boolean v0, p0, Lpp3;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    invoke-virtual {p0}, Lpp3;->T1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lpp3;->M1(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    monitor-exit p1

    .line 47
    throw p0
.end method

.method public final a0(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge p0, v1, :cond_3

    .line 6
    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final a1(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final a2(Lcu5;Lpp3$f;Lpp3$f;)Z
    .locals 0

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
    invoke-virtual {p2}, Lpp3$f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lpp3$f;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcu5;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lpp3$f;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3}, Lpp3$f;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final b0(Landroid/view/View;Lpp3$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpp3;->w1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpp3;->Q0(Landroid/view/View;Lpp3$f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lpp3$f;->h()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lpp3$f;->a(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b1(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpp3;->v1(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lpp3;->b:Lgi3;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgi3;->V0()Leq3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Leq3;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lpp3;->k1(Landroid/view/View;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Leq3;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public final b2(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    instance-of p0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 14
    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    instance-of p0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    instance-of p0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lui3;->o(Landroid/graphics/Bitmap;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    return v0
.end method

.method public final c0(Landroid/widget/TextView;Lpp3$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpp3;->w1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpp3;->Q0(Landroid/view/View;Lpp3$f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lpp3$f;->h()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p1, Landroid/widget/EditText;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v3, p1

    .line 51
    if-le v2, v0, :cond_2

    .line 52
    .line 53
    if-le v3, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2, p0}, Lpp3$f;->a(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c2(Landroid/widget/ImageView;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpp3;->v1(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lpp3;->b:Lgi3;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgi3;->V0()Leq3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Leq3;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lpp3;->k1(Landroid/view/View;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpp3;->b2(Landroid/graphics/drawable/Drawable;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v0
.end method

.method public declared-synchronized d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpp3;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x2e

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_1
    invoke-static {p0, v5, v0, v4}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lpp3;->y:Lal3;

    .line 19
    .line 20
    iget-object v0, p0, Lpp3;->z:Ltp3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ltp3;->j(Lun3;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object v4, p0, Lpp3;->z:Ltp3;

    .line 32
    .line 33
    iput-object v4, p0, Lpp3;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lm50;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v6, p0, Lpp3;->X:Lty2;

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v6, p0, Lpp3;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    invoke-static {v6, v8}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/Map$Entry;

    .line 79
    .line 80
    new-instance v9, Lm33;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-direct {v9, v10, v8}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v4

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    :try_start_3
    monitor-exit v0

    .line 101
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lm33;

    .line 116
    .line 117
    invoke-virtual {v6}, Lm33;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Lm33;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lso5;

    .line 128
    .line 129
    invoke-virtual {p0, v7, v6}, Lpp3;->p0(Landroid/view/View;Lso5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lso5;->a()Lcu5;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcu5;->m()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iput-boolean v5, p0, Lpp3;->v:Z

    .line 141
    .line 142
    iget-object v0, p0, Lpp3;->o:Landroid/os/HandlerThread;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 147
    .line 148
    .line 149
    :cond_4
    iput-object v4, p0, Lpp3;->o:Landroid/os/HandlerThread;

    .line 150
    .line 151
    iput-object v4, p0, Lpp3;->p:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {p0}, Lpp3;->o0()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_4
    iput-boolean v5, p0, Lpp3;->A:Z

    .line 162
    .line 163
    sget-object v0, Lpp3;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_5
    iget-object v0, p0, Lpp3;->q:Lee3;

    .line 169
    .line 170
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :try_start_6
    iget-object v4, p0, Lpp3;->d:Ljava/util/Map;

    .line 172
    .line 173
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 174
    :try_start_7
    iput-boolean v5, p0, Lpp3;->v:Z

    .line 175
    .line 176
    iput-boolean v5, p0, Lpp3;->u:Z

    .line 177
    .line 178
    iget-wide v5, p0, Lpp3;->e:J

    .line 179
    .line 180
    add-long/2addr v5, v1

    .line 181
    iput-wide v5, p0, Lpp3;->e:J

    .line 182
    .line 183
    iget-object v1, p0, Lpp3;->q:Lee3;

    .line 184
    .line 185
    invoke-virtual {v1}, Lee3;->c()V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189
    .line 190
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 191
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :catchall_2
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catchall_3
    move-exception v1

    .line 197
    goto :goto_3

    .line 198
    :catchall_4
    move-exception v1

    .line 199
    :try_start_a
    monitor-exit v4

    .line 200
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 201
    :goto_3
    :try_start_b
    monitor-exit v0

    .line 202
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 203
    :goto_4
    :try_start_c
    iget-object v1, p0, Lpp3;->b:Lgi3;

    .line 204
    .line 205
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "Session Replay screenshot buffer cleanup failed: "

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :goto_6
    :try_start_d
    monitor-exit v0

    .line 237
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 238
    :goto_7
    :try_start_e
    iget-object v4, p0, Lpp3;->b:Lgi3;

    .line 239
    .line 240
    invoke-virtual {v4}, Lnj3;->x()Lll3;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v7, "Session Replay uninstall failed: "

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v4, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 265
    .line 266
    .line 267
    :try_start_f
    iput-boolean v5, p0, Lpp3;->A:Z

    .line 268
    .line 269
    sget-object v0, Lpp3;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 272
    .line 273
    .line 274
    :try_start_10
    iget-object v0, p0, Lpp3;->q:Lee3;

    .line 275
    .line 276
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 277
    :try_start_11
    iget-object v4, p0, Lpp3;->d:Ljava/util/Map;

    .line 278
    .line 279
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 280
    :try_start_12
    iput-boolean v5, p0, Lpp3;->v:Z

    .line 281
    .line 282
    iput-boolean v5, p0, Lpp3;->u:Z

    .line 283
    .line 284
    iget-wide v5, p0, Lpp3;->e:J

    .line 285
    .line 286
    add-long/2addr v5, v1

    .line 287
    iput-wide v5, p0, Lpp3;->e:J

    .line 288
    .line 289
    iget-object v1, p0, Lpp3;->q:Lee3;

    .line 290
    .line 291
    invoke-virtual {v1}, Lee3;->c()V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 295
    .line 296
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 297
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 298
    goto :goto_a

    .line 299
    :catchall_6
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :catchall_7
    move-exception v1

    .line 302
    goto :goto_8

    .line 303
    :catchall_8
    move-exception v1

    .line 304
    :try_start_15
    monitor-exit v4

    .line 305
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 306
    :goto_8
    :try_start_16
    monitor-exit v0

    .line 307
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 308
    :goto_9
    :try_start_17
    iget-object v1, p0, Lpp3;->b:Lgi3;

    .line 309
    .line 310
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v4, "Session Replay screenshot buffer cleanup failed: "

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_a
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :catchall_9
    move-exception v0

    .line 334
    :try_start_18
    iput-boolean v5, p0, Lpp3;->A:Z

    .line 335
    .line 336
    sget-object v4, Lpp3;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_19
    iget-object v4, p0, Lpp3;->q:Lee3;

    .line 342
    .line 343
    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 344
    :try_start_1a
    iget-object v6, p0, Lpp3;->d:Ljava/util/Map;

    .line 345
    .line 346
    monitor-enter v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 347
    :try_start_1b
    iput-boolean v5, p0, Lpp3;->v:Z

    .line 348
    .line 349
    iput-boolean v5, p0, Lpp3;->u:Z

    .line 350
    .line 351
    iget-wide v7, p0, Lpp3;->e:J

    .line 352
    .line 353
    add-long/2addr v7, v1

    .line 354
    iput-wide v7, p0, Lpp3;->e:J

    .line 355
    .line 356
    iget-object v1, p0, Lpp3;->q:Lee3;

    .line 357
    .line 358
    invoke-virtual {v1}, Lee3;->c()V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 362
    .line 363
    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 364
    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 365
    goto :goto_d

    .line 366
    :catchall_a
    move-exception v1

    .line 367
    goto :goto_c

    .line 368
    :catchall_b
    move-exception v1

    .line 369
    goto :goto_b

    .line 370
    :catchall_c
    move-exception v1

    .line 371
    :try_start_1e
    monitor-exit v6

    .line 372
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 373
    :goto_b
    :try_start_1f
    monitor-exit v4

    .line 374
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 375
    :goto_c
    :try_start_20
    iget-object v2, p0, Lpp3;->b:Lgi3;

    .line 376
    .line 377
    invoke-virtual {v2}, Lnj3;->x()Lll3;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v5, "Session Replay screenshot buffer cleanup failed: "

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v2, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_d
    throw v0

    .line 405
    :goto_e
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 406
    throw v0
.end method

.method public final d0(Landroid/view/View;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcv5;->a(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lpp3;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lcv5;->c(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lpp3;->b:Lgi3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Session Replay already has onDecorViewReady."

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lll3;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_1
    new-instance p1, Lbo3;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lbo3;-><init>(Lpp3;Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcv5;->d(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcv5;->b(Landroid/view/Window;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0}, Lpp3;->C2(Landroid/view/Window;)Lvb5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Lpp3;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lso5;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lpp3;->p0(Landroid/view/View;Lso5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :goto_2
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 90
    .line 91
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Session Replay OnRootViewsChangedListener failed: "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x2e

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lpp3;->v:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public debugProperties()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpp3;->i0()Lpp3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lpp3$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lpp3$b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "disabled"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v2, "buffering"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v2, "active"

    .line 38
    .line 39
    :goto_1
    const-string v6, "$recording_status"

    .line 40
    .line 41
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lpp3$b;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "awaiting_remote_config"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v1, "below_minimum_duration"

    .line 56
    .line 57
    :goto_2
    const-string v2, "$sdk_debug_replay_flush_hold_reason"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v1, Ldq3;->a:Ldq3;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldq3;->l()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v1, v2

    .line 77
    :goto_3
    invoke-virtual {p0, v1}, Lpp3;->w0(Ljava/lang/String;)Lpp3$d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v6, p0, Lpp3;->y:Lal3;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lpp3$d;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    move v6, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v6, v4

    .line 94
    :goto_4
    invoke-virtual {v1}, Lpp3$d;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v6, v1}, Lpp3;->D2(ZZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v6, "$sdk_debug_replay_event_trigger_status"

    .line 103
    .line 104
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lpp3;->b:Lgi3;

    .line 108
    .line 109
    invoke-virtual {v6}, Lnj3;->Q()Lsn3;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Lsn3;->y0()Lsn3$c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v6, v2

    .line 121
    :goto_5
    iget-object v7, p0, Lpp3;->y:Lal3;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v6}, Lsn3$c;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v3, :cond_8

    .line 132
    .line 133
    move v7, v3

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v7, v4

    .line 136
    :goto_6
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v6}, Lsn3$c;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v6, v3, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, v4

    .line 146
    :goto_7
    invoke-virtual {p0, v7, v3}, Lpp3;->D2(ZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v6, "$sdk_debug_replay_linked_flag_trigger_status"

    .line 151
    .line 152
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v6, "trigger_pending"

    .line 156
    .line 157
    invoke-static {v1, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    const-string v1, "event_trigger"

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    move-object v1, v2

    .line 167
    :goto_8
    invoke-static {v3, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    const-string v2, "linked_flag"

    .line 174
    .line 175
    :cond_b
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Llu;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    const-string v2, "$sdk_debug_replay_pending_trigger_conditions"

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {p0}, Lpp3;->p1()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    const-string v1, "screenshot"

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    const-string v1, "wireframe"

    .line 204
    .line 205
    :goto_9
    const-string v2, "$sdk_debug_replay_capture_mode"

    .line 206
    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lpp3;->z:Ltp3;

    .line 211
    .line 212
    if-eqz v5, :cond_e

    .line 213
    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Ltp3;->g()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    if-eqz p0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Ltp3;->a()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :cond_f
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v1, "$sdk_debug_replay_internal_buffer_length"

    .line 232
    .line 233
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public final e1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp3;->i0()Lpp3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpp3$b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e2(Landroid/widget/Spinner;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp3;->t1(Landroid/view/View;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public declared-synchronized f(Lal3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpp3;->s1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lpp3;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, Lpp3;->A:Z

    .line 24
    .line 25
    iput-object p1, p0, Lpp3;->y:Lal3;

    .line 26
    .line 27
    iget-object p1, p0, Lpp3;->b:Lgi3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgi3;->U0()Ltp3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpp3;->z:Ltp3;

    .line 34
    .line 35
    iget-object p1, p0, Lpp3;->z:Ltp3;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ltp3;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lpp3;->z:Ltp3;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lpp3;->H:Lpp3$p;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltp3;->j(Lun3;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lpp3;->E2()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpp3;->C:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lpp3;->Z1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lpp3;->F:Z

    .line 65
    .line 66
    iget v0, p0, Lpp3;->G:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lpp3;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    :try_start_2
    monitor-exit p1

    .line 72
    invoke-static {}, Lm50;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {p0, v0, v1, v2, v3}, Lpp3;->e0(Lpp3;Landroid/view/View;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :try_start_3
    invoke-static {}, Lm50;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lpp3;->X:Lty2;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_4
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "Session Replay setup failed: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2e

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_2
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit p1

    .line 144
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :cond_4
    :goto_3
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    throw p1
.end method

.method public final f0(Landroid/view/View;Lcu5;)Lpp3$a;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpp3;->c:Ltg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltg2;->a()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Session Replay main-thread hop failed: "

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpp3;->U1(Landroid/view/View;Lcu5;)Lpp3$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lpp3;->c:Ltg2;

    .line 71
    .line 72
    invoke-virtual {v3}, Ltg2;->a()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v3, Lvo3;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p2

    .line 81
    invoke-direct/range {v3 .. v9}, Lvo3;-><init>(Lpp3;Landroid/view/View;Lcu5;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 p1, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v9, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lpp3$a;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v8, v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lpp3$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_0
    iget-object p1, v4, Lpp3;->b:Lgi3;

    .line 121
    .line 122
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lpp3;->b:Lgi3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lnj3;->x()Lll3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p1, p0}, Lll3;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2
.end method

.method public final f1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->k0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;IIZ)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lpp3;->V1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v3}, Lui3;->u(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpp3;->t0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    instance-of p4, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    :try_start_0
    move-object p4, p1

    .line 29
    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v2, v1, v3}, Lui3;->u(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    :cond_2
    move-object v0, p0

    .line 44
    move v6, p2

    .line 45
    move v7, p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of p4, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    move-object p4, p1

    .line 52
    check-cast p4, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    invoke-virtual {p0, p4}, Lpp3;->M0(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move v6, p2

    .line 65
    move v7, p3

    .line 66
    invoke-static/range {v4 .. v10}, Lpp3;->h0(Lpp3;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    move-object v0, p0

    .line 72
    move v6, p2

    .line 73
    move v7, p3

    .line 74
    instance-of p0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    move v2, v6

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move v3, v7

    .line 93
    invoke-static/range {v0 .. v6}, Lpp3;->h0(Lpp3;Landroid/graphics/drawable/Drawable;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, v6, v7}, Lpp3;->s2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v2, v1, v3}, Lui3;->u(Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    return-object v3
.end method

.method public final g1(Landroid/view/View;Lcu5;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcu5;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpp3;->f1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcu5;->A(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnj3;->j()Lwj3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lwj3;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p2, v2, v3}, Lcu5;->B(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    new-instance v0, Lqo3;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lqo3;-><init>(Lpp3;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lpp3;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lcu5;->f()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    invoke-virtual {p2, p0}, Lcu5;->A(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final g2(Landroid/widget/TextView;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp3;->t1(Landroid/view/View;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lpp3;->l:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final h1(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpp3;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "AndroidComposeView"

    .line 19
    .line 20
    invoke-static {p0, v2, v0, p1, v1}, Lw15;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public final i0()Lpp3$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lpp3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpp3;->u:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lpp3;->F:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lpp3$b;

    .line 12
    .line 13
    invoke-direct {p0, v1, v3, v3}, Lpp3$b;-><init>(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpp3;->E:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, p0, Lpp3;->D:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    new-instance p0, Lpp3$b;

    .line 42
    .line 43
    invoke-direct {p0, v1, v3, v4}, Lpp3$b;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final i1(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p1
.end method

.method public final i2(ILandroid/view/MotionEvent;Landroid/view/View;Lpp3$m;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v2, v1

    .line 12
    :goto_1
    :try_start_0
    iget-object v3, p0, Lpp3;->b:Lgi3;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgi3;->V0()Leq3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Leq3;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_2
    if-nez p1, :cond_4

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p3, p2}, Lpp3;->u1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v1, :cond_3

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v0

    .line 44
    :goto_2
    invoke-virtual {p4, v3}, Lpp3$m;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p4}, Lpp3$m;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    if-ne p1, v1, :cond_5

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p3, p2}, Lpp3;->u1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-ne p0, v1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move p0, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    :goto_3
    move p0, v1

    .line 67
    :goto_4
    xor-int/2addr p0, v1

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Lpp3$m;->b(Z)V

    .line 71
    .line 72
    .line 73
    :cond_7
    return p0

    .line 74
    :cond_8
    :goto_5
    :try_start_1
    invoke-virtual {p4, v0}, Lpp3$m;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Lpp3$m;->b(Z)V

    .line 80
    .line 81
    .line 82
    :cond_9
    return v0

    .line 83
    :catchall_0
    if-eqz p1, :cond_b

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p4}, Lpp3$m;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_a
    move v1, v0

    .line 93
    goto :goto_6

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_7

    .line 96
    :cond_b
    :goto_6
    invoke-virtual {p4, v1}, Lpp3$m;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    invoke-virtual {p4, v0}, Lpp3$m;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_c
    return v0

    .line 105
    :goto_7
    if-eqz v2, :cond_d

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lpp3$m;->b(Z)V

    .line 108
    .line 109
    .line 110
    :cond_d
    throw p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp3;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j0(Landroid/view/View;Landroid/view/Window;Lcu5;ZLandroid/graphics/Bitmap$Config;F)Lpp3$k;
    .locals 61

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const-string v14, "Session Replay screenshot encoding failed: "

    .line 12
    .line 13
    new-instance v1, Ljo3;

    .line 14
    .line 15
    invoke-direct {v1, v2, v6, v7, v12}, Ljo3;-><init>(Lpp3;Landroid/view/View;Lcu5;Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lpp3;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpp3$l;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v15

    .line 28
    :cond_0
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    invoke-virtual {v1}, Lpp3$l;->e()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Lpp3;->P0()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Lui3;->g(IF)I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    invoke-virtual {v1}, Lpp3$l;->f()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lpp3;->P0()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3, v4}, Lui3;->g(IF)I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-virtual {v1}, Lpp3$l;->d()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1}, Lpp3$l;->a()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v2}, Lpp3;->P0()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v8, v3}, Lui3;->g(IF)I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    invoke-virtual {v2}, Lpp3;->P0()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v9, v3}, Lui3;->g(IF)I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v10, 0x1c

    .line 85
    .line 86
    if-ge v5, v10, :cond_1

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_0
    iget-object v5, v2, Lpp3;->b:Lgi3;

    .line 94
    .line 95
    invoke-virtual {v5}, Lgi3;->V0()Leq3;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Leq3;->j()Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2}, Lpp3;->P0()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v5, v10}, Lfl4;->c(Ljava/lang/Float;F)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v8, v5}, Lfl4;->d(IF)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v9, v5}, Lfl4;->d(IF)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v8, v9, v10, v5}, Lfl4;->e(IIII)Lm33;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    if-nez v22, :cond_2

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v11, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object/from16 v4, v22

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v4}, Lm33;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v4}, Lm33;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v3, v2, Lpp3;->b:Lgi3;

    .line 161
    .line 162
    invoke-virtual {v3}, Lgi3;->V0()Leq3;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Leq3;->i()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-instance v24, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    invoke-direct/range {v24 .. v24}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lpp3$l;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v25

    .line 179
    invoke-virtual {v1}, Lpp3$l;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v26

    .line 183
    if-eqz v26, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v10, v5, v0, v3}, Lpp3;->C1(IILandroid/graphics/Bitmap$Config;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    if-nez v28, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2, v7}, Lpp3;->L1(Lcu5;)V

    .line 192
    .line 193
    .line 194
    return-object v15

    .line 195
    :cond_3
    invoke-virtual {v7}, Lcu5;->x()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lpp3$k;

    .line 199
    .line 200
    new-instance v16, Lcom/posthog/internal/replay/RRWireframe;

    .line 201
    .line 202
    new-instance v29, Lcom/posthog/internal/replay/RRStyle;

    .line 203
    .line 204
    const v56, 0x1ffff

    .line 205
    .line 206
    .line 207
    const/16 v57, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const/16 v45, 0x0

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/16 v47, 0x0

    .line 226
    .line 227
    const/16 v48, 0x0

    .line 228
    .line 229
    const/16 v49, 0x0

    .line 230
    .line 231
    const/16 v50, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    const/16 v54, 0x0

    .line 240
    .line 241
    const/16 v55, 0x0

    .line 242
    .line 243
    move-object/from16 v38, v29

    .line 244
    .line 245
    invoke-direct/range {v38 .. v57}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    const v35, 0x3e7a0

    .line 249
    .line 250
    .line 251
    const/16 v36, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const-string v23, "screenshot"

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    invoke-direct/range {v16 .. v36}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v16

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-direct {v0, v1, v15, v2}, Lpp3$k;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/util/List;Z)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_4
    move-object/from16 v38, v15

    .line 286
    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    move/from16 v13, v19

    .line 290
    .line 291
    move/from16 v12, v20

    .line 292
    .line 293
    move-object/from16 v17, v14

    .line 294
    .line 295
    move/from16 v14, v18

    .line 296
    .line 297
    move-object/from16 v18, v1

    .line 298
    .line 299
    move/from16 v1, v21

    .line 300
    .line 301
    if-nez v16, :cond_6

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Lpp3$l;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    if-eqz v18, :cond_5

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    move/from16 p4, v3

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    :goto_2
    move/from16 p4, v3

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    :goto_3
    if-eqz v3, :cond_7

    .line 318
    .line 319
    invoke-virtual {v7}, Lcu5;->w()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6, v7}, Lpp3;->f0(Landroid/view/View;Lcu5;)Lpp3$a;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    move-object/from16 v60, v18

    .line 327
    .line 328
    move/from16 v18, v5

    .line 329
    .line 330
    move-object/from16 v5, v60

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual {v7}, Lcu5;->b()V

    .line 334
    .line 335
    .line 336
    move/from16 v18, v5

    .line 337
    .line 338
    move-object/from16 v5, v38

    .line 339
    .line 340
    :goto_4
    if-eqz v3, :cond_9

    .line 341
    .line 342
    if-nez v5, :cond_9

    .line 343
    .line 344
    iget-object v0, v2, Lpp3;->b:Lgi3;

    .line 345
    .line 346
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v3, "Session Replay screenshot discarded due to screen changes."

    .line 351
    .line 352
    invoke-interface {v0, v3}, Lll3;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v7}, Lpp3;->L1(Lcu5;)V

    .line 356
    .line 357
    .line 358
    if-eqz v16, :cond_8

    .line 359
    .line 360
    new-instance v0, Lpp3$k;

    .line 361
    .line 362
    invoke-static {v15, v14, v13, v12, v1}, Lpp3;->k0(IIIII)Lcom/posthog/internal/replay/RRWireframe;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x4

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    move-object/from16 p0, v0

    .line 371
    .line 372
    move-object/from16 p1, v1

    .line 373
    .line 374
    move/from16 p4, v2

    .line 375
    .line 376
    move-object/from16 p5, v3

    .line 377
    .line 378
    move-object/from16 p2, v4

    .line 379
    .line 380
    move/from16 p3, v5

    .line 381
    .line 382
    invoke-direct/range {p0 .. p5}, Lpp3$k;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_8
    return-object v38

    .line 387
    :cond_9
    if-eqz v16, :cond_a

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lpp3$a;->a()Lpp3$f;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    invoke-virtual/range {v19 .. v19}, Lpp3$f;->e()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    if-nez v19, :cond_a

    .line 405
    .line 406
    invoke-virtual {v2, v7, v5, v3}, Lpp3;->C0(Lcu5;Lpp3$a;Z)V

    .line 407
    .line 408
    .line 409
    new-instance v26, Lpp3$k;

    .line 410
    .line 411
    invoke-static {v15, v14, v13, v12, v1}, Lpp3;->k0(IIIII)Lcom/posthog/internal/replay/RRWireframe;

    .line 412
    .line 413
    .line 414
    move-result-object v27

    .line 415
    const/16 v30, 0x4

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    invoke-direct/range {v26 .. v31}, Lpp3$k;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    return-object v26

    .line 427
    :cond_a
    if-lez v8, :cond_b

    .line 428
    .line 429
    if-lez v9, :cond_b

    .line 430
    .line 431
    move/from16 v21, v1

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ne v1, v8, :cond_b

    .line 438
    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eq v1, v9, :cond_c

    .line 444
    .line 445
    :cond_b
    move v1, v3

    .line 446
    goto/16 :goto_1a

    .line 447
    .line 448
    :cond_c
    move/from16 v20, v12

    .line 449
    .line 450
    :try_start_0
    invoke-virtual {v2}, Lpp3;->v0()Landroid/os/Handler;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iget-object v1, v2, Lpp3;->q:Lee3;

    .line 455
    .line 456
    invoke-virtual {v1, v11, v4, v0}, Lee3;->b(IILandroid/graphics/Bitmap$Config;)Lee3$a;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_d

    .line 461
    .line 462
    invoke-virtual {v2, v7, v5, v3}, Lpp3;->C0(Lcu5;Lpp3$a;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v7}, Lpp3;->L1(Lcu5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    .line 468
    return-object v38

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    move v1, v3

    .line 471
    const/16 v13, 0x2e

    .line 472
    .line 473
    goto/16 :goto_19

    .line 474
    .line 475
    :cond_d
    move v4, v10

    .line 476
    move-object v10, v1

    .line 477
    invoke-virtual {v10}, Lee3$a;->a()Landroid/graphics/Bitmap;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 482
    .line 483
    move-object/from16 p5, v1

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 487
    .line 488
    .line 489
    move/from16 v37, v3

    .line 490
    .line 491
    new-instance v3, Lpp3$g;

    .line 492
    .line 493
    invoke-direct {v3}, Lpp3$g;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lcu5;->d()V

    .line 497
    .line 498
    .line 499
    :try_start_1
    new-instance v0, Lko3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 500
    .line 501
    move/from16 v19, v18

    .line 502
    .line 503
    move/from16 v18, v14

    .line 504
    .line 505
    move/from16 v14, v19

    .line 506
    .line 507
    move/from16 v23, v4

    .line 508
    .line 509
    move/from16 v19, v13

    .line 510
    .line 511
    move/from16 v58, v21

    .line 512
    .line 513
    move-object/from16 v4, v24

    .line 514
    .line 515
    move/from16 v59, v37

    .line 516
    .line 517
    const/16 v13, 0x2e

    .line 518
    .line 519
    move/from16 v37, v1

    .line 520
    .line 521
    move/from16 v21, v15

    .line 522
    .line 523
    move/from16 v15, p4

    .line 524
    .line 525
    move-object/from16 v1, p5

    .line 526
    .line 527
    :try_start_2
    invoke-direct/range {v0 .. v11}, Lko3;-><init>(Landroid/graphics/Bitmap;Lpp3;Lpp3$g;Lkotlin/jvm/internal/Ref$ObjectRef;Lpp3$a;Landroid/view/View;Lcu5;IILee3$a;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 528
    .line 529
    .line 530
    move-object/from16 v6, p2

    .line 531
    .line 532
    :try_start_3
    invoke-static {v6, v1, v0, v12}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    goto :goto_7

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    goto :goto_5

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    move-object/from16 v6, p2

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    move/from16 v6, v18

    .line 545
    .line 546
    move/from16 v18, v14

    .line 547
    .line 548
    move v14, v6

    .line 549
    move-object/from16 v6, p2

    .line 550
    .line 551
    move/from16 v23, v4

    .line 552
    .line 553
    move/from16 v19, v13

    .line 554
    .line 555
    move/from16 v58, v21

    .line 556
    .line 557
    move-object/from16 v4, v24

    .line 558
    .line 559
    move/from16 v59, v37

    .line 560
    .line 561
    const/16 v13, 0x2e

    .line 562
    .line 563
    move/from16 v37, v1

    .line 564
    .line 565
    move/from16 v21, v15

    .line 566
    .line 567
    move/from16 v15, p4

    .line 568
    .line 569
    move-object/from16 v1, p5

    .line 570
    .line 571
    :goto_5
    iget-object v8, v2, Lpp3;->b:Lgi3;

    .line 572
    .line 573
    invoke-virtual {v8}, Lnj3;->x()Lll3;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    new-instance v9, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v12, "Session Replay PixelCopy failed: "

    .line 580
    .line 581
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v8, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    :try_start_4
    invoke-virtual {v3, v8}, Lpp3$g;->b(Z)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    invoke-virtual {v10}, Lee3$a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :catchall_4
    move-exception v0

    .line 609
    goto/16 :goto_18

    .line 610
    .line 611
    :cond_e
    :goto_6
    invoke-virtual {v7}, Lcu5;->i()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 615
    .line 616
    .line 617
    :goto_7
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 618
    .line 619
    const-wide/16 v8, 0x3e8

    .line 620
    .line 621
    invoke-virtual {v11, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 629
    const/4 v8, 0x0

    .line 630
    goto :goto_b

    .line 631
    :catchall_5
    move-exception v0

    .line 632
    goto :goto_8

    .line 633
    :catch_0
    move-exception v0

    .line 634
    goto :goto_a

    .line 635
    :goto_8
    iget-object v8, v2, Lpp3;->b:Lgi3;

    .line 636
    .line 637
    invoke-virtual {v8}, Lnj3;->x()Lll3;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    new-instance v9, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v11, "Session Replay PixelCopy wait failed: "

    .line 644
    .line 645
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v8, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lpp3$g;->a()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    :goto_9
    move v8, v0

    .line 666
    move-object/from16 v0, v38

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 674
    .line 675
    .line 676
    iget-object v8, v2, Lpp3;->b:Lgi3;

    .line 677
    .line 678
    invoke-virtual {v8}, Lnj3;->x()Lll3;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    new-instance v9, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v11, "Session Replay PixelCopy wait interrupted: "

    .line 685
    .line 686
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v8, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Lpp3$g;->a()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto :goto_9

    .line 707
    :goto_b
    :try_start_6
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-static {v0, v9}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 713
    if-eqz v9, :cond_14

    .line 714
    .line 715
    :try_start_7
    invoke-virtual {v3}, Lpp3$g;->d()Z

    .line 716
    .line 717
    .line 718
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    :try_start_8
    new-instance v0, Llo3;

    .line 722
    .line 723
    invoke-direct {v0, v2, v6}, Llo3;-><init>(Lpp3;Landroid/view/Window;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lpp3;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Boolean;

    .line 731
    .line 732
    if-eqz v0, :cond_12

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v25

    .line 738
    if-eqz v25, :cond_f

    .line 739
    .line 740
    iget-object v0, v2, Lpp3;->t:Landroid/graphics/Paint;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :catchall_6
    move-exception v0

    .line 751
    move/from16 v1, v59

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 755
    .line 756
    cmpg-float v3, p6, v0

    .line 757
    .line 758
    if-nez v3, :cond_10

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_10
    new-instance v3, Landroid/graphics/Canvas;

    .line 762
    .line 763
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 764
    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    move/from16 v8, p6

    .line 768
    .line 769
    invoke-static {v8, v6, v0}, Lo74;->h(FFF)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/high16 v6, 0x437f0000    # 255.0f

    .line 774
    .line 775
    mul-float/2addr v0, v6

    .line 776
    invoke-static {v0}, Lti2;->d(F)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/4 v8, 0x0

    .line 781
    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 786
    .line 787
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 788
    .line 789
    .line 790
    :goto_c
    if-eqz v22, :cond_11

    .line 791
    .line 792
    move/from16 v3, v23

    .line 793
    .line 794
    invoke-static {v1, v3, v14, v15}, Lfl4;->b(Landroid/graphics/Bitmap;III)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_d

    .line 799
    :cond_11
    invoke-static {v1, v15}, Lui3;->t(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_d
    move-object/from16 v28, v0

    .line 804
    .line 805
    move/from16 v0, v25

    .line 806
    .line 807
    move/from16 v3, v37

    .line 808
    .line 809
    move/from16 v1, v59

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_12
    invoke-virtual {v2, v7}, Lpp3;->L1(Lcu5;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 813
    .line 814
    .line 815
    move/from16 v1, v59

    .line 816
    .line 817
    invoke-virtual {v2, v7, v5, v1}, Lpp3;->C0(Lcu5;Lpp3$a;Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10}, Lee3$a;->d()V

    .line 821
    .line 822
    .line 823
    return-object v38

    .line 824
    :goto_e
    :try_start_9
    iget-object v3, v2, Lpp3;->b:Lgi3;

    .line 825
    .line 826
    invoke-virtual {v3}, Lnj3;->x()Lll3;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    move-object/from16 v8, v17

    .line 833
    .line 834
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v3, v0}, Lll3;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 848
    .line 849
    .line 850
    :goto_f
    move/from16 v0, v25

    .line 851
    .line 852
    move/from16 v3, v37

    .line 853
    .line 854
    :goto_10
    move-object/from16 v28, v38

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :catchall_7
    move-exception v0

    .line 858
    :goto_11
    move/from16 v3, v37

    .line 859
    .line 860
    goto/16 :goto_17

    .line 861
    .line 862
    :cond_13
    move/from16 v1, v59

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :catchall_8
    move-exception v0

    .line 866
    move/from16 v1, v59

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_14
    move/from16 v1, v59

    .line 870
    .line 871
    :try_start_a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-static {v0, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_15

    .line 878
    .line 879
    iget-object v0, v2, Lpp3;->b:Lgi3;

    .line 880
    .line 881
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-string v6, "Session Replay PixelCopy timed out."

    .line 886
    .line 887
    invoke-interface {v0, v6}, Lll3;->a(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Lpp3$g;->a()Z

    .line 891
    .line 892
    .line 893
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 894
    :goto_12
    move/from16 v0, v25

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :catchall_9
    move-exception v0

    .line 898
    :goto_13
    move v3, v8

    .line 899
    goto/16 :goto_17

    .line 900
    .line 901
    :cond_15
    if-nez v0, :cond_1a

    .line 902
    .line 903
    move v3, v8

    .line 904
    goto :goto_12

    .line 905
    :goto_14
    invoke-virtual {v2, v7, v5, v1}, Lpp3;->C0(Lcu5;Lpp3$a;Z)V

    .line 906
    .line 907
    .line 908
    if-eqz v3, :cond_16

    .line 909
    .line 910
    invoke-virtual {v10}, Lee3$a;->d()V

    .line 911
    .line 912
    .line 913
    :cond_16
    if-nez v28, :cond_18

    .line 914
    .line 915
    invoke-virtual {v2, v7}, Lpp3;->L1(Lcu5;)V

    .line 916
    .line 917
    .line 918
    if-eqz v16, :cond_17

    .line 919
    .line 920
    new-instance v0, Lpp3$k;

    .line 921
    .line 922
    move/from16 v14, v18

    .line 923
    .line 924
    move/from16 v13, v19

    .line 925
    .line 926
    move/from16 v12, v20

    .line 927
    .line 928
    move/from16 v15, v21

    .line 929
    .line 930
    move/from16 v1, v58

    .line 931
    .line 932
    invoke-static {v15, v14, v13, v12, v1}, Lpp3;->k0(IIIII)Lcom/posthog/internal/replay/RRWireframe;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/4 v2, 0x4

    .line 937
    const/4 v3, 0x0

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x0

    .line 940
    move-object/from16 p0, v0

    .line 941
    .line 942
    move-object/from16 p1, v1

    .line 943
    .line 944
    move/from16 p4, v2

    .line 945
    .line 946
    move-object/from16 p5, v3

    .line 947
    .line 948
    move-object/from16 p2, v4

    .line 949
    .line 950
    move/from16 p3, v5

    .line 951
    .line 952
    invoke-direct/range {p0 .. p5}, Lpp3$k;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v15, p0

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_17
    move-object/from16 v15, v38

    .line 959
    .line 960
    :goto_15
    return-object v15

    .line 961
    :cond_18
    move/from16 v14, v18

    .line 962
    .line 963
    move/from16 v13, v19

    .line 964
    .line 965
    move/from16 v12, v20

    .line 966
    .line 967
    move/from16 v15, v21

    .line 968
    .line 969
    move/from16 v1, v58

    .line 970
    .line 971
    invoke-virtual {v7}, Lcu5;->x()V

    .line 972
    .line 973
    .line 974
    new-instance v16, Lcom/posthog/internal/replay/RRWireframe;

    .line 975
    .line 976
    new-instance v29, Lcom/posthog/internal/replay/RRStyle;

    .line 977
    .line 978
    const v57, 0x1ffff

    .line 979
    .line 980
    .line 981
    const/16 v58, 0x0

    .line 982
    .line 983
    const/16 v40, 0x0

    .line 984
    .line 985
    const/16 v41, 0x0

    .line 986
    .line 987
    const/16 v42, 0x0

    .line 988
    .line 989
    const/16 v43, 0x0

    .line 990
    .line 991
    const/16 v44, 0x0

    .line 992
    .line 993
    const/16 v45, 0x0

    .line 994
    .line 995
    const/16 v46, 0x0

    .line 996
    .line 997
    const/16 v47, 0x0

    .line 998
    .line 999
    const/16 v48, 0x0

    .line 1000
    .line 1001
    const/16 v49, 0x0

    .line 1002
    .line 1003
    const/16 v50, 0x0

    .line 1004
    .line 1005
    const/16 v51, 0x0

    .line 1006
    .line 1007
    const/16 v52, 0x0

    .line 1008
    .line 1009
    const/16 v53, 0x0

    .line 1010
    .line 1011
    const/16 v54, 0x0

    .line 1012
    .line 1013
    const/16 v55, 0x0

    .line 1014
    .line 1015
    const/16 v56, 0x0

    .line 1016
    .line 1017
    move-object/from16 v39, v29

    .line 1018
    .line 1019
    invoke-direct/range {v39 .. v58}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1020
    .line 1021
    .line 1022
    const v35, 0x3e7a0

    .line 1023
    .line 1024
    .line 1025
    const/16 v36, 0x0

    .line 1026
    .line 1027
    const/16 v22, 0x0

    .line 1028
    .line 1029
    const-string v23, "screenshot"

    .line 1030
    .line 1031
    const/16 v24, 0x0

    .line 1032
    .line 1033
    const/16 v25, 0x0

    .line 1034
    .line 1035
    const/16 v26, 0x0

    .line 1036
    .line 1037
    const/16 v27, 0x0

    .line 1038
    .line 1039
    const/16 v30, 0x0

    .line 1040
    .line 1041
    const/16 v31, 0x0

    .line 1042
    .line 1043
    const/16 v32, 0x0

    .line 1044
    .line 1045
    const/16 v33, 0x0

    .line 1046
    .line 1047
    const/16 v34, 0x0

    .line 1048
    .line 1049
    move/from16 v21, v1

    .line 1050
    .line 1051
    move/from16 v17, v15

    .line 1052
    .line 1053
    invoke-direct/range {v16 .. v36}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v1, v16

    .line 1057
    .line 1058
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v3, v2

    .line 1061
    check-cast v3, Ljava/util/List;

    .line 1062
    .line 1063
    if-nez v0, :cond_19

    .line 1064
    .line 1065
    move-object v15, v2

    .line 1066
    goto :goto_16

    .line 1067
    :cond_19
    move-object/from16 v15, v38

    .line 1068
    .line 1069
    :goto_16
    check-cast v15, Ljava/util/List;

    .line 1070
    .line 1071
    new-instance v2, Lpp3$k;

    .line 1072
    .line 1073
    invoke-direct {v2, v1, v15, v0}, Lpp3$k;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/util/List;Z)V

    .line 1074
    .line 1075
    .line 1076
    return-object v2

    .line 1077
    :cond_1a
    :try_start_b
    new-instance v0, Lat2;

    .line 1078
    .line 1079
    invoke-direct {v0}, Lat2;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1083
    :catchall_a
    move-exception v0

    .line 1084
    move/from16 v1, v59

    .line 1085
    .line 1086
    goto/16 :goto_13

    .line 1087
    .line 1088
    :goto_17
    invoke-virtual {v2, v7, v5, v1}, Lpp3;->C0(Lcu5;Lpp3$a;Z)V

    .line 1089
    .line 1090
    .line 1091
    if-eqz v3, :cond_1b

    .line 1092
    .line 1093
    invoke-virtual {v10}, Lee3$a;->d()V

    .line 1094
    .line 1095
    .line 1096
    :cond_1b
    throw v0

    .line 1097
    :goto_18
    invoke-virtual {v7}, Lcu5;->i()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :goto_19
    invoke-virtual {v2, v7, v5, v1}, Lpp3;->C0(Lcu5;Lpp3$a;Z)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v2, Lpp3;->b:Lgi3;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v4, "Session Replay screenshot setup failed: "

    .line 1116
    .line 1117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v7}, Lpp3;->L1(Lcu5;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v38

    .line 1137
    :goto_1a
    invoke-virtual {v2, v7, v5, v1}, Lpp3;->C0(Lcu5;Lpp3$a;Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v7}, Lpp3;->L1(Lcu5;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v38
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj3;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "posthog-flutter"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final j2(Landroid/view/View;Lcu5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi3;->V0()Leq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leq3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lpp3;->g1(Landroid/view/View;Lcu5;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final k1(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    const-string v0, "ph-no-capture"

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v0, p0}, Lw15;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lw15;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :cond_3
    :goto_1
    return p0
.end method

.method public final k2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->y:Lal3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lal3;->getSessionId()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lpp3;->w0(Ljava/lang/String;)Lpp3$d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lpp3$d;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lpp3$d;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final l0(Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpp3;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lm50;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v4}, Lns2;->b(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Lcv5;->a(Landroid/view/View;)Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v4, v3

    .line 67
    :goto_0
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    return v8

    .line 81
    :cond_4
    if-ne v2, p1, :cond_5

    .line 82
    .line 83
    return v8

    .line 84
    :cond_5
    invoke-static {v2}, Lcv5;->a(Landroid/view/View;)Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    return v8

    .line 91
    :cond_6
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lso5;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lso5;->a()Lcu5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_7
    move-object v4, v3

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    return v8

    .line 109
    :cond_8
    new-instance v0, Lao3;

    .line 110
    .line 111
    move v5, p2

    .line 112
    move-object v1, p3

    .line 113
    move-object v7, p4

    .line 114
    move-object v3, v2

    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v0 .. v7}, Lao3;-><init>(Lkotlin/jvm/functions/Function0;Lpp3;Landroid/view/View;Lcu5;ZLandroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v4

    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v1, p0

    .line 124
    move-object v4, v0

    .line 125
    invoke-static/range {v1 .. v6}, Lpp3;->r2(Lpp3;Lcu5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    return v0

    .line 130
    :goto_2
    iget-object v1, p0, Lpp3;->b:Lgi3;

    .line 131
    .line 132
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Session Replay bridge capture failed: "

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2e

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v8
.end method

.method public final l2(Landroid/view/View;Lso5;Lcom/posthog/internal/replay/RRWireframe;J)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lso5;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcv5;->a(Landroid/view/View;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v6, "/"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v3, v6, v5, v7, v5}, Lw15;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    move-object v11, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const-string v3, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lui3;->p(Landroid/content/Context;)Lvp3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-virtual {v3}, Lvp3;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v3}, Lvp3;->a()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    new-instance v6, Lcom/posthog/internal/replay/RRMetaEvent;

    .line 80
    .line 81
    move-wide/from16 v9, p4

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/posthog/internal/replay/RRMetaEvent;-><init>(IIJLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lso5;->k(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Lso5;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    new-instance v12, Lcom/posthog/internal/replay/RRFullSnapshotEvent;

    .line 99
    .line 100
    invoke-static/range {p3 .. p3}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    move-wide/from16 v16, p4

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lcom/posthog/internal/replay/RRFullSnapshotEvent;-><init>(Ljava/util/List;IIJ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lso5;->j(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Lso5;->c()Lcom/posthog/internal/replay/RRWireframe;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_3
    invoke-virtual {v0, v3}, Lpp3;->D0(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static/range {p3 .. p3}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Lpp3;->D0(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v3, v4}, Lpp3;->x0(Ljava/util/List;Ljava/util/List;)Lhe5;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lhe5;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v3}, Lhe5;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v3}, Lhe5;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    .line 188
    .line 189
    new-instance v9, Lcom/posthog/internal/replay/RRMutatedNode;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-direct {v9, v8, v10}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    .line 222
    .line 223
    new-instance v9, Lcom/posthog/internal/replay/RRRemovedNode;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v9, v10, v8}, Lcom/posthog/internal/replay/RRRemovedNode;-><init>(ILjava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    .line 260
    .line 261
    new-instance v9, Lcom/posthog/internal/replay/RRMutatedNode;

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/posthog/internal/replay/RRWireframe;->getParentId()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-direct {v9, v8, v10}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    move-object v9, v5

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object v9, v7

    .line 301
    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    move-object v10, v5

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-object v10, v4

    .line 310
    :goto_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    move-object v11, v5

    .line 317
    goto :goto_9

    .line 318
    :cond_c
    move-object v11, v6

    .line 319
    :goto_9
    new-instance v8, Lcom/posthog/internal/replay/RRIncrementalMutationData;

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/16 v13, 0x8

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-direct/range {v8 .. v14}, Lcom/posthog/internal/replay/RRIncrementalMutationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/posthog/internal/replay/RRIncrementalSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;

    .line 329
    .line 330
    move-wide/from16 v9, p4

    .line 331
    .line 332
    invoke-direct {v3, v8, v9, v10}, Lcom/posthog/internal/replay/RRIncrementalSnapshotEvent;-><init>(Lcom/posthog/internal/replay/RRIncrementalMutationData;J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_a
    invoke-virtual {v1}, Lso5;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    move-object/from16 v4, p1

    .line 343
    .line 344
    invoke-virtual {v0, v4, v3}, Lpp3;->u0(Landroid/view/View;Z)Lm33;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lm33;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v0}, Lm33;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/posthog/internal/replay/RRCustomEvent;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lso5;->h(Z)V

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual/range {p2 .. p3}, Lso5;->i(Lcom/posthog/internal/replay/RRWireframe;)V

    .line 373
    .line 374
    .line 375
    return-object v2
.end method

.method public final m1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->Q()Lsn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpp3;->d1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lsn3;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lpp3;->k2()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object p0, p0, Lpp3;->y:Lal3;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Lal3;->getSessionId()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, p0}, Lsn3;->T(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    return v1
.end method

.method public final m2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpp3;->k2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lpp3;->b:Lgi3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnj3;->Q()Lsn3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lsn3;->y()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "[Session Replay] Event triggers configured. Integration will not start until any of these events are captured: "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lpp3;->y:Lal3;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lal3;->getSessionId()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Lpp3;->q:Lee3;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v2, p0, Lpp3;->d:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {p0}, Lpp3;->d1()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lpp3;->y:Lal3;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    xor-int/lit8 v3, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lpp3;->Q1(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lpp3;->q:Lee3;

    .line 81
    .line 82
    invoke-virtual {v1}, Lee3;->f()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lpp3;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    monitor-exit v0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Lpp3;->j1()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgi3;->V0()Leq3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Leq3;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lpp3;->c:Ltg2;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Llp3;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Llp3;-><init>(Lpp3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lpp3;->c:Ltg2;

    .line 132
    .line 133
    invoke-virtual {p1}, Ltg2;->a()Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lmp3;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lmp3;-><init>(Lpp3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    :try_start_3
    monitor-exit v2

    .line 149
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :goto_4
    monitor-exit v0

    .line 151
    throw p0
.end method

.method public final n0(Lal3;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqk3;->c:Lqk3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqk3;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p0, "$snapshot_data"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "$snapshot_source"

    .line 20
    .line 21
    const-string v0, "mobile"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "$session_id"

    .line 28
    .line 29
    invoke-static {v0, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "$window_id"

    .line 34
    .line 35
    invoke-static {v2, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    filled-new-array {p0, p2, v0, p3}, [Lm33;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v8, 0x7a

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v9}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final n1(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpp3;->w1(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpp3;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[Session Replay] "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1, p1, v0}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpp3;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lpp3;->e:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lpp3;->e:J

    .line 10
    .line 11
    iget-object v1, p0, Lpp3;->f:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpp3;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpp3;->h:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const v1, 0x989681

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lpp3;->i:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lpp3;->j:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lpp3;->k:Lm33;

    .line 35
    .line 36
    iget-object v1, p0, Lpp3;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lso5;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lpp3;->S1(Lso5;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final o1(Landroid/os/IBinder;Landroid/app/Activity;Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpp3;->a0(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final o2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpp3;->q:Lee3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp3;->d:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iput-boolean v2, p0, Lpp3;->v:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lpp3;->u:Z

    .line 16
    .line 17
    iget-wide v2, p0, Lpp3;->e:J

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lpp3;->e:J

    .line 23
    .line 24
    iget-object p1, p0, Lpp3;->q:Lee3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lee3;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpp3;->f:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpp3;->g:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lpp3;->j:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Lpp3;->k:Lm33;

    .line 43
    .line 44
    iget-object p0, p0, Lpp3;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lso5;

    .line 65
    .line 66
    invoke-virtual {p1}, Lso5;->a()Lcu5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcu5;->m()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 82
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpp3;->y:Lal3;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lal3;->getSessionId()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnj3;->Q()Lsn3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lsn3;->y()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lpp3;->w:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, p0, Lpp3;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    invoke-static {v2, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lpp3;->w:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    iput-object p2, p0, Lpp3;->x:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    invoke-virtual {p0}, Lpp3;->m1()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lpp3;->b:Lgi3;

    .line 79
    .line 80
    const/16 v2, 0x2e

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "[Session Replay] Event trigger matched: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", but recording is not permitted for session "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "[Session Replay] Event trigger matched: "

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ". Starting replay for session "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Lpp3;->m2(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    monitor-exit v0

    .line 156
    throw p0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    monitor-exit v1

    .line 159
    throw p0

    .line 160
    :cond_6
    :goto_1
    return-void
.end method

.method public onSessionIdChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpp3;->y:Lal3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ldq3;->a:Ldq3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldq3;->l()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lpp3;->B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v4, v3, v1}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v2, 0x2

    .line 36
    invoke-static {p0, v0, v4, v2, v1}, Lpp3;->R1(Lpp3;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lpp3;->b:Lgi3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lnj3;->Q()Lsn3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lsn3;->y()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v5, v1

    .line 53
    :goto_1
    iget-object v6, p0, Lpp3;->w:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v6

    .line 56
    :try_start_0
    iget-object v7, p0, Lpp3;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v7, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, Lpp3;->u:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "[Session Replay] Session changed. Stopping until trigger is matched."

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lll3;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4, v3, v1}, Lpp3;->p2(Lpp3;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, p0, Lpp3;->u:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lnj3;->x()Lll3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "[Session Replay] Session cleared. Stopping recording."

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lll3;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lpp3;->c:Ltg2;

    .line 111
    .line 112
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lxn3;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lxn3;-><init>(Lpp3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void

    .line 125
    :cond_7
    iget-object v1, p0, Lpp3;->b:Lgi3;

    .line 126
    .line 127
    invoke-virtual {v1}, Lnj3;->x()Lll3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "[Session Replay] Session changed. Re-initializing recording for new session."

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lll3;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lpp3;->c:Ltg2;

    .line 137
    .line 138
    invoke-virtual {v1}, Ltg2;->a()Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lyn3;

    .line 143
    .line 144
    invoke-direct {v3, p0, v2, v0}, Lyn3;-><init>(Lpp3;Lsn3;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v6

    .line 153
    throw p0
.end method

.method public final p0(Landroid/view/View;Lso5;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lns2;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpp3;->c:Ltg2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltg2;->a()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnp3;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p0}, Lnp3;-><init>(Landroid/view/View;Lso5;Lpp3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcv5;->a(Landroid/view/View;)Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lpp3;->Y:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvb5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lcv5;->b(Landroid/view/Window;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lpp3;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lpp3;->d:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    iget-object v0, p0, Lpp3;->f:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lpp3;->g:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p2

    .line 66
    throw p0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi3;->V0()Leq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leq3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpp3;->j1()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final q0(Landroid/view/View;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lpp3;->n1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v4, Lpp3$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v4, v0, v1, v2, v1}, Lpp3$f;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lpp3;->B0(Lpp3;Landroid/view/View;Lpp3$f;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lpp3$f;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v4}, Lpp3$f;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lpp3$f;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final q1(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-ltz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    cmpl-float p2, v0, p2

    .line 79
    .line 80
    if-ltz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Liy;->k(Landroidx/compose/ui/layout/LayoutInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lpp3;->K1(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_1
    :goto_0
    return v1
.end method

.method public final q2(Lcu5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcu5;->D(Lkotlin/jvm/functions/Function0;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpp3;->L0()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lpo3;

    .line 20
    .line 21
    invoke-direct {v1, p3, p1}, Lpo3;-><init>(Lkotlin/jvm/functions/Function0;Lcu5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Lcu5;->j()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "Session Replay capture submission failed: "

    .line 42
    .line 43
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x2e

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public final r0(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpp3;->j0:Lcz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpp3;->j0:Lcz1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lpp3;->s0(Landroid/view/View;Lcz1;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Session Replay Compose view detection failed: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x2e

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final r1(Landroid/view/Window;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final s0(Landroid/view/View;Lcz1;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcz1;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lpp3;->h1(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v4, p2}, Lpp3;->s0(Landroid/view/View;Lcz1;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method public final s2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpp3;->K0()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p0, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public start(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpp3;->v:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lpp3;->m2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpp3;->o2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final t1(Landroid/view/View;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpp3;->v1(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lpp3;->b:Lgi3;

    .line 11
    .line 12
    invoke-virtual {p2}, Lgi3;->V0()Leq3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Leq3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lpp3;->k1(Landroid/view/View;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final t2(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lu05;->a:Lu05;

    .line 2
    .line 3
    const p0, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "#%06X"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final u0(Landroid/view/View;Z)Lm33;
    .locals 4

    .line 1
    invoke-static {p1}, Lon5;->r(Landroid/view/View;)Llu5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lm33;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v0}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Llu5$s;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Llu5;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lm33;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, v0}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "open"

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Llu5$s;->c()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Llu5;->g(I)Lyx1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lyx1;->d:I

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpp3;->P0()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0}, Lui3;->g(IF)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "height"

    .line 75
    .line 76
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance p1, Lcom/posthog/internal/replay/RRCustomEvent;

    .line 86
    .line 87
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 88
    .line 89
    invoke-virtual {p0}, Lnj3;->j()Lwj3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lwj3;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-string p0, "keyboard"

    .line 98
    .line 99
    invoke-direct {p1, p0, p2, v2, v3}, Lcom/posthog/internal/replay/RRCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lm33;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p2, p1}, Lm33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final u1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Lpp3$n;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lpp3$n;-><init>(Lpp3;Landroid/view/View;FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lpp3$n;->c(Lpp3$n;Landroid/view/View;FFZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final u2(Landroid/content/res/Resources$Theme;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x1010054

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lpp3;->t2(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method

.method public final v0()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lpp3;->o:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpp3;->p:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v1, "PostHogReplayScreenshot"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpp3;->o:Landroid/os/HandlerThread;

    .line 36
    .line 37
    iput-object v1, p0, Lpp3;->p:Landroid/os/Handler;

    .line 38
    .line 39
    return-object v1
.end method

.method public final v1(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "ph-no-mask"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lw15;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lw15;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    :goto_1
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final v2(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lpp3;->t2(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpp3;->M0(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpp3;->v2(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpp3;->v2(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v1

    .line 53
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v2, v3

    .line 72
    :goto_0
    if-nez v2, :cond_6

    .line 73
    .line 74
    aget p1, v0, v3

    .line 75
    .line 76
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lpp3;->t2(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, -0x1

    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lpp3;->t2(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catchall_0
    :cond_7
    return-object v1
.end method

.method public final w0(Ljava/lang/String;)Lpp3$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lpp3;->b:Lgi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->Q()Lsn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsn3;->y()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v0, v2

    .line 29
    :goto_2
    xor-int/2addr v0, v2

    .line 30
    iget-object v3, p0, Lpp3;->w:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object p0, p0, Lpp3;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    new-instance v3, Lpp3$d;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    invoke-direct {v3, v0, v1}, Lpp3$d;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v3

    .line 53
    throw p0
.end method

.method public final w1(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ldq3;->a:Ldq3;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldq3;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpp3;->a1(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lpp3;->i1(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    return v0

    .line 64
    :goto_1
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Session Replay view state check failed: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x2e

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method public final w2(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final x0(Ljava/util/List;Ljava/util/List;)Lhe5;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Luh2;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-static {v3, v4}, Lo74;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Luh2;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3, v4}, Lo74;->c(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/posthog/internal/replay/RRWireframe;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v6}, Luq4;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object v9, v8

    .line 209
    check-cast v9, Lcom/posthog/internal/replay/RRWireframe;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_4

    .line 224
    .line 225
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-static {v6, v2}, Luq4;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v9, v8

    .line 253
    check-cast v9, Lcom/posthog/internal/replay/RRWireframe;

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/posthog/internal/replay/RRWireframe;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_6

    .line 268
    .line 269
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v2}, Ltu;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object v8, v6

    .line 303
    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    .line 304
    .line 305
    if-eqz v8, :cond_8

    .line 306
    .line 307
    const v27, 0x3ffdf

    .line 308
    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    invoke-static/range {v8 .. v28}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_9

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v8, v2

    .line 353
    check-cast v8, Lcom/posthog/internal/replay/RRWireframe;

    .line 354
    .line 355
    if-nez v8, :cond_a

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    const v27, 0x3ffdf

    .line 359
    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    invoke-static/range {v8 .. v28}, Lcom/posthog/internal/replay/RRWireframe;->copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v6, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_8

    .line 401
    .line 402
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    new-instance v1, Lhe5;

    .line 407
    .line 408
    invoke-direct {v1, v7, v3, v0}, Lhe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v1
.end method

.method public final x1(Landroid/view/View;Lpp3$f;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTransitionAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    move-object v3, v0

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    cmpg-float v3, v3, v4

    .line 60
    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    cmpg-float v2, v2, v4

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    return v1

    .line 85
    :cond_5
    invoke-virtual {p0, p1, p2}, Lpp3;->T0(Landroid/view/View;Lpp3$f;)Z

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return p0

    .line 90
    :cond_6
    :goto_3
    return v1

    .line 91
    :goto_4
    iget-object p0, p0, Lpp3;->b:Lgi3;

    .line 92
    .line 93
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Session Replay isVisible failed: "

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x2e

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final x2(Landroid/view/View;Landroid/view/Window;Lcu5;ZLandroid/graphics/Bitmap$Config;F)Lcom/posthog/internal/replay/RRWireframe;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lpp3;->j0(Landroid/view/View;Landroid/view/Window;Lcu5;ZLandroid/graphics/Bitmap$Config;F)Lpp3$k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpp3$k;->c()Lcom/posthog/internal/replay/RRWireframe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final y0(Landroid/view/View;Lpp3$f;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf94;

    .line 7
    .line 8
    invoke-direct {v1}, Lf94;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lro3;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v0, v1}, Lro3;-><init>(Landroid/view/View;Lpp3;Ljava/util/List;Lf94;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lto3;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Lto3;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpp3;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, v1, Lf94;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lpp3$f;->a(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lpp3$f;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {p2, p0}, Lpp3$f;->m(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "*"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lt15;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z2(Landroid/view/View;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2, v1}, Lpp3;->y1(Lpp3;Landroid/view/View;Lpp3$f;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lpp3;->w1(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v4, 0x0

    .line 31
    aget v4, v1, v4

    .line 32
    .line 33
    invoke-virtual {v3}, Lpp3;->P0()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v5}, Lui3;->g(IF)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v3}, Lpp3;->P0()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3}, Lpp3;->P0()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Lui3;->g(IF)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3}, Lpp3;->P0()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Lui3;->g(IF)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    new-instance v18, Lcom/posthog/internal/replay/RRStyle;

    .line 76
    .line 77
    const v29, 0x1ffff

    .line 78
    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v11, v18

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    invoke-direct/range {v11 .. v30}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "#000000"

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Lcom/posthog/internal/replay/RRStyle;->setBackgroundColor(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lhh5;->a:Lhh5;

    .line 123
    .line 124
    new-instance v5, Lcom/posthog/internal/replay/RRWireframe;

    .line 125
    .line 126
    move-object/from16 v18, v11

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const v24, 0x3efe0

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v5 .. v25}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object v5
.end method
