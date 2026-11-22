.class public final Lypg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx0h;

.field public final synthetic b:Lesg;


# direct methods
.method public constructor <init>(Lesg;Lx0h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lypg;->a:Lx0h;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lypg;->b:Lesg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lypg;->a:Lx0h;

    .line 2
    .line 3
    iget-object v1, v0, Lx0h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lypg;->b:Lesg;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lesg;->g(Ljava/lang/String;)Losf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lisf;->c:Lisf;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Losf;->o(Lisf;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lx0h;->s:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {v1, v3}, Losf;->f(Ljava/lang/String;I)Losf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Losf;->o(Lisf;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lesg;->q0(Lx0h;)Ld6e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ld6e;->r0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lesg;->b()Lgyd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lgyd;->v()Luvd;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
