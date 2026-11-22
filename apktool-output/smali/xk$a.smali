.class public final Lxk$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxk$e;

.field public b:Lxk$b;

.field public c:Lxk$d;

.field public d:Lxk$c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxk$e;->A()Lxk$e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lxk$e$a;->b(Z)Lxk$e$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxk$e$a;->a()Lxk$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxk$a;->a:Lxk$e;

    .line 17
    .line 18
    invoke-static {}, Lxk$b;->A()Lxk$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lxk$b$a;->b(Z)Lxk$b$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxk$b$a;->a()Lxk$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxk$a;->b:Lxk$b;

    .line 30
    .line 31
    invoke-static {}, Lxk$d;->A()Lxk$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lxk$d$a;->b(Z)Lxk$d$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxk$d$a;->a()Lxk$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxk$a;->c:Lxk$d;

    .line 43
    .line 44
    invoke-static {}, Lxk$c;->A()Lxk$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lxk$c$a;->b(Z)Lxk$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lxk$c$a;->a()Lxk$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxk$a;->d:Lxk$c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Lxk;
    .locals 8

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    iget-object v1, p0, Lxk$a;->a:Lxk$e;

    .line 4
    .line 5
    iget-object v2, p0, Lxk$a;->b:Lxk$b;

    .line 6
    .line 7
    iget-object v3, p0, Lxk$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lxk$a;->f:Z

    .line 10
    .line 11
    iget v5, p0, Lxk$a;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lxk$a;->c:Lxk$d;

    .line 14
    .line 15
    iget-object v7, p0, Lxk$a;->d:Lxk$c;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(Lxk$e;Lxk$b;Ljava/lang/String;ZILxk$d;Lxk$c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Z)Lxk$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxk$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lxk$b;)Lxk$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxk$b;

    .line 6
    .line 7
    iput-object p1, p0, Lxk$a;->b:Lxk$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lxk$c;)Lxk$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxk$c;

    .line 6
    .line 7
    iput-object p1, p0, Lxk$a;->d:Lxk$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lxk$d;)Lxk$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxk$d;

    .line 6
    .line 7
    iput-object p1, p0, Lxk$a;->c:Lxk$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lxk$e;)Lxk$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxk$e;

    .line 6
    .line 7
    iput-object p1, p0, Lxk$a;->a:Lxk$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lxk$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxk$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lxk$a;
    .locals 0

    .line 1
    iput p1, p0, Lxk$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method
