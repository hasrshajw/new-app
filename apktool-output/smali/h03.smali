.class public Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lf03;


# instance fields
.field public final c:Lmp2;

.field public final d:Lwq4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmp2;

    .line 5
    .line 6
    invoke-direct {v0}, Lmp2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh03;->c:Lmp2;

    .line 10
    .line 11
    invoke-static {}, Lwq4;->u()Lwq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh03;->d:Lwq4;

    .line 16
    .line 17
    sget-object v0, Lf03;->b:Lf03$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lh03;->a(Lf03$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lf03$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh03;->c:Lmp2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmp2;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lf03$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lh03;->d:Lwq4;

    .line 11
    .line 12
    check-cast p1, Lf03$b$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwq4;->q(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lf03$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lf03$b$a;

    .line 23
    .line 24
    iget-object p0, p0, Lh03;->d:Lwq4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf03$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lwq4;->r(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
