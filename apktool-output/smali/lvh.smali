.class public final Llvh;
.super Li27;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Lsyh;

.field public final c:Lg07;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsyh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li27;-><init>(Lo57;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvh;->b:Lsyh;

    .line 5
    .line 6
    new-instance p1, Lg07;

    .line 7
    .line 8
    invoke-direct {p1}, Lg07;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llvh;->c:Lg07;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Livh;->a:Livh;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llvh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lv1c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llvh;->i()Lo57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lo57;->a(Lv1c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lv1c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llvh;->i()Lo57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lo57;->b(Lv1c;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lvpf;IZI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llvh;->i()Lo57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lo57;->c(Lvpf;IZI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(JIIILl57;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llvh;->i()Lo57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lo57;->e(JIIILl57;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llvh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Livh;->b:Livh;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Llvh;->b:Lsyh;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lsyh;->w(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Livh;->c:Livh;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(Lvpf;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llvh;->i()Lo57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lo57;->f(Lvpf;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llvh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Livh;->a:Livh;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()Lo57;
    .locals 2

    .line 1
    iget-object v0, p0, Llvh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Livh;->c:Livh;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llvh;->c:Lg07;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Llvh;->b:Lsyh;

    .line 15
    .line 16
    return-object p0
.end method
