.class public Lyt2$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Landroid/os/Bundle;

.field public G:I

.field public H:I

.field public I:Landroid/app/Notification;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Landroid/widget/RemoteViews;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Landroid/app/Notification;

.field public U:Z

.field public V:Ljava/lang/Object;

.field public W:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Landroid/widget/RemoteViews;

.field public k:Landroidx/core/graphics/drawable/IconCompat;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lyt2$l;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:[Ljava/lang/CharSequence;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lyt2$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyt2$e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyt2$e;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyt2$e;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lyt2$e;->o:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lyt2$e;->B:Z

    .line 30
    .line 31
    iput v1, p0, Lyt2$e;->G:I

    .line 32
    .line 33
    iput v1, p0, Lyt2$e;->H:I

    .line 34
    .line 35
    iput v1, p0, Lyt2$e;->N:I

    .line 36
    .line 37
    iput v1, p0, Lyt2$e;->Q:I

    .line 38
    .line 39
    iput v1, p0, Lyt2$e;->R:I

    .line 40
    .line 41
    new-instance v2, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 47
    .line 48
    iput-object p1, p0, Lyt2$e;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lyt2$e;->M:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    iget-object p1, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 62
    .line 63
    iput v1, p0, Lyt2$e;->n:I

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lyt2$e;->W:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-boolean v0, p0, Lyt2$e;->S:Z

    .line 73
    .line 74
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(I)Lyt2$e;
    .locals 0

    .line 1
    iput p1, p0, Lyt2$e;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Z)Lyt2$e;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lyt2$e;->s(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public C(Z)Lyt2$e;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lyt2$e;->s(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(I)Lyt2$e;
    .locals 0

    .line 1
    iput p1, p0, Lyt2$e;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E(IIZ)Lyt2$e;
    .locals 0

    .line 1
    iput p1, p0, Lyt2$e;->v:I

    .line 2
    .line 3
    iput p2, p0, Lyt2$e;->w:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lyt2$e;->x:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lyt2$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lyt2$e;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Z)Lyt2$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt2$e;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Z)Lyt2$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt2$e;->U:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I(I)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public J(Landroid/net/Uri;)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 30
    .line 31
    return-object p0
.end method

.method public K(Lyt2$l;)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->r:Lyt2$l;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyt2$e;->r:Lyt2$l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lyt2$l;->m(Lyt2$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Lyt2$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lyt2$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyt2$e;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lyt2$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public N(J)Lyt2$e;
    .locals 0

    .line 1
    iput-wide p1, p0, Lyt2$e;->P:J

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Z)Lyt2$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt2$e;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public P([J)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public Q(I)Lyt2$e;
    .locals 0

    .line 1
    iput p1, p0, Lyt2$e;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(J)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lyt2$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lyt2$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lyt2$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lyt2$a;)Lyt2$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyt2$e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public c(Lyt2$a;)Lyt2$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyt2$e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public d()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Ldu2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldu2;-><init>(Lyt2$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldu2;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->F:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyt2$e;->F:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyt2$e;->F:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public g(Z)Lyt2$e;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lyt2$e;->s(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lyt2$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lyt2$e;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lyt2$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lyt2$e;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lyt2$e;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lyt2$e;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lyt2$e;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.chronometerCountDown"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public k(I)Lyt2$e;
    .locals 0

    .line 1
    iput p1, p0, Lyt2$e;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lyt2$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt2$e;->C:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyt2$e;->D:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public m(Landroid/widget/RemoteViews;)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Landroid/app/PendingIntent;)Lyt2$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lyt2$e;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lyt2$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lyt2$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyt2$e;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Lyt2$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lyt2$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyt2$e;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public q(I)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public r(Landroid/app/PendingIntent;)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public t(Landroid/app/PendingIntent;Z)Lyt2$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lyt2$e;->i:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyt2$e;->s(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lyt2$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lyt2$e;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(I)Lyt2$e;
    .locals 0

    .line 1
    iput p1, p0, Lyt2$e;->Q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Z)Lyt2$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt2$e;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Landroid/graphics/Bitmap;)Lyt2$e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyt2$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyt2;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lyt2$e;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public y(III)Lyt2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2$e;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public z(Z)Lyt2$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt2$e;->B:Z

    .line 2
    .line 3
    return-object p0
.end method
